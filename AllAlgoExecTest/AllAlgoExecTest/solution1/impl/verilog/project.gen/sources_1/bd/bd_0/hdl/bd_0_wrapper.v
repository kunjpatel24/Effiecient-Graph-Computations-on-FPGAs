//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jul 24 17:31:38 2023
//Host        : KUNJ running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    newListValue,
    newListValue_ap_vld,
    signal_r,
    signal_r_ap_vld,
    totalTraversalSize,
    totalTraversalSize_ap_vld);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [31:0]newListValue;
  output newListValue_ap_vld;
  output [31:0]signal_r;
  output signal_r_ap_vld;
  output [31:0]totalTraversalSize;
  output totalTraversalSize_ap_vld;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [31:0]newListValue;
  wire newListValue_ap_vld;
  wire [31:0]signal_r;
  wire signal_r_ap_vld;
  wire [31:0]totalTraversalSize;
  wire totalTraversalSize_ap_vld;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .newListValue(newListValue),
        .newListValue_ap_vld(newListValue_ap_vld),
        .signal_r(signal_r),
        .signal_r_ap_vld(signal_r_ap_vld),
        .totalTraversalSize(totalTraversalSize),
        .totalTraversalSize_ap_vld(totalTraversalSize_ap_vld));
endmodule
