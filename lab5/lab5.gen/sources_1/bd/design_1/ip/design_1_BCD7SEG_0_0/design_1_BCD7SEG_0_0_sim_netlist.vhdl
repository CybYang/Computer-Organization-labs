-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Oct 13 11:27:47 2025
-- Host        : vj5PC50 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivadoRepo/lab5/lab5.gen/sources_1/bd/design_1/ip/design_1_BCD7SEG_0_0/design_1_BCD7SEG_0_0_sim_netlist.vhdl
-- Design      : design_1_BCD7SEG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BCD7SEG_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LED7S : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BCD7SEG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BCD7SEG_0_0 : entity is "design_1_BCD7SEG_0_0,BCD7SEG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BCD7SEG_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BCD7SEG_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BCD7SEG_0_0 : entity is "BCD7SEG,Vivado 2024.2";
end design_1_BCD7SEG_0_0;

architecture STRUCTURE of design_1_BCD7SEG_0_0 is
begin
\LED7S[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => LED7S(0)
    );
\LED7S[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => A(1),
      I3 => A(0),
      O => LED7S(1)
    );
\LED7S[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => A(1),
      I3 => A(2),
      O => LED7S(2)
    );
\LED7S[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => LED7S(3)
    );
\LED7S[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      I2 => A(2),
      I3 => A(0),
      O => LED7S(4)
    );
\LED7S[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => LED7S(5)
    );
\LED7S[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => A(2),
      I3 => A(1),
      O => LED7S(6)
    );
end STRUCTURE;
