// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:top_function:1.0
// IP Revision: 2113132710

(* X_CORE_INFO = "top_function,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_function,{}" *)
(* CORE_GENERATION_INFO = "bd_0_hls_inst_0,top_function,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_function,x_ipVersion=1.0,x_ipCoreRevision=2113132710,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  newListValue_ap_vld,
  totalTraversalSize_ap_vld,
  signal_r_ap_vld,
  ap_clk,
  ap_rst,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  newListValue,
  totalTraversalSize,
  signal_r
);

output wire newListValue_ap_vld;
output wire totalTraversalSize_ap_vld;
output wire signal_r_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME newListValue, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 newListValue DATA" *)
output wire [31 : 0] newListValue;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME totalTraversalSize, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 totalTraversalSize DATA" *)
output wire [31 : 0] totalTraversalSize;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_r, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 signal_r DATA" *)
output wire [31 : 0] signal_r;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  top_function inst (
    .newListValue_ap_vld(newListValue_ap_vld),
    .totalTraversalSize_ap_vld(totalTraversalSize_ap_vld),
    .signal_r_ap_vld(signal_r_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .newListValue(newListValue),
    .totalTraversalSize(totalTraversalSize),
    .signal_r(signal_r)
  );
endmodule
