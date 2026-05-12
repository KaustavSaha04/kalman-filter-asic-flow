/* Kalman filters. */

#include "kalman.h"

// Hardware top-level specific variables
static KalmanFilter hw_filter;
static int is_initialized = 0;

/* Initialize filter (replaces alloc_filter) */
void init_kalman_filter(KalmanFilter *f, int state_dimension, int observation_dimension) {

  f->timestep = 0;
  f->state_dimension = state_dimension;
  f->observation_dimension = observation_dimension;

  init_matrix(&f->state_transition, state_dimension, state_dimension);
  init_matrix(&f->observation_model, observation_dimension, state_dimension);
  init_matrix(&f->process_noise_covariance, state_dimension, state_dimension);
  init_matrix(&f->observation_noise_covariance, observation_dimension, observation_dimension);
  init_matrix(&f->observation, observation_dimension, 1);
  init_matrix(&f->predicted_state, state_dimension, 1);
  init_matrix(&f->predicted_estimate_covariance, state_dimension, state_dimension);
  init_matrix(&f->innovation, observation_dimension, 1);
  init_matrix(&f->innovation_covariance, observation_dimension, observation_dimension);
  init_matrix(&f->inverse_innovation_covariance, observation_dimension, observation_dimension);
  init_matrix(&f->optimal_gain, state_dimension, observation_dimension);
  init_matrix(&f->state_estimate, state_dimension, 1);
  init_matrix(&f->estimate_covariance, state_dimension, state_dimension);

  init_matrix(&f->vertical_scratch, state_dimension, observation_dimension);
  init_matrix(&f->small_square_scratch, observation_dimension, observation_dimension);
  init_matrix(&f->big_square_scratch, state_dimension, state_dimension);
  
}

/* Original software update function */
void update(KalmanFilter *f, int N) {
    for (int i = 0; i < N; ++i) {
        set_matrix_1x1(&f->observation, (k_data_t)i);
        predict(f);
        estimate(f);
    }
}

/* NEW Hardware Top-Level Function */
void kalman_hw_update(k_data_t obs_pos, k_data_t *est_pos, k_data_t *est_vel) {
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=obs_pos bundle=CTRL
#pragma HLS INTERFACE s_axilite port=est_pos bundle=CTRL
#pragma HLS INTERFACE s_axilite port=est_vel bundle=CTRL

    // Initialize the filter state exactly once
    if (!is_initialized) {
        init_kalman_filter(&hw_filter, 2, 1);

        /* Model definitions matching the 1D train example */
        set_matrix_2x2(&hw_filter.state_transition, (k_data_t)1.0, (k_data_t)1.0, (k_data_t)0.0, (k_data_t)1.0);
        set_matrix_1x2(&hw_filter.observation_model, (k_data_t)1.0, (k_data_t)0.0);

        set_identity_matrix(&hw_filter.process_noise_covariance);
        set_identity_matrix(&hw_filter.observation_noise_covariance);

        k_data_t deviation = (k_data_t)1000.0;
        set_matrix_2x1(&hw_filter.state_estimate, (k_data_t)10 * deviation, (k_data_t)0.0);
        set_identity_matrix(&hw_filter.estimate_covariance);
        scale_matrix(&hw_filter.estimate_covariance, deviation * deviation);

        is_initialized = 1;
    }

#pragma HLS PIPELINE II=1
    // Update observation
    set_matrix_1x1(&hw_filter.observation, obs_pos);

    // Core Kalman steps
    predict(&hw_filter);
    estimate(&hw_filter);

    // Output estimates
    *est_pos = hw_filter.state_estimate.data[0][0];
    *est_vel = hw_filter.state_estimate.data[1][0];
}


void predict(KalmanFilter *f) {
  f->timestep++;

  /* Predict the state */
  multiply_matrix(&f->state_transition, &f->state_estimate,
                  &f->predicted_state);

  /* Predict covariance */
  multiply_matrix(&f->state_transition, &f->estimate_covariance,
                  &f->big_square_scratch);
  multiply_by_transpose_matrix(&f->big_square_scratch, &f->state_transition,
                               &f->predicted_estimate_covariance);
  add_matrix(&f->predicted_estimate_covariance,
             &f->process_noise_covariance,
             &f->predicted_estimate_covariance);
}

void estimate(KalmanFilter *f) {
  /* Innovation: y = z - Hx */
  multiply_matrix(&f->observation_model, &f->predicted_state,
                  &f->innovation);
  subtract_matrix(&f->observation, &f->innovation,
                  &f->innovation);

  /* Innovation covariance: S = HPH' + R */
  multiply_by_transpose_matrix(&f->predicted_estimate_covariance,
                               &f->observation_model,
                               &f->vertical_scratch);

  multiply_matrix(&f->observation_model, &f->vertical_scratch,
                  &f->innovation_covariance);

  add_matrix(&f->innovation_covariance,
             &f->observation_noise_covariance,
             &f->innovation_covariance);

  /* Inverse(S) */
  destructive_invert_matrix(&f->innovation_covariance,
                            &f->inverse_innovation_covariance);
  
  /* Kalman gain: K = PH' S^-1 */
  multiply_matrix(&f->vertical_scratch,
                  &f->inverse_innovation_covariance,
                  &f->optimal_gain);

  /* State update: x = x + Ky */
  multiply_matrix(&f->optimal_gain, &f->innovation,
                  &f->state_estimate);

  add_matrix(&f->state_estimate,
             &f->predicted_state,
             &f->state_estimate);

  /* Covariance update: P = (I - KH)P */
  multiply_matrix(&f->optimal_gain, &f->observation_model,
                  &f->big_square_scratch);

  subtract_from_identity_matrix(&f->big_square_scratch);

  multiply_matrix(&f->big_square_scratch,
                  &f->predicted_estimate_covariance,
                  &f->estimate_covariance);
}
