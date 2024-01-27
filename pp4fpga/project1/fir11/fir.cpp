/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.

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
	coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0,53};
	// Write your code here
	static data_t tmp[N] = {0, 0, 0 , 0, 0 , 0, 0, 0, 0, 0,0};
	acc_t i = 0;
	data_t tmp_ans;
	tmp_ans = 0;
	for(i = N-1;i>=1;i--) tmp[i] = tmp[i-1];
	tmp[0] = x;
	for(i = 0;i<N;i++) tmp_ans += tmp[i]*c[i];
	*y = tmp_ans;
}


