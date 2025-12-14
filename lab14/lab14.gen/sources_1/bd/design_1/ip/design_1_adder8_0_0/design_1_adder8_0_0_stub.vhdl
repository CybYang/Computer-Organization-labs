-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:01:53 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_adder8_0_0/design_1_adder8_0_0_stub.vhdl
-- Design      : design_1_adder8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adder8_0_0 is
  Port ( 
    A7 : in STD_LOGIC;
    A6 : in STD_LOGIC;
    A5 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A0 : in STD_LOGIC;
    B7 : in STD_LOGIC;
    B6 : in STD_LOGIC;
    B5 : in STD_LOGIC;
    B4 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    k : in STD_LOGIC;
    S7 : out STD_LOGIC;
    S6 : out STD_LOGIC;
    S5 : out STD_LOGIC;
    S4 : out STD_LOGIC;
    S3 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder8_0_0 : entity is "design_1_adder8_0_0,adder8,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_adder8_0_0 : entity is "design_1_adder8_0_0,adder8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adder8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adder8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adder8_0_0 : entity is "module_ref";
end design_1_adder8_0_0;

architecture stub of design_1_adder8_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "A7,A6,A5,A4,A3,A2,A1,A0,B7,B6,B5,B4,B3,B2,B1,B0,C0,k,S7,S6,S5,S4,S3,S2,S1,S0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adder8,Vivado 2024.2";
begin
end;
