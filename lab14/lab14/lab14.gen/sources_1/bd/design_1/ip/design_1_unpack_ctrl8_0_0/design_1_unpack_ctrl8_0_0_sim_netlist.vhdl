-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:02:27 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_unpack_ctrl8_0_0/design_1_unpack_ctrl8_0_0_sim_netlist.vhdl
-- Design      : design_1_unpack_ctrl8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_unpack_ctrl8_0_0 is
  port (
    ctrl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C0 : out STD_LOGIC;
    CPR0 : out STD_LOGIC;
    CPR1 : out STD_LOGIC;
    CPR2 : out STD_LOGIC;
    LM : out STD_LOGIC;
    DM : out STD_LOGIC;
    RM : out STD_LOGIC;
    Kp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_unpack_ctrl8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_unpack_ctrl8_0_0 : entity is "design_1_unpack_ctrl8_0_0,unpack_ctrl8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_unpack_ctrl8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_unpack_ctrl8_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_unpack_ctrl8_0_0 : entity is "unpack_ctrl8,Vivado 2024.2";
end design_1_unpack_ctrl8_0_0;

architecture STRUCTURE of design_1_unpack_ctrl8_0_0 is
  signal \^ctrl\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  C0 <= \^ctrl\(7);
  CPR0 <= \^ctrl\(6);
  CPR1 <= \^ctrl\(5);
  CPR2 <= \^ctrl\(4);
  DM <= \^ctrl\(2);
  Kp <= \^ctrl\(0);
  LM <= \^ctrl\(3);
  RM <= \^ctrl\(1);
  \^ctrl\(7 downto 0) <= ctrl(7 downto 0);
end STRUCTURE;
