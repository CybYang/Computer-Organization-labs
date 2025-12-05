-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 30 20:44:07 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_unpack8_0_0/design_1_unpack8_0_0_sim_netlist.vhdl
-- Design      : design_1_unpack8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_unpack8_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A7 : out STD_LOGIC;
    A6 : out STD_LOGIC;
    A5 : out STD_LOGIC;
    A4 : out STD_LOGIC;
    A3 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_unpack8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_unpack8_0_0 : entity is "design_1_unpack8_0_0,unpack8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_unpack8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_unpack8_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_unpack8_0_0 : entity is "unpack8,Vivado 2024.2";
end design_1_unpack8_0_0;

architecture STRUCTURE of design_1_unpack8_0_0 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  A0 <= \^a\(0);
  A1 <= \^a\(1);
  A2 <= \^a\(2);
  A3 <= \^a\(3);
  A4 <= \^a\(4);
  A5 <= \^a\(5);
  A6 <= \^a\(6);
  A7 <= \^a\(7);
  \^a\(7 downto 0) <= a(7 downto 0);
end STRUCTURE;
