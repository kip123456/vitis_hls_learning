/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.
		Match filter
	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/

#include "fir.h"

void fir (
  data_t *y,
  data_t x
  )
{

	coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=c
	// Write your code here
	static data_t shift_reg[N] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=shift_reg
	static acc_t tmp[N];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=tmp
	acc_t acc = 0;
	int i = 0;
	TDL:
	for(i = N-1;i>0;i--) {
#pragma HLS UNROLL skip_exit_check
		shift_reg[i] = shift_reg[i-1];
	}
	shift_reg[0] = x;
	MAC:
	for(i = 0;i<N;i++)
#pragma HLS UNROLL skip_exit_check
		acc+= shift_reg[i]*c[i];

	*y = acc;

}


