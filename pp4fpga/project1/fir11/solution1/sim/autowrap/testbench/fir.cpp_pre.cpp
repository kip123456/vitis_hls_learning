# 1 "D:/code/pp4fpga/project1/fir11/fir.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/code/pp4fpga/project1/fir11/fir.cpp"
# 13 "D:/code/pp4fpga/project1/fir11/fir.cpp"
# 1 "D:/code/pp4fpga/project1/fir11/fir.h" 1
# 10 "D:/code/pp4fpga/project1/fir11/fir.h"
const int N=11;

typedef int coef_t;
typedef int data_t;
typedef int acc_t;

void fir (
  data_t *y,
  data_t x
  );
# 14 "D:/code/pp4fpga/project1/fir11/fir.cpp" 2

void fir (
  data_t *y,
  data_t x
  )
{
 coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0,53};

 static data_t tmp[N] = {0, 0, 0 , 0, 0 , 0, 0, 0, 0, 0,0};
 acc_t i = 0;
 data_t tmp_ans;
 tmp_ans = 0;
 for(i = N-1;i>=1;i--) tmp[i] = tmp[i-1];
 tmp[0] = x;
 for(i = 0;i<N;i++) tmp_ans += tmp[i]*c[i];
 *y = tmp_ans;
}
