/* Matrix math. */

#include <assert.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "matrix.h"

/* Initialize matrix */
void init_matrix(Matrix *m, int rows, int cols) {
    m->rows = rows;
    m->cols = cols;

    for (int i = 0; i < MAX_SIZE; i++) {
        for (int j = 0; j < MAX_SIZE; j++) {
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
    for (int i = 0; i < m->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < m->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            m->data[i][j] = (i == j) ? (k_data_t)1 : (k_data_t)0;
        }
    }
}

void copy_matrix(Matrix *source, Matrix *destination) {
    destination->rows = source->rows;
    destination->cols = source->cols;
    for (int i = 0; i < source->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < source->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
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
    c->rows = a->rows;
    c->cols = a->cols;    
    for (int i = 0; i < a->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < a->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            c->data[i][j] = a->data[i][j] + b->data[i][j];
        }
    }
}

/* Subtract */
void subtract_matrix(Matrix *a, Matrix *b, Matrix *c) {
    c->rows = a->rows;
    c->cols = a->cols;  
    for (int i = 0; i < a->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < a->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            c->data[i][j] = a->data[i][j] - b->data[i][j];
        }
    }
}

void subtract_from_identity_matrix(Matrix *a) {
    for (int i = 0; i < a->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < a->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            if (i == j)
                a->data[i][j] = (k_data_t)1 - a->data[i][j];
            else
                a->data[i][j] = (k_data_t)0 - a->data[i][j];
        }
    }
}

void multiply_matrix(Matrix *a, Matrix *b, Matrix *c) {
    c->rows = a->rows;
    c->cols = b->cols;
    for (int i = 0; i < c->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < c->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            c->data[i][j] = (k_data_t)0;
            for (int k = 0; k < a->cols; k++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
                c->data[i][j] += a->data[i][k] * b->data[k][j];
            }
        }
    }
}

/* This is multiplying a by b-tranpose so it is like multiply_matrix
   but references to b reverse rows and cols. */
void multiply_by_transpose_matrix(Matrix *a, Matrix *b, Matrix *c) {
    c->rows = a->rows;
    c->cols = b->rows;
    for (int i = 0; i < c->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < c->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            c->data[i][j] = (k_data_t)0;
            for (int k = 0; k < a->cols; k++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
                c->data[i][j] += a->data[i][k] * b->data[j][k];
            }
        }
    }
}

void transpose_matrix(Matrix *in, Matrix *out) {
    out->rows = in->cols;
    out->cols = in->rows;
    for (int i = 0; i < in->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < in->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            out->data[j][i] = in->data[i][j];
        }
    }
}

int equal_matrix(Matrix *a, Matrix *b, k_data_t tol) {
    for (int i = 0; i < a->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < a->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            if (fabs(a->data[i][j].to_double() - b->data[i][j].to_double()) > tol.to_double())
                return 0;
        }
    }
    return 1;
}

void scale_matrix(Matrix *m, k_data_t scalar) {
    for (int i = 0; i < m->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        for (int j = 0; j < m->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            m->data[i][j] *= scalar;
        }
    }
}

void swap_rows(Matrix *m, int r1, int r2) {
    for (int j = 0; j < m->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        k_data_t tmp = m->data[r1][j];
        m->data[r1][j] = m->data[r2][j];
        m->data[r2][j] = tmp;
    }
}

void scale_row(Matrix *m, int r, k_data_t scalar) {
    for (int j = 0; j < m->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        m->data[r][j] *= scalar;
    }
}

/* Add scalar * row r2 to row r1. */
void shear_row(Matrix *m, int r1, int r2, k_data_t scalar) {
    for (int j = 0; j < m->cols; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        m->data[r1][j] += scalar * m->data[r2][j];
    }
}

int destructive_invert_matrix(Matrix *input, Matrix *output) {
  
    output->rows = input->rows;
    output->cols = input->cols;
    set_identity_matrix(output);

    for (int i = 0; i < input->rows; i++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
        if (input->data[i][i] == (k_data_t)0) {
            int r;
            for (r = i + 1; r < input->rows; r++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
                if (input->data[r][i] != (k_data_t)0)
                    break;
            }
            if (r == input->rows)
                return 0;

            swap_rows(input, i, r);
            swap_rows(output, i, r);
        }

        k_data_t scalar = (k_data_t)1.0 / input->data[i][i];
        scale_row(input, i, scalar);
        scale_row(output, i, scalar);

        for (int j = 0; j < input->rows; j++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
            if (i == j) continue;

            k_data_t shear = -input->data[j][i];
            shear_row(input, j, i, shear);
            shear_row(output, j, i, shear);
        }
    }

    return 1;
}
