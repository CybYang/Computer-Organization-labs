-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:01:46 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_rom1_256x24_0_0/design_1_rom1_256x24_0_0_sim_netlist.vhdl
-- Design      : design_1_rom1_256x24_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rom1_256x24_0_0_rom1_256x24 is
  port (
    q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    inclock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rom1_256x24_0_0_rom1_256x24 : entity is "rom1_256x24";
end design_1_rom1_256x24_0_0_rom1_256x24;

architecture STRUCTURE of design_1_rom1_256x24_0_0_rom1_256x24 is
  component design_1_rom1_256x24_0_0_rom1 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_rom1_256x24_0_0_rom1;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom1_i : label is "rom1,blk_mem_gen_v8_4_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom1_i : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom1_i : label is "blk_mem_gen_v8_4_9,Vivado 2024.2";
begin
rom1_i: component design_1_rom1_256x24_0_0_rom1
     port map (
      addra(3 downto 0) => address(3 downto 0),
      clka => inclock,
      douta(15 downto 0) => q(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rom1_256x24_0_0 is
  port (
    inclock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rom1_256x24_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rom1_256x24_0_0 : entity is "design_1_rom1_256x24_0_0,rom1_256x24,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rom1_256x24_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rom1_256x24_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rom1_256x24_0_0 : entity is "rom1_256x24,Vivado 2024.2";
end design_1_rom1_256x24_0_0;

architecture STRUCTURE of design_1_rom1_256x24_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  q(23) <= \<const0>\;
  q(22) <= \<const0>\;
  q(21) <= \<const0>\;
  q(20) <= \<const0>\;
  q(19) <= \<const0>\;
  q(18) <= \<const0>\;
  q(17) <= \<const0>\;
  q(16) <= \<const0>\;
  q(15 downto 0) <= \^q\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_rom1_256x24_0_0_rom1_256x24
     port map (
      address(3 downto 0) => address(3 downto 0),
      inclock => inclock,
      q(15 downto 0) => \^q\(15 downto 0)
    );
end STRUCTURE;
