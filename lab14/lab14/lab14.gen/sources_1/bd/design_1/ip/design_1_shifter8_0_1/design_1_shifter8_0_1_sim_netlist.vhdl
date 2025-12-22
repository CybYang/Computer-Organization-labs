-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:12:08 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_shifter8_0_1/design_1_shifter8_0_1_sim_netlist.vhdl
-- Design      : design_1_shifter8_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_shifter8_0_1_shifter8 is
  port (
    D_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RM : in STD_LOGIC;
    DM : in STD_LOGIC;
    LM : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_shifter8_0_1_shifter8 : entity is "shifter8";
end design_1_shifter8_0_1_shifter8;

architecture STRUCTURE of design_1_shifter8_0_1_shifter8 is
begin
\D_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => D_in(1),
      I1 => RM,
      I2 => D_in(0),
      I3 => DM,
      O => D_out(0)
    );
\D_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D_in(0),
      I1 => LM,
      I2 => DM,
      I3 => D_in(1),
      I4 => RM,
      I5 => D_in(2),
      O => D_out(1)
    );
\D_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D_in(1),
      I1 => LM,
      I2 => DM,
      I3 => D_in(2),
      I4 => RM,
      I5 => D_in(3),
      O => D_out(2)
    );
\D_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D_in(2),
      I1 => LM,
      I2 => DM,
      I3 => D_in(3),
      I4 => RM,
      I5 => D_in(4),
      O => D_out(3)
    );
\D_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D_in(3),
      I1 => LM,
      I2 => DM,
      I3 => D_in(4),
      I4 => RM,
      I5 => D_in(5),
      O => D_out(4)
    );
\D_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D_in(4),
      I1 => LM,
      I2 => DM,
      I3 => D_in(5),
      I4 => RM,
      I5 => D_in(6),
      O => D_out(5)
    );
\D_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D_in(5),
      I1 => LM,
      I2 => DM,
      I3 => D_in(6),
      I4 => RM,
      I5 => D_in(7),
      O => D_out(6)
    );
\D_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => D_in(6),
      I1 => LM,
      I2 => D_in(7),
      I3 => DM,
      O => D_out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_shifter8_0_1 is
  port (
    LM : in STD_LOGIC;
    DM : in STD_LOGIC;
    RM : in STD_LOGIC;
    D_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_shifter8_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_shifter8_0_1 : entity is "design_1_shifter8_0_1,shifter8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_shifter8_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_shifter8_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_shifter8_0_1 : entity is "shifter8,Vivado 2024.2";
end design_1_shifter8_0_1;

architecture STRUCTURE of design_1_shifter8_0_1 is
begin
inst: entity work.design_1_shifter8_0_1_shifter8
     port map (
      DM => DM,
      D_in(7 downto 0) => D_in(7 downto 0),
      D_out(7 downto 0) => D_out(7 downto 0),
      LM => LM,
      RM => RM
    );
end STRUCTURE;
