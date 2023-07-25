-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jul 24 17:33:24 2023
-- Host        : KUNJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu065_CIV-ffvc1517-1H-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    newListValue_ap_vld : out STD_LOGIC;
    totalTraversalSize_ap_vld : out STD_LOGIC;
    signal_r_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    newListValue : out STD_LOGIC_VECTOR ( 31 downto 0 );
    totalTraversalSize : out STD_LOGIC_VECTOR ( 31 downto 0 );
    signal_r : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "newListValue_ap_vld,totalTraversalSize_ap_vld,signal_r_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,newListValue[31:0],totalTraversalSize[31:0],signal_r[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_function,Vivado 2023.1";
begin
end;
