-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 23 17:06:40 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab11/lab11.gen/sources_1/bd/design_1/ip/design_1_decoder_74139_0_0/design_1_decoder_74139_0_0_sim_netlist.vhdl
-- Design      : design_1_decoder_74139_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoder_74139_0_0 is
  port (
    G : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Y_n : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decoder_74139_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decoder_74139_0_0 : entity is "design_1_decoder_74139_0_0,decoder_74139,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_decoder_74139_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_decoder_74139_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_decoder_74139_0_0 : entity is "decoder_74139,Vivado 2024.2";
end design_1_decoder_74139_0_0;

architecture STRUCTURE of design_1_decoder_74139_0_0 is
begin
\Y_n[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => G,
      I1 => A(0),
      I2 => A(1),
      O => Y_n(0)
    );
\Y_n[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => G,
      I1 => A(1),
      I2 => A(0),
      O => Y_n(1)
    );
\Y_n[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => G,
      I1 => A(0),
      I2 => A(1),
      O => Y_n(2)
    );
\Y_n[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => G,
      I1 => A(0),
      I2 => A(1),
      O => Y_n(3)
    );
end STRUCTURE;
