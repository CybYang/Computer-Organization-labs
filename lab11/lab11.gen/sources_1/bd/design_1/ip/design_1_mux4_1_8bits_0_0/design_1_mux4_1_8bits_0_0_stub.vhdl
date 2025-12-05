-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 23 17:06:40 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Haoyang_Sun/experiments/labs/lab11/lab11.gen/sources_1/bd/design_1/ip/design_1_mux4_1_8bits_0_0/design_1_mux4_1_8bits_0_0_stub.vhdl
-- Design      : design_1_mux4_1_8bits_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux4_1_8bits_0_0 is
  Port ( 
    data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux4_1_8bits_0_0 : entity is "design_1_mux4_1_8bits_0_0,mux4_1_8bits,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_mux4_1_8bits_0_0 : entity is "design_1_mux4_1_8bits_0_0,mux4_1_8bits,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mux4_1_8bits,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux4_1_8bits_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux4_1_8bits_0_0 : entity is "module_ref";
end design_1_mux4_1_8bits_0_0;

architecture stub of design_1_mux4_1_8bits_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data0[7:0],data1[7:0],data2[7:0],data3[7:0],sel[1:0],q[7:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "mux4_1_8bits,Vivado 2024.2";
begin
end;
