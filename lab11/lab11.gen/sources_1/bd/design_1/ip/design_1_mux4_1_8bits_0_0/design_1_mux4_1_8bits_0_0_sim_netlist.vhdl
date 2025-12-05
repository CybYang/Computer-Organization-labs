-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 23 17:06:40 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab11/lab11.gen/sources_1/bd/design_1/ip/design_1_mux4_1_8bits_0_0/design_1_mux4_1_8bits_0_0_sim_netlist.vhdl
-- Design      : design_1_mux4_1_8bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux4_1_8bits_0_0_mux4_1_8bits is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux4_1_8bits_0_0_mux4_1_8bits : entity is "mux4_1_8bits";
end design_1_mux4_1_8bits_0_0_mux4_1_8bits;

architecture STRUCTURE of design_1_mux4_1_8bits_0_0_mux4_1_8bits is
begin
\q[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(0),
      I1 => data0(0),
      I2 => data3(0),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(0),
      O => q(0)
    );
\q[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(1),
      I1 => data0(1),
      I2 => data3(1),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(1),
      O => q(1)
    );
\q[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(2),
      I1 => data0(2),
      I2 => data3(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(2),
      O => q(2)
    );
\q[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(3),
      I1 => data0(3),
      I2 => data3(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(3),
      O => q(3)
    );
\q[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(4),
      I1 => data0(4),
      I2 => data3(4),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(4),
      O => q(4)
    );
\q[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(5),
      I1 => data0(5),
      I2 => data3(5),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(5),
      O => q(5)
    );
\q[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(6),
      I1 => data0(6),
      I2 => data3(6),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(6),
      O => q(6)
    );
\q[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1(7),
      I1 => data0(7),
      I2 => data3(7),
      I3 => sel(0),
      I4 => sel(1),
      I5 => data2(7),
      O => q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux4_1_8bits_0_0 is
  port (
    data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux4_1_8bits_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux4_1_8bits_0_0 : entity is "design_1_mux4_1_8bits_0_0,mux4_1_8bits,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux4_1_8bits_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux4_1_8bits_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux4_1_8bits_0_0 : entity is "mux4_1_8bits,Vivado 2024.2";
end design_1_mux4_1_8bits_0_0;

architecture STRUCTURE of design_1_mux4_1_8bits_0_0 is
begin
inst: entity work.design_1_mux4_1_8bits_0_0_mux4_1_8bits
     port map (
      data0(7 downto 0) => data0(7 downto 0),
      data1(7 downto 0) => data1(7 downto 0),
      data2(7 downto 0) => data2(7 downto 0),
      data3(7 downto 0) => data3(7 downto 0),
      q(7 downto 0) => q(7 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
