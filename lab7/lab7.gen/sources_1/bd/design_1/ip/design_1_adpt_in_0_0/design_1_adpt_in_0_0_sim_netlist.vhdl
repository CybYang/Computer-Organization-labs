-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Oct 27 10:24:16 2025
-- Host        : vj5PC50 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivadoRepo/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.vhdl
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
    A0 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A3 : out STD_LOGIC;
    A4 : out STD_LOGIC;
    A5 : out STD_LOGIC;
    A6 : out STD_LOGIC;
    A7 : out STD_LOGIC;
    B0 : out STD_LOGIC;
    B1 : out STD_LOGIC;
    B2 : out STD_LOGIC;
    B3 : out STD_LOGIC;
    B4 : out STD_LOGIC;
    B5 : out STD_LOGIC;
    B6 : out STD_LOGIC;
    B7 : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_1_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_1_adpt_in_0_0_adpt_in is
begin
A0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(8),
      O => A0
    );
A1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(9),
      O => A1
    );
A2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(10),
      O => A2
    );
A3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(11),
      O => A3
    );
A4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(12),
      O => A4
    );
A5_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(13),
      O => A5
    );
A6_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(14),
      O => A6
    );
A7_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(15),
      O => A7
    );
B0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => B0
    );
B1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => B1
    );
B2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(2),
      O => B2
    );
B3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(3),
      O => B3
    );
B4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => B4
    );
B5_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => B5
    );
B6_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => B6
    );
B7_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(7),
      O => B7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_in_0_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A7 : out STD_LOGIC;
    A6 : out STD_LOGIC;
    A5 : out STD_LOGIC;
    A4 : out STD_LOGIC;
    A3 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A0 : out STD_LOGIC;
    B7 : out STD_LOGIC;
    B6 : out STD_LOGIC;
    B5 : out STD_LOGIC;
    B4 : out STD_LOGIC;
    B3 : out STD_LOGIC;
    B2 : out STD_LOGIC;
    B1 : out STD_LOGIC;
    B0 : out STD_LOGIC;
    K : out STD_LOGIC;
    C0 : out STD_LOGIC
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
C0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => C0
    );
K_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => K
    );
inst: entity work.design_1_adpt_in_0_0_adpt_in
     port map (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      A4 => A4,
      A5 => A5,
      A6 => A6,
      A7 => A7,
      B0 => B0,
      B1 => B1,
      B2 => B2,
      B3 => B3,
      B4 => B4,
      B5 => B5,
      B6 => B6,
      B7 => B7,
      sw_a(15 downto 0) => sw_a(17 downto 2)
    );
end STRUCTURE;
