############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project fir11
set_top fir
add_files fir11/fir.cpp
add_files fir11/fir.h
add_files -tb fir11/fir_test.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb fir11/input.dat -cflags "-Wno-unknown-pragmas"
add_files -tb fir11/out.gold.dat -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010i-clg225-1L}
create_clock -period 10 -name default
config_cosim -tool xsim
source "./fir11/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -tool xsim
export_design -format ip_catalog
