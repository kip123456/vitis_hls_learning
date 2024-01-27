############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project fir128
set_top fir
add_files fir128/fir.cpp
add_files fir128/fir.h
add_files -tb fir128/fir_test.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb fir128/input.dat -cflags "-Wno-unknown-pragmas"
add_files -tb fir128/out.gold.dat -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
source "./fir128/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
