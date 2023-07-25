// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 24 17:33:24 2023
// Host        : KUNJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu065_CIV-ffvc1517-1H-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_function,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(newListValue_ap_vld, 
  totalTraversalSize_ap_vld, signal_r_ap_vld, ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, newListValue, totalTraversalSize, signal_r)
/* synthesis syn_black_box black_box_pad_pin="newListValue_ap_vld,totalTraversalSize_ap_vld,signal_r_ap_vld,ap_rst,ap_start,ap_done,ap_idle,ap_ready,newListValue[31:0],totalTraversalSize[31:0],signal_r[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output newListValue_ap_vld;
  output totalTraversalSize_ap_vld;
  output signal_r_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]newListValue;
  output [31:0]totalTraversalSize;
  output [31:0]signal_r;
endmodule
