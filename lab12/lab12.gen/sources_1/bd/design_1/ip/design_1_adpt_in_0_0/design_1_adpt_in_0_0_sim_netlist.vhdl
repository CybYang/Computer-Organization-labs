-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Dec  6 16:57:31 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab12/lab12.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.vhdl
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
    MASK1 : out STD_LOGIC;
    MASK2 : out STD_LOGIC;
    MASK3 : out STD_LOGIC;
    MASK4 : out STD_LOGIC;
    INTR1 : out STD_LOGIC;
    INTR2 : out STD_LOGIC;
    INTR3 : out STD_LOGIC;
    INTR4 : out STD_LOGIC;
    EKEY : out STD_LOGIC;
    AKEY : out STD_LOGIC;
    SKEY : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_b : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_1_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_1_adpt_in_0_0_adpt_in is
begin
AKEY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_b(1),
      O => AKEY
    );
EKEY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_b(0),
      O => EKEY
    );
INTR1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => INTR1
    );
INTR2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => INTR2
    );
INTR3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => INTR3
    );
INTR4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(7),
      O => INTR4
    );
MASK1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => MASK1
    );
MASK2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => MASK2
    );
MASK3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(2),
      O => MASK3
    );
MASK4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(3),
      O => MASK4
    );
SKEY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_b(2),
      O => SKEY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_in_0_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INTR1 : out STD_LOGIC;
    INTR2 : out STD_LOGIC;
    INTR3 : out STD_LOGIC;
    INTR4 : out STD_LOGIC;
    MASK1 : out STD_LOGIC;
    MASK2 : out STD_LOGIC;
    MASK3 : out STD_LOGIC;
    MASK4 : out STD_LOGIC;
    EKEY : out STD_LOGIC;
    AKEY : out STD_LOGIC;
    SKEY : out STD_LOGIC
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
      AKEY => AKEY,
      EKEY => EKEY,
      INTR1 => INTR1,
      INTR2 => INTR2,
      INTR3 => INTR3,
      INTR4 => INTR4,
      MASK1 => MASK1,
      MASK2 => MASK2,
      MASK3 => MASK3,
      MASK4 => MASK4,
      SKEY => SKEY,
      sw_a(7 downto 0) => sw_a(7 downto 0),
      sw_b(2 downto 0) => sw_b(2 downto 0)
    );
end STRUCTURE;
