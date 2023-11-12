/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
/*
    Name: 吴童
    Student ID: 2200013212
*/
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N]) {
    int i, j, x, y;
    int tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8;
    
    if (M == 32 && N == 32) {
        for (i = 0; i < N; i+=8) {
            for (j = 0; j < M; j+=8) {
                if (i == j) {
                    //move block to block
                    for (x = i; x < i+8; x++) {
                        tmp1 = A[x][y];
                        tmp2 = A[x][y+1];
                        tmp3 = A[x][y+2];
                        tmp4 = A[x][y+3];
                        tmp5 = A[x][y+4];
                        tmp6 = A[x][y+5];
                        tmp7 = A[x][y+6];
                        tmp8 = A[x][y+7];
                        B[x][y] = tmp1;
                        B[x][y+1] = tmp2;
                        B[x][y+2] = tmp3;
                        B[x][y+3] = tmp4;
                        B[x][y+4] = tmp5;
                        B[x][y+5] = tmp6;
                        B[x][y+6] = tmp7;
                        B[x][y+7] = tmp8;
                    }
                    //transpose
                    for (x = i; x < i+8; x++) {
                        for (y = x+1; y < j+8; y++) {
                            if (x != y) {
                                tmp1 = B[y][x];
                                B[y][x] = B[x][y];
                                B[x][y] = tmp1;
                            }
                        }
                    }
                } else {
                    for (x = i; x < i+8; x++) {
                        for (y = j; y < j+8; y++) {
                            B[y][x] = A[x][y];
                        }
                    }
                }
            }
        }
    } else if (M == 64 && N == 64) {
        for (i=0; i<M; i+=8) {
            for (j=0; j<N; j+=8) {  // 4*4 within 8*8
                /* Step 1*/
                for (x=i; x<i+4; x++) {
                    tmp1 = A[x][j];
                    tmp2 = A[x][j+1];
                    tmp3 = A[x][j+2];
                    tmp4 = A[x][j+3];
                    tmp5 = A[x][j+4];
                    tmp6 = A[x][j+5];
                    tmp7 = A[x][j+6];
                    tmp8 = A[x][j+7];
                    B[j][x] = tmp1;
                    B[j+1][x] = tmp2;
                    B[j+2][x] = tmp3;
                    B[j+3][x] = tmp4;
                    B[j][x+4] = tmp5;
                    B[j+1][x+4] = tmp6;
                    B[j+2][x+4] = tmp7;
                    B[j+3][x+4] = tmp8;
                }
                /* Step 2 */
                for (y=j; y<j+4; y++) {
                    tmp1 = A[i+4][y];
                    tmp2 = A[i+5][y];
                    tmp3 = A[i+6][y];
                    tmp4 = A[i+7][y];
                    tmp5 = A[i+4][y+4];
                    tmp6 = A[i+5][y+4];
                    tmp7 = A[i+6][y+4];
                    tmp8 = A[i+7][y+4];
                    x = B[y][i+4], B[y][i+4] = tmp1, tmp1 = x;
                    x = B[y][i+5], B[y][i+5] = tmp2, tmp2 = x;
                    x = B[y][i+6], B[y][i+6] = tmp3, tmp3 = x;
                    x = B[y][i+7], B[y][i+7] = tmp4, tmp4 = x;
                    B[y+4][i] = tmp1;
                    B[y+4][i+1] = tmp2;
                    B[y+4][i+2] = tmp3;
                    B[y+4][i+3] = tmp4;
                    B[y+4][i+4] = tmp5;
                    B[y+4][i+5] = tmp6;
                    B[y+4][i+6] = tmp7;
                    B[y+4][i+7] = tmp8;
				}
            }
        }
    } else if (M == 60 && N == 68) {
        for (i=0; i<N; i+=24) {
            for (j=0; j<M; j+=4) {
                if (i<48) {
                    for (x=i; x<i+24; x+=8) {    // move 8*4 block from (x,j)
                        for (y=j; y<j+4; y++) {
                            tmp1 = A[x][y];
                            tmp2 = A[x+1][y];
                            tmp3 = A[x+2][y];
                            tmp4 = A[x+3][y];
                            tmp5 = A[x+4][y];
                            tmp6 = A[x+5][y];
                            tmp7 = A[x+6][y];
                            tmp8 = A[x+7][y];
                            B[y][x] = tmp1;
                            B[y][x+1] = tmp2;
                            B[y][x+2] = tmp3;
                            B[y][x+3] = tmp4;
                            B[y][x+4] = tmp5;
                            B[y][x+5] = tmp6;
                            B[y][x+6] = tmp7;
                            B[y][x+7] = tmp8;
                        }
                    }
                } else {
                    for (x=i; x<i+20; x+=4) {    // move 4*4 block from (x,j)
                        for (y=j; y<j+4; y++) {
                            tmp1 = A[x][y];
                            tmp2 = A[x+1][y];
                            tmp3 = A[x+2][y];
                            tmp4 = A[x+3][y];
                            B[y][x] = tmp1;
                            B[y][x+1] = tmp2;
                            B[y][x+2] = tmp3;
                            B[y][x+3] = tmp4;
                        } 
                    }
                }
            }
        } 
    }
}
    //16, 4: 1631


/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

