-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 15 00:01:53 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_ICR_0_1/design_1_ICR_0_1_sim_netlist.vhdl
-- Design      : design_1_ICR_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ICR_0_1_ICR is
  port (
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ICR_0_1_ICR : entity is "ICR";
end design_1_ICR_0_1_ICR;

architecture STRUCTURE of design_1_ICR_0_1_ICR is
  signal \Dout[7]_i_1_n_0\ : STD_LOGIC;
begin
\Dout[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clr,
      O => \Dout[7]_i_1_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(0),
      Q => Dout(0)
    );
\Dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(1),
      Q => Dout(1)
    );
\Dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(2),
      Q => Dout(2)
    );
\Dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(3),
      Q => Dout(3)
    );
\Dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(4),
      Q => Dout(4)
    );
\Dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(5),
      Q => Dout(5)
    );
\Dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(6),
      Q => Dout(6)
    );
\Dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Dout[7]_i_1_n_0\,
      D => Din(7),
      Q => Dout(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ICR_0_1 is
  port (
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ICR_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ICR_0_1 : entity is "design_1_ICR_0_1,ICR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ICR_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ICR_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ICR_0_1 : entity is "ICR,Vivado 2024.2";
end design_1_ICR_0_1;

architecture STRUCTURE of design_1_ICR_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_1_ICR_0_1_ICR
     port map (
      Din(7 downto 0) => Din(7 downto 0),
      Dout(7 downto 0) => Dout(7 downto 0),
      clk => clk,
      clr => clr
    );
end STRUCTURE;
