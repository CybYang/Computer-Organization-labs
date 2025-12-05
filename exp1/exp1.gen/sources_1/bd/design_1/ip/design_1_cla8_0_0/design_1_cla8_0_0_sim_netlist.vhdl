-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 30 20:43:36 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_cla8_0_0/design_1_cla8_0_0_sim_netlist.vhdl
-- Design      : design_1_cla8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cla8_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cin : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cla8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cla8_0_0 : entity is "design_1_cla8_0_0,cla8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cla8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cla8_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cla8_0_0 : entity is "cla8,Vivado 2024.2";
end design_1_cla8_0_0;

architecture STRUCTURE of design_1_cla8_0_0 is
  signal \inst/p_0_in0_in\ : STD_LOGIC_VECTOR ( 6 downto 2 );
begin
\sum[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cin,
      I1 => a(0),
      I2 => b(0),
      O => sum(0)
    );
\sum[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => cin,
      I3 => a(1),
      I4 => b(1),
      O => sum(1)
    );
\sum[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \inst/p_0_in0_in\(2),
      I1 => a(2),
      I2 => b(2),
      O => sum(2)
    );
\sum[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => \inst/p_0_in0_in\(2),
      I3 => a(3),
      I4 => b(3),
      O => sum(3)
    );
\sum[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => cin,
      I1 => b(0),
      I2 => a(0),
      I3 => b(1),
      I4 => a(1),
      O => \inst/p_0_in0_in\(2)
    );
\sum[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \inst/p_0_in0_in\(4),
      I1 => a(4),
      I2 => b(4),
      O => sum(4)
    );
\sum[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => \inst/p_0_in0_in\(4),
      I3 => a(5),
      I4 => b(5),
      O => sum(5)
    );
\sum[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \inst/p_0_in0_in\(2),
      I1 => b(2),
      I2 => a(2),
      I3 => b(3),
      I4 => a(3),
      O => \inst/p_0_in0_in\(4)
    );
\sum[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \inst/p_0_in0_in\(6),
      I1 => a(6),
      I2 => b(6),
      O => sum(6)
    );
\sum[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => \inst/p_0_in0_in\(6),
      I3 => a(7),
      I4 => b(7),
      O => sum(7)
    );
\sum[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \inst/p_0_in0_in\(4),
      I1 => b(4),
      I2 => a(4),
      I3 => b(5),
      I4 => a(5),
      O => \inst/p_0_in0_in\(6)
    );
end STRUCTURE;
