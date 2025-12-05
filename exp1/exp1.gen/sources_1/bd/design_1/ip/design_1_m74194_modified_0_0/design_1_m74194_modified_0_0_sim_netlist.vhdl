-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 30 20:43:35 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_m74194_modified_0_0/design_1_m74194_modified_0_0_sim_netlist.vhdl
-- Design      : design_1_m74194_modified_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_m74194_modified_0_0_m74194_modified is
  port (
    Q7 : out STD_LOGIC;
    Q6 : out STD_LOGIC;
    Q5 : out STD_LOGIC;
    Q4 : out STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC;
    S0 : in STD_LOGIC;
    SR : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D7 : in STD_LOGIC;
    D6 : in STD_LOGIC;
    D5 : in STD_LOGIC;
    D4 : in STD_LOGIC;
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    CLR_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_m74194_modified_0_0_m74194_modified : entity is "m74194_modified";
end design_1_m74194_modified_0_0_m74194_modified;

architecture STRUCTURE of design_1_m74194_modified_0_0_m74194_modified is
  signal Q7_i_1_n_0 : STD_LOGIC;
begin
Q0_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D1,
      Q => Q0
    );
Q1_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D2,
      Q => Q1
    );
Q2_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D3,
      Q => Q2
    );
Q3_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D4,
      Q => Q3
    );
Q4_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D5,
      Q => Q4
    );
Q5_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D6,
      Q => Q5
    );
Q6_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => D7,
      Q => Q6
    );
Q7_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLR_n,
      O => Q7_i_1_n_0
    );
Q7_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_1_n_0,
      D => SR,
      Q => Q7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_m74194_modified_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    D7 : in STD_LOGIC;
    D6 : in STD_LOGIC;
    D5 : in STD_LOGIC;
    D4 : in STD_LOGIC;
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    SR : in STD_LOGIC;
    SL : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S0 : in STD_LOGIC;
    Q7 : out STD_LOGIC;
    Q6 : out STD_LOGIC;
    Q5 : out STD_LOGIC;
    Q4 : out STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_m74194_modified_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_m74194_modified_0_0 : entity is "design_1_m74194_modified_0_0,m74194_modified,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_m74194_modified_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_m74194_modified_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_m74194_modified_0_0 : entity is "m74194_modified,Vivado 2024.2";
end design_1_m74194_modified_0_0;

architecture STRUCTURE of design_1_m74194_modified_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_0_clk, INSERT_VIP 0";
begin
inst: entity work.design_1_m74194_modified_0_0_m74194_modified
     port map (
      CLK => CLK,
      CLR_n => CLR_n,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      D4 => D4,
      D5 => D5,
      D6 => D6,
      D7 => D7,
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3,
      Q4 => Q4,
      Q5 => Q5,
      Q6 => Q6,
      Q7 => Q7,
      S0 => S0,
      SR => SR
    );
end STRUCTURE;
