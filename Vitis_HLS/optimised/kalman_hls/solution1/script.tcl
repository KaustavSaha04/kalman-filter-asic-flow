############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project kalman_hls
set_top kalman_hw_update
add_files matrix.h
add_files matrix.cpp
add_files kalman.h
add_files kalman.cpp
add_files -tb kalman_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/HP/OneDrive/Desktop/BTP_RND/RND/optimization/kalman_final1/kalman_hw_update.zip -rtl verilog
source "./kalman_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog -output C:/Users/HP/OneDrive/Desktop/BTP_RND/RND/optimization/kalman_final1/kalman_hw_update.zip
