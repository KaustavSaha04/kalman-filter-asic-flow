/* Matrix math. */

#include <assert.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "matrix.h"

/* Initialize matrix */
void init_matrix(Matrix *m, int rows, int cols) {
#pragma HLS INLINE
    m->rows = rows;
    m->cols = cols;

    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            m->data[i][j] = (k_data_t)0;
        }
    }
}

/* Set matrix values  replacent for above fucntion */
//Covered all basic set_matrix functions
void set_matrix_2x2(Matrix *m, k_data_t a, k_data_t b, k_data_t c, k_data_t d) {
    m->data[0][0] = a; m->data[0][1] = b;
    m->data[1][0] = c; m->data[1][1] = d;
}

void set_matrix_2x1(Matrix *m, k_data_t a, k_data_t b) {
    m->data[0][0] = a;
    m->data[1][0] = b;
}

void set_matrix_1x2(Matrix *m, k_data_t a, k_data_t b) {
    m->data[0][0] = a;
    m->data[0][1] = b;
}

void set_matrix_1x1(Matrix *m, k_data_t a) {
    m->data[0][0] = a;
}


/* Identity */
void set_identity_matrix(Matrix *m) {
#pragma HLS INLINE
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < m->rows && j < m->cols)
                m->data[i][j] = (i == j) ? (k_data_t)1 : (k_data_t)0;
        }
    }
}

void copy_matrix(Matrix *source, Matrix *destination) {
#pragma HLS INLINE
    destination->rows = source->rows;
    destination->cols = source->cols;
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < source->rows && j < source->cols)
                destination->data[i][j] = source->data[i][j];
        }
    }
}

/* Debug */
void print_matrix(Matrix *m) {
    for (int i = 0; i < m->rows; i++) {
        for (int j = 0; j < m->cols; j++) {
            printf("%6.2f ", m->data[i][j].to_double());
        }
        printf("\n");
    }
}

void add_matrix(Matrix *a, Matrix *b, Matrix *c) {
#pragma HLS INLINE
    c->rows = a->rows;
    c->cols = a->cols;    
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < a->rows && j < a->cols)
                c->data[i][j] = a->data[i][j] + b->data[i][j];
        }
    }
}

/* Subtract */
void subtract_matrix(Matrix *a, Matrix *b, Matrix *c) {
#pragma HLS INLINE
    c->rows = a->rows;
    c->cols = a->cols;  
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < a->rows && j < a->cols)
                c->data[i][j] = a->data[i][j] - b->data[i][j];
        }
    }
}

void subtract_from_identity_matrix(Matrix *a) {
#pragma HLS INLINE
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < a->rows && j < a->cols) {
                if (i == j)
                    a->data[i][j] = (k_data_t)1 - a->data[i][j];
                else
                    a->data[i][j] = (k_data_t)0 - a->data[i][j];
            }
        }
    }
}

void multiply_matrix(Matrix *a, Matrix *b, Matrix *c) {
#pragma HLS INLINE
    c->rows = a->rows;
    c->cols = b->cols;
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            k_data_t sum = (k_data_t)0;
            for (int k = 0; k < MAX_SIZE; k++) {
#pragma HLS UNROLL
                if (i < a->rows && j < b->cols && k < a->cols) {
                    sum += a->data[i][k] * b->data[k][j];
                }
            }
#pragma HLS PIPELINE
            if (i < c->rows && j < c->cols) {
                c->data[i][j] = sum;
            }
        }
    }
}

/* This is multiplying a by b-tranpose so it is like multiply_matrix
   but references to b reverse rows and cols. */
void multiply_by_transpose_matrix(Matrix *a, Matrix *b, Matrix *c) {
#pragma HLS INLINE
    c->rows = a->rows;
    c->cols = b->rows;
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            k_data_t sum = (k_data_t)0;
            for (int k = 0; k < MAX_SIZE; k++) {
#pragma HLS UNROLL
                if (i < a->rows && j < b->rows && k < a->cols) {
                    sum += a->data[i][k] * b->data[j][k];
                }
            }
            if (i < c->rows && j < c->cols) {
                c->data[i][j] = sum;
            }
        }
    }
}

void transpose_matrix(Matrix *in, Matrix *out) {
#pragma HLS PIPELINE
    out->rows = in->cols;
    out->cols = in->rows;
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < in->rows && j < in->cols)
                out->data[j][i] = in->data[i][j];
        }
    }
}

int equal_matrix(Matrix *a, Matrix *b, k_data_t tol) {
#pragma HLS INLINE
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < a->rows && j < a->cols) {
                if (fabs(a->data[i][j].to_double() - b->data[i][j].to_double()) > tol.to_double())
                    return 0;
            }
        }
    }
    return 1;
}

void scale_matrix(Matrix *m, k_data_t scalar) {
#pragma HLS INLINE
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS UNROLL
        for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
            if (i < m->rows && j < m->cols)
                m->data[i][j] *= scalar;
        }
    }
}

void swap_rows(Matrix *m, int r1, int r2) {
#pragma HLS INLINE
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
        if (j < m->cols) {
            k_data_t tmp = m->data[r1][j];
            m->data[r1][j] = m->data[r2][j];
            m->data[r2][j] = tmp;
        }
    }
}

void scale_row(Matrix *m, int r, k_data_t scalar) {
#pragma HLS INLINE
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
        if (j < m->cols)
            m->data[r][j] *= scalar;
    }
}

/* Add scalar * row r2 to row r1. */
void shear_row(Matrix *m, int r1, int r2, k_data_t scalar) {
#pragma HLS INLINE
    for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
        if (j < m->cols)
            m->data[r1][j] += scalar * m->data[r2][j];
    }
}

/* Specialized 1x1 inversion for high-performance ASIC/FPGA paths */
void invert_1x1(Matrix *input, Matrix *output) {
#pragma HLS INLINE
    k_data_t val = input->data[0][0];
    if (val != (k_data_t)0) {
        output->data[0][0] = (k_data_t)1.0 / val;
    }
    output->rows = 1;
    output->cols = 1;
}

int destructive_invert_matrix(Matrix *input, Matrix *output) {
#pragma HLS PIPELINE
  
    output->rows = input->rows;
    output->cols = input->cols;

    // Fast path for 1x1 matrix
    if (input->rows == 1 && input->cols == 1) {
        k_data_t val = input->data[0][0];
        if (val == (k_data_t)0) return 0;
        output->data[0][0] = (k_data_t)1.0 / val;
        return 1;
    }

    // Fast path for 2x2 matrix
    if (input->rows == 2 && input->cols == 2) {
        k_data_t a = input->data[0][0];
        k_data_t b = input->data[0][1];
        k_data_t c = input->data[1][0];
        k_data_t d = input->data[1][1];
        k_data_t det = a * d - b * c;
        if (det == (k_data_t)0) return 0;
        k_data_t inv_det = (k_data_t)1.0 / det;
        output->data[0][0] = d * inv_det;
        output->data[0][1] = -b * inv_det;
        output->data[1][0] = -c * inv_det;
        output->data[1][1] = a * inv_det;
        return 1;
    }

    // General case: Gaussian elimination
    set_identity_matrix(output);
    for (int i = 0; i < MAX_SIZE; i++) {
#pragma HLS PIPELINE
        if (i < input->rows) {
            if (input->data[i][i] == (k_data_t)0) {
                int r_match = -1;
                for (int r = 0; r < MAX_SIZE; r++) {
#pragma HLS UNROLL
                    if (r > i && r < input->rows && r_match == -1) {
                        if (input->data[r][i] != (k_data_t)0)
                            r_match = r;
                    }
                }
                if (r_match == -1)
                    return 0;

                swap_rows(input, i, r_match);
                swap_rows(output, i, r_match);
            }

            k_data_t divisor = input->data[i][i];
            k_data_t scalar = (k_data_t)1.0 / divisor;
            scale_row(input, i, scalar);
            scale_row(output, i, scalar);

            for (int j = 0; j < MAX_SIZE; j++) {
#pragma HLS UNROLL
                if (j < input->rows && i != j) {
                    k_data_t shear = -input->data[j][i];
                    shear_row(input, j, i, shear);
                    shear_row(output, j, i, shear);
                }
            }
        }
    }

    return 1;
}
