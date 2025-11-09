-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Nov  8 22:15:25 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab8_ex/lab8_ex.gen/sources_1/bd/design_1/ip/design_1_FA2_0_15/design_1_FA2_0_15_sim_netlist.vhdl
-- Design      : design_1_FA2_0_15
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FA2_0_15_FA is
  port (
    Cout : out STD_LOGIC;
    Cin : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FA2_0_15_FA : entity is "FA";
end design_1_FA2_0_15_FA;

architecture STRUCTURE of design_1_FA2_0_15_FA is
begin
\Cout__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Cin,
      I1 => B,
      I2 => A,
      O => Cout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FA2_0_15 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    Sum : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FA2_0_15 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FA2_0_15 : entity is "design_1_FA2_0_15,FA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FA2_0_15 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FA2_0_15 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FA2_0_15 : entity is "FA,Vivado 2025.1";
end design_1_FA2_0_15;

architecture STRUCTURE of design_1_FA2_0_15 is
begin
Sum_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Cin,
      I1 => A,
      I2 => B,
      O => Sum
    );
inst: entity work.design_1_FA2_0_15_FA
     port map (
      A => A,
      B => B,
      Cin => Cin,
      Cout => Cout
    );
end STRUCTURE;
