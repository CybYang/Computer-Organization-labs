-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep 21 11:12:53 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_2/ip/design_2_logic4_to_led_0_0/design_2_logic4_to_led_0_0_sim_netlist.vhdl
-- Design      : design_2_logic4_to_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_logic4_to_led_0_0_logic4_to_led is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mode_and : in STD_LOGIC;
    mode_or : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mode_xor : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_logic4_to_led_0_0_logic4_to_led : entity is "logic4_to_led";
end design_2_logic4_to_led_0_0_logic4_to_led;

architecture STRUCTURE of design_2_logic4_to_led_0_0_logic4_to_led is
begin
\led[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"100F133F"
    )
        port map (
      I0 => mode_and,
      I1 => mode_or,
      I2 => B(0),
      I3 => A(0),
      I4 => mode_xor,
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"100F133F"
    )
        port map (
      I0 => mode_and,
      I1 => mode_or,
      I2 => B(1),
      I3 => A(1),
      I4 => mode_xor,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"100F133F"
    )
        port map (
      I0 => mode_and,
      I1 => mode_or,
      I2 => B(2),
      I3 => A(2),
      I4 => mode_xor,
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"100F133F"
    )
        port map (
      I0 => mode_and,
      I1 => mode_or,
      I2 => B(3),
      I3 => A(3),
      I4 => mode_xor,
      O => led(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_logic4_to_led_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mode_and : in STD_LOGIC;
    mode_or : in STD_LOGIC;
    mode_xor : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_logic4_to_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_logic4_to_led_0_0 : entity is "design_2_logic4_to_led_0_0,logic4_to_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_logic4_to_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_logic4_to_led_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_logic4_to_led_0_0 : entity is "logic4_to_led,Vivado 2025.1";
end design_2_logic4_to_led_0_0;

architecture STRUCTURE of design_2_logic4_to_led_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  led(16) <= \<const1>\;
  led(15) <= \<const1>\;
  led(14) <= \<const1>\;
  led(13) <= \<const1>\;
  led(12) <= \<const1>\;
  led(11) <= \<const1>\;
  led(10) <= \<const1>\;
  led(9) <= \<const1>\;
  led(8) <= \<const1>\;
  led(7) <= \<const1>\;
  led(6) <= \<const1>\;
  led(5) <= \<const1>\;
  led(4) <= \<const1>\;
  led(3 downto 0) <= \^led\(3 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_logic4_to_led_0_0_logic4_to_led
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(3 downto 0) => B(3 downto 0),
      led(3 downto 0) => \^led\(3 downto 0),
      mode_and => mode_and,
      mode_or => mode_or,
      mode_xor => mode_xor
    );
end STRUCTURE;
