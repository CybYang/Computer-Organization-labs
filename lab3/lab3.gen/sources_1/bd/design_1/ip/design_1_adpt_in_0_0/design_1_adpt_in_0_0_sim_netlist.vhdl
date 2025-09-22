-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Sep 22 10:46:31 2025
-- Host        : vj5PC42 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivadoRepo/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.vhdl
-- Design      : design_1_adpt_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_in_0_0_adpt_in is
  port (
    A : out STD_LOGIC;
    B : out STD_LOGIC;
    D00 : out STD_LOGIC;
    D01 : out STD_LOGIC;
    D02 : out STD_LOGIC;
    D03 : out STD_LOGIC;
    D10 : out STD_LOGIC;
    D11 : out STD_LOGIC;
    D12 : out STD_LOGIC;
    D13 : out STD_LOGIC;
    D20 : out STD_LOGIC;
    D21 : out STD_LOGIC;
    D22 : out STD_LOGIC;
    D23 : out STD_LOGIC;
    D30 : out STD_LOGIC;
    D31 : out STD_LOGIC;
    D32 : out STD_LOGIC;
    D33 : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_1_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_1_adpt_in_0_0_adpt_in is
begin
A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => A
    );
B_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => B
    );
D00_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(2),
      O => D00
    );
D01_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(3),
      O => D01
    );
D02_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => D02
    );
D03_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => D03
    );
D10_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => D10
    );
D11_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(7),
      O => D11
    );
D12_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(8),
      O => D12
    );
D13_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(9),
      O => D13
    );
D20_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(10),
      O => D20
    );
D21_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(11),
      O => D21
    );
D22_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(12),
      O => D22
    );
D23_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(13),
      O => D23
    );
D30_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(14),
      O => D30
    );
D31_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(15),
      O => D31
    );
D32_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(16),
      O => D32
    );
D33_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(17),
      O => D33
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_in_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adpt_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adpt_in_0_0 : entity is "design_1_adpt_in_0_0,adpt_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adpt_in_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adpt_in_0_0 : entity is "adpt_in,Vivado 2024.2";
end design_1_adpt_in_0_0;

architecture STRUCTURE of design_1_adpt_in_0_0 is
begin
inst: entity work.design_1_adpt_in_0_0_adpt_in
     port map (
      A => A,
      B => B,
      D00 => D00,
      D01 => D01,
      D02 => D02,
      D03 => D03,
      D10 => D10,
      D11 => D11,
      D12 => D12,
      D13 => D13,
      D20 => D20,
      D21 => D21,
      D22 => D22,
      D23 => D23,
      D30 => D30,
      D31 => D31,
      D32 => D32,
      D33 => D33,
      sw_a(17 downto 0) => sw_a(17 downto 0)
    );
end STRUCTURE;
