-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 30 20:43:41 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_mod8_control_0_0/design_1_mod8_control_0_0_sim_netlist.vhdl
-- Design      : design_1_mod8_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mod8_control_0_0_mod8_control is
  port (
    clear_signal : out STD_LOGIC;
    rst : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q3 : in STD_LOGIC;
    Q0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mod8_control_0_0_mod8_control : entity is "mod8_control";
end design_1_mod8_control_0_0_mod8_control;

architecture STRUCTURE of design_1_mod8_control_0_0_mod8_control is
begin
\clear_signal__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => rst,
      I1 => Q1,
      I2 => Q2,
      I3 => Q3,
      I4 => Q0,
      O => clear_signal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mod8_control_0_0 is
  port (
    Q3 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    clear_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mod8_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mod8_control_0_0 : entity is "design_1_mod8_control_0_0,mod8_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mod8_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mod8_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mod8_control_0_0 : entity is "mod8_control,Vivado 2024.2";
end design_1_mod8_control_0_0;

architecture STRUCTURE of design_1_mod8_control_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mod8_control_0_0_mod8_control
     port map (
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3,
      clear_signal => clear_signal,
      rst => rst
    );
end STRUCTURE;
