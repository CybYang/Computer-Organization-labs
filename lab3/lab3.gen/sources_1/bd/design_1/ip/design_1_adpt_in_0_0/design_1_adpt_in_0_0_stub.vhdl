-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Sep 22 10:46:31 2025
-- Host        : vj5PC42 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/vivadoRepo/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_stub.vhdl
-- Design      : design_1_adpt_in_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adpt_in_0_0 is
  Port ( 
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D33 : out STD_LOGIC;
    D32 : out STD_LOGIC;
    D31 : out STD_LOGIC;
    D30 : out STD_LOGIC;
    D23 : out STD_LOGIC;
    D22 : out STD_LOGIC;
    D21 : out STD_LOGIC;
    D20 : out STD_LOGIC;
    D13 : out STD_LOGIC;
    D12 : out STD_LOGIC;
    D11 : out STD_LOGIC;
    D10 : out STD_LOGIC;
    D03 : out STD_LOGIC;
    D02 : out STD_LOGIC;
    D01 : out STD_LOGIC;
    D00 : out STD_LOGIC;
    B : out STD_LOGIC;
    A : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adpt_in_0_0 : entity is "design_1_adpt_in_0_0,adpt_in,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_adpt_in_0_0 : entity is "design_1_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adpt_in_0_0 : entity is "module_ref";
end design_1_adpt_in_0_0;

architecture stub of design_1_adpt_in_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sw_a[31:0],D33,D32,D31,D30,D23,D22,D21,D20,D13,D12,D11,D10,D03,D02,D01,D00,B,A";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_in,Vivado 2024.2";
begin
end;
