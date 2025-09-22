-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Sep 15 17:56:01 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/lab2/lab2.gen/sources_1/bd/design_1/ip/design_1_or6_0_0/design_1_or6_0_0_sim_netlist.vhdl
-- Design      : design_1_or6_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_or6_0_0_or6 is
  port (
    y : out STD_LOGIC;
    f : in STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_or6_0_0_or6 : entity is "or6";
end design_1_or6_0_0_or6;

architecture STRUCTURE of design_1_or6_0_0_or6 is
begin
\y__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => f,
      I1 => a,
      I2 => c,
      I3 => b,
      I4 => e,
      I5 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_or6_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_or6_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_or6_0_0 : entity is "design_1_or6_0_0,or6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_or6_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_or6_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_or6_0_0 : entity is "or6,Vivado 2025.1";
end design_1_or6_0_0;

architecture STRUCTURE of design_1_or6_0_0 is
begin
inst: entity work.design_1_or6_0_0_or6
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      f => f,
      y => y
    );
end STRUCTURE;
