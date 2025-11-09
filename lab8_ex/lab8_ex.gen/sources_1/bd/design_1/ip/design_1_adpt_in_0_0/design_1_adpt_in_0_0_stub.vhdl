-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Nov  8 22:13:29 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Haoyang_Sun/experiments/labs/lab8_ex/lab8_ex.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_stub.vhdl
-- Design      : design_1_adpt_in_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adpt_in_0_0 is
  Port ( 
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A7 : out STD_LOGIC;
    A6 : out STD_LOGIC;
    A5 : out STD_LOGIC;
    A4 : out STD_LOGIC;
    A3 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A0 : out STD_LOGIC;
    B7 : out STD_LOGIC;
    B6 : out STD_LOGIC;
    B5 : out STD_LOGIC;
    B4 : out STD_LOGIC;
    B3 : out STD_LOGIC;
    B2 : out STD_LOGIC;
    B1 : out STD_LOGIC;
    B0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adpt_in_0_0 : entity is "design_1_adpt_in_0_0,adpt_in,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_adpt_in_0_0 : entity is "design_1_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adpt_in_0_0 : entity is "module_ref";
end design_1_adpt_in_0_0;

architecture stub of design_1_adpt_in_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sw_a[31:0],A7,A6,A5,A4,A3,A2,A1,A0,B7,B6,B5,B4,B3,B2,B1,B0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_in,Vivado 2025.1";
begin
end;
