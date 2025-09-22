-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep 21 11:12:53 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_2/ip/design_2_adpt_in4_only_0_0/design_2_adpt_in4_only_0_0_sim_netlist.vhdl
-- Design      : design_2_adpt_in4_only_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adpt_in4_only_0_0_adpt_in4_only is
  port (
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_adpt_in4_only_0_0_adpt_in4_only : entity is "adpt_in4_only";
end design_2_adpt_in4_only_0_0_adpt_in4_only;

architecture STRUCTURE of design_2_adpt_in4_only_0_0_adpt_in4_only is
begin
\B[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw1(0),
      O => B(0)
    );
\B[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw1(1),
      O => B(1)
    );
\B[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw1(2),
      O => B(2)
    );
\B[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw1(3),
      O => B(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adpt_in4_only_0_0 is
  port (
    sw1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_adpt_in4_only_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adpt_in4_only_0_0 : entity is "design_2_adpt_in4_only_0_0,adpt_in4_only,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adpt_in4_only_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adpt_in4_only_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_adpt_in4_only_0_0 : entity is "adpt_in4_only,Vivado 2025.1";
end design_2_adpt_in4_only_0_0;

architecture STRUCTURE of design_2_adpt_in4_only_0_0 is
begin
inst: entity work.design_2_adpt_in4_only_0_0_adpt_in4_only
     port map (
      B(3 downto 0) => B(3 downto 0),
      sw1(3 downto 0) => sw1(3 downto 0)
    );
end STRUCTURE;
