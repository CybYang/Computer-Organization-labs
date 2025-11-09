-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Nov  8 22:13:25 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab8_ex/lab8_ex.gen/sources_1/bd/design_1/ip/design_1_adpt_out1_0_0/design_1_adpt_out1_0_0_sim_netlist.vhdl
-- Design      : design_1_adpt_out1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_out1_0_0_adpt_out1 is
  port (
    led : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S0 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S2 : in STD_LOGIC;
    S3 : in STD_LOGIC;
    S4 : in STD_LOGIC;
    S5 : in STD_LOGIC;
    S6 : in STD_LOGIC;
    S7 : in STD_LOGIC;
    S8 : in STD_LOGIC;
    S9 : in STD_LOGIC;
    S10 : in STD_LOGIC;
    S11 : in STD_LOGIC;
    S12 : in STD_LOGIC;
    S13 : in STD_LOGIC;
    S14 : in STD_LOGIC;
    S15 : in STD_LOGIC;
    S16 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adpt_out1_0_0_adpt_out1 : entity is "adpt_out1";
end design_1_adpt_out1_0_0_adpt_out1;

architecture STRUCTURE of design_1_adpt_out1_0_0_adpt_out1 is
begin
\led[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S0,
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S10,
      O => led(10)
    );
\led[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S11,
      O => led(11)
    );
\led[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S12,
      O => led(12)
    );
\led[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S13,
      O => led(13)
    );
\led[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S14,
      O => led(14)
    );
\led[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S15,
      O => led(15)
    );
\led[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S16,
      O => led(16)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S1,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S2,
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S3,
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S4,
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S5,
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S6,
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S7,
      O => led(7)
    );
\led[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S8,
      O => led(8)
    );
\led[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S9,
      O => led(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_out1_0_0 is
  port (
    S16 : in STD_LOGIC;
    S15 : in STD_LOGIC;
    S14 : in STD_LOGIC;
    S13 : in STD_LOGIC;
    S12 : in STD_LOGIC;
    S11 : in STD_LOGIC;
    S10 : in STD_LOGIC;
    S9 : in STD_LOGIC;
    S8 : in STD_LOGIC;
    S7 : in STD_LOGIC;
    S6 : in STD_LOGIC;
    S5 : in STD_LOGIC;
    S4 : in STD_LOGIC;
    S3 : in STD_LOGIC;
    S2 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S0 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adpt_out1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adpt_out1_0_0 : entity is "design_1_adpt_out1_0_0,adpt_out1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adpt_out1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adpt_out1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adpt_out1_0_0 : entity is "adpt_out1,Vivado 2025.1";
end design_1_adpt_out1_0_0;

architecture STRUCTURE of design_1_adpt_out1_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  led(31) <= \<const1>\;
  led(30) <= \<const1>\;
  led(29) <= \<const1>\;
  led(28) <= \<const1>\;
  led(27) <= \<const1>\;
  led(26) <= \<const1>\;
  led(25) <= \<const1>\;
  led(24) <= \<const1>\;
  led(23) <= \<const1>\;
  led(22) <= \<const1>\;
  led(21) <= \<const1>\;
  led(20) <= \<const1>\;
  led(19) <= \<const1>\;
  led(18) <= \<const1>\;
  led(17) <= \<const1>\;
  led(16 downto 0) <= \^led\(16 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_adpt_out1_0_0_adpt_out1
     port map (
      S0 => S0,
      S1 => S1,
      S10 => S10,
      S11 => S11,
      S12 => S12,
      S13 => S13,
      S14 => S14,
      S15 => S15,
      S16 => S16,
      S2 => S2,
      S3 => S3,
      S4 => S4,
      S5 => S5,
      S6 => S6,
      S7 => S7,
      S8 => S8,
      S9 => S9,
      led(16 downto 0) => \^led\(16 downto 0)
    );
end STRUCTURE;
