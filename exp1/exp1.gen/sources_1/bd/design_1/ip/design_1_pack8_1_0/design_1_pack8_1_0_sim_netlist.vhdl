-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 30 20:44:07 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_pack8_1_0/design_1_pack8_1_0_sim_netlist.vhdl
-- Design      : design_1_pack8_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pack8_1_0 is
  port (
    A7 : in STD_LOGIC;
    A6 : in STD_LOGIC;
    A5 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A0 : in STD_LOGIC;
    a : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pack8_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pack8_1_0 : entity is "design_1_pack8_1_0,pack8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pack8_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pack8_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pack8_1_0 : entity is "pack8,Vivado 2024.2";
end design_1_pack8_1_0;

architecture STRUCTURE of design_1_pack8_1_0 is
  signal \^a0\ : STD_LOGIC;
  signal \^a1\ : STD_LOGIC;
  signal \^a2\ : STD_LOGIC;
  signal \^a3\ : STD_LOGIC;
  signal \^a4\ : STD_LOGIC;
  signal \^a5\ : STD_LOGIC;
  signal \^a6\ : STD_LOGIC;
  signal \^a7\ : STD_LOGIC;
begin
  \^a0\ <= A0;
  \^a1\ <= A1;
  \^a2\ <= A2;
  \^a3\ <= A3;
  \^a4\ <= A4;
  \^a5\ <= A5;
  \^a6\ <= A6;
  \^a7\ <= A7;
  a(7) <= \^a7\;
  a(6) <= \^a6\;
  a(5) <= \^a5\;
  a(4) <= \^a4\;
  a(3) <= \^a3\;
  a(2) <= \^a2\;
  a(1) <= \^a1\;
  a(0) <= \^a0\;
end STRUCTURE;
