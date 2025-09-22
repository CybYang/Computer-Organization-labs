-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Sep 21 11:00:36 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_1/ip/design_1_adpt_out_0_0/design_1_adpt_out_0_0_sim_netlist.vhdl
-- Design      : design_1_adpt_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adpt_out_0_0 is
  port (
    e : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adpt_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adpt_out_0_0 : entity is "design_1_adpt_out_0_0,adpt_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adpt_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adpt_out_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adpt_out_0_0 : entity is "adpt_out,Vivado 2025.1";
end design_1_adpt_out_0_0;

architecture STRUCTURE of design_1_adpt_out_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  led(3) <= \<const1>\;
  led(2) <= \<const1>\;
  led(1) <= \<const1>\;
  led(0) <= \^led\(0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\led[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => e,
      O => \^led\(0)
    );
end STRUCTURE;
