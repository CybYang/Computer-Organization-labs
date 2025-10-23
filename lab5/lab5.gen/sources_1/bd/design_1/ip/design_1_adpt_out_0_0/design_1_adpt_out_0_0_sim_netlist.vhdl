-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Oct 13 11:28:36 2025
-- Host        : vj5PC50 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivadoRepo/lab5/lab5.gen/sources_1/bd/design_1/ip/design_1_adpt_out_0_0/design_1_adpt_out_0_0_sim_netlist.vhdl
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
    LED7S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  attribute X_CORE_INFO of design_1_adpt_out_0_0 : entity is "adpt_out,Vivado 2024.2";
end design_1_adpt_out_0_0;

architecture STRUCTURE of design_1_adpt_out_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^led7s\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  \^led7s\(6 downto 0) <= LED7S(6 downto 0);
  seg_cs(3) <= \<const0>\;
  seg_cs(2) <= \<const0>\;
  seg_cs(1) <= \<const0>\;
  seg_cs(0) <= \<const0>\;
  seg_data(7) <= \<const1>\;
  seg_data(6 downto 0) <= \^led7s\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
