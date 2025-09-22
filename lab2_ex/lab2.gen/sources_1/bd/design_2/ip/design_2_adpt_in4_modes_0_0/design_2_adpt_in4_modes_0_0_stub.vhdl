-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep 21 11:12:53 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_2/ip/design_2_adpt_in4_modes_0_0/design_2_adpt_in4_modes_0_0_stub.vhdl
-- Design      : design_2_adpt_in4_modes_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_adpt_in4_modes_0_0 is
  Port ( 
    sw2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mode_and : out STD_LOGIC;
    mode_or : out STD_LOGIC;
    mode_xor : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adpt_in4_modes_0_0 : entity is "design_2_adpt_in4_modes_0_0,adpt_in4_modes,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2_adpt_in4_modes_0_0 : entity is "design_2_adpt_in4_modes_0_0,adpt_in4_modes,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in4_modes,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adpt_in4_modes_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adpt_in4_modes_0_0 : entity is "module_ref";
end design_2_adpt_in4_modes_0_0;

architecture stub of design_2_adpt_in4_modes_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sw2[31:0],A[3:0],mode_and,mode_or,mode_xor";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_in4_modes,Vivado 2025.1";
begin
end;
