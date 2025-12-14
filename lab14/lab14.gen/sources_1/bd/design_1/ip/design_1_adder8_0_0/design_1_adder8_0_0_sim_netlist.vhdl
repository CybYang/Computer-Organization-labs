-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:01:53 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_adder8_0_0/design_1_adder8_0_0_sim_netlist.vhdl
-- Design      : design_1_adder8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder8_0_0_adder8 is
  port (
    S_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B6 : in STD_LOGIC;
    k : in STD_LOGIC;
    A_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    B5 : in STD_LOGIC;
    B4 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    B7 : in STD_LOGIC;
    A7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adder8_0_0_adder8 : entity is "adder8";
end design_1_adder8_0_0_adder8;

architecture STRUCTURE of design_1_adder8_0_0_adder8 is
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => A_in(0),
      DI(3 downto 1) => A_in(3 downto 1),
      DI(0) => p_1_in(0),
      O(3 downto 0) => S_out(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A_in(6 downto 4),
      O(3 downto 0) => S_out(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B7,
      I1 => k,
      I2 => A7,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B6,
      I1 => k,
      I2 => A_in(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B5,
      I1 => k,
      I2 => A_in(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B4,
      I1 => k,
      I2 => A_in(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => k,
      I1 => B0,
      O => p_1_in(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B3,
      I1 => k,
      I2 => A_in(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B2,
      I1 => k,
      I2 => A_in(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B1,
      I1 => k,
      I2 => A_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B0,
      I1 => C0,
      I2 => k,
      O => \i__carry_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder8_0_0 is
  port (
    A7 : in STD_LOGIC;
    A6 : in STD_LOGIC;
    A5 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A0 : in STD_LOGIC;
    B7 : in STD_LOGIC;
    B6 : in STD_LOGIC;
    B5 : in STD_LOGIC;
    B4 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    k : in STD_LOGIC;
    S7 : out STD_LOGIC;
    S6 : out STD_LOGIC;
    S5 : out STD_LOGIC;
    S4 : out STD_LOGIC;
    S3 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adder8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder8_0_0 : entity is "design_1_adder8_0_0,adder8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adder8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adder8_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adder8_0_0 : entity is "adder8,Vivado 2024.2";
end design_1_adder8_0_0;

architecture STRUCTURE of design_1_adder8_0_0 is
begin
inst: entity work.design_1_adder8_0_0_adder8
     port map (
      A7 => A7,
      A_in(6) => A6,
      A_in(5) => A5,
      A_in(4) => A4,
      A_in(3) => A3,
      A_in(2) => A2,
      A_in(1) => A1,
      A_in(0) => A0,
      B0 => B0,
      B1 => B1,
      B2 => B2,
      B3 => B3,
      B4 => B4,
      B5 => B5,
      B6 => B6,
      B7 => B7,
      C0 => C0,
      S_out(7) => S7,
      S_out(6) => S6,
      S_out(5) => S5,
      S_out(4) => S4,
      S_out(3) => S3,
      S_out(2) => S2,
      S_out(1) => S1,
      S_out(0) => S0,
      k => k
    );
end STRUCTURE;
