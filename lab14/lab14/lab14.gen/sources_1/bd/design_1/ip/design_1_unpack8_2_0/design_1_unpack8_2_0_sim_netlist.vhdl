-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:02:27 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_unpack8_2_0/design_1_unpack8_2_0_sim_netlist.vhdl
-- Design      : design_1_unpack8_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_unpack8_2_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC;
    y0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_unpack8_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_unpack8_2_0 : entity is "design_1_unpack8_2_0,unpack8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_unpack8_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_unpack8_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_unpack8_2_0 : entity is "unpack8,Vivado 2024.2";
end design_1_unpack8_2_0;

architecture STRUCTURE of design_1_unpack8_2_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^din\(7 downto 0) <= din(7 downto 0);
  y0 <= \^din\(0);
  y1 <= \^din\(1);
  y2 <= \^din\(2);
  y3 <= \^din\(3);
  y4 <= \^din\(4);
  y5 <= \^din\(5);
  y6 <= \^din\(6);
  y7 <= \^din\(7);
end STRUCTURE;
