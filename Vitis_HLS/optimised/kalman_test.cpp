#include <stdio.h>
#include "kalman.h"

// Declaration of the new hardware top wrapper
void kalman_hw_update(k_data_t obs_pos, k_data_t *est_pos, k_data_t *est_vel);

/* Test the example of a train moving along a 1-d track using the new hardware wrapper */
void test_train_hw() {
  
  int N = 10;
  k_data_t est_pos, est_vel;

  /* Test with time steps of the position gradually increasing */
  for (int i = 0; i < N; ++i) {
    // We pass the observation 'i' and get back the updated estimates
    kalman_hw_update((k_data_t)i, &est_pos, &est_vel);
    
    printf("Step %d - estimated position: %f\n", i, est_pos.to_double());
    printf("Step %d - estimated velocity: %f\n", i, est_vel.to_double());
  }

  /* Our prediction should be close to (9, 1) after 10 steps */
  printf("\nFinal Result:\n");
  printf("estimated position: %f\n", est_pos.to_double());
  printf("estimated velocity: %f\n", est_vel.to_double());
}

int main(int argc, char *argv[]) {
  test_train_hw();
  printf("OK\n");
  return 0;
}
