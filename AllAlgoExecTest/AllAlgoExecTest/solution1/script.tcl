############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project AllAlgoExecTest
set_top top_function
add_files Graph.h
add_files Graph.cpp
add_files -tb test_bench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu065_CIV-ffvc1517-1H-e}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output C:/Users/kunjp/Desktop/FINAL_PROJECT -rtl verilog -vivado_clock 10
config_cosim -tool xsim
source "./AllAlgoExecTest/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output C:/Users/kunjp/Desktop/FINAL_PROJECT
