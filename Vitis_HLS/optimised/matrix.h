#ifndef __MATRIX_H__
#define __MATRIX_H__

#include <ap_fixed.h>

// 32-bit total, 16-bit integer part
typedef ap_fixed<32, 16> k_data_t;

#define MAX_SIZE 4   // should suffice our Kalman (2x2, 1x2, etc.)

typedef struct {
  /* Dimensions */
  int rows;
  int cols;

  /* Contents of the matrix */
  k_data_t data[MAX_SIZE][MAX_SIZE];
} Matrix;

//Replacing the below code 
// /* Allocate memory for a new matrix.
//    Zeros out the matrix.
//    Assert-fails if we are out of memory.
// */
// Matrix alloc_matrix(int rows, int cols);  

// /* Free memory for a matrix. */
// void free_matrix(Matrix m);
//with the below code

/* Initialize matrix with given size (no malloc) */
void init_matrix(Matrix *m, int rows, int cols);

//Replacing the below code :
/* Set values of a matrix, row by row. */
//void set_matrix(Matrix m, ...);
//with the code below
/* Set values manually (fixed version, no varargs) */
void set_matrix_2x2(Matrix *m, k_data_t a, k_data_t b, k_data_t c, k_data_t d);
void set_matrix_2x1(Matrix *m, k_data_t a, k_data_t b);
void set_matrix_1x2(Matrix *m, k_data_t a, k_data_t b);
void set_matrix_1x1(Matrix *m, k_data_t a);

/* Turn m into an identity matrix. */
void set_identity_matrix(Matrix *m); //using *m in place of m 

/* Copy a matrix. */
void copy_matrix(Matrix *source, Matrix *destination); //using call by ref again like above

/* Pretty-print a matrix. */ 
void print_matrix(Matrix *m); //FOR CSIM ONLY  //using call by ref again like above

/* Add matrices a and b and put the result in c. */
void add_matrix(Matrix *a, Matrix *b, Matrix *c);  //using call by ref again like above

/* Subtract matrices a and b and put the result in c. */
void subtract_matrix(Matrix *a, Matrix *b, Matrix *c); //using call by ref again like above

/* Subtract from the identity matrix in place. */
void subtract_from_identity_matrix(Matrix *a); //using call by ref again like above


/* Multiply matrices a and b and put the result in c. */
void multiply_matrix(Matrix *a, Matrix *b, Matrix *c); //using call by ref again like above


/* Multiply matrix a by b-transpose and put the result in c. */
void multiply_by_transpose_matrix(Matrix *a, Matrix *b, Matrix *c); //using call by ref again like above


/* Transpose input and put the result in output. */
void transpose_matrix(Matrix *input, Matrix *output); //using call by ref again like above


/* Whether two matrices are approximately equal. */
int equal_matrix(Matrix *a, Matrix *b, k_data_t tolerance); //using call by ref again like above


/* Multiply a matrix by a scalar. */
void scale_matrix(Matrix *m, k_data_t scalar); //using call by ref again like above


/* Swap rows r1 and r2 of a matrix.
   This is one of the three "elementary row operations". */
void swap_rows(Matrix *m, int r1, int r2); //using call by ref again like above


/* Multiply row r of a matrix by a scalar.
   This is one of the three "elementary row operations". */
void scale_row(Matrix *m, int r, k_data_t scalar); //using call by ref again like above


/* Add a multiple of row r2 to row r1.
   Also known as a "shear" operation.
   This is one of the three "elementary row operations". */
void shear_row(Matrix *m, int r1, int r2, k_data_t scalar); //using call by ref again like above


/* Invert a square matrix.
   Returns whether the matrix is invertible.
   input is mutated as well by this routine. */
void invert_1x1(Matrix *input, Matrix *output);
int destructive_invert_matrix(Matrix *input, Matrix *output); //using call by ref again like above


#endif
