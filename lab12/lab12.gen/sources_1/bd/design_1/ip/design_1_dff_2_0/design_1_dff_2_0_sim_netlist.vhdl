-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Dec  6 16:58:28 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/lab12/lab12.gen/sources_1/bd/design_1/ip/design_1_dff_2_0/design_1_dff_2_0_sim_netlist.vhdl
-- Design      : design_1_dff_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dff_2_0_dff is
  port (
    Q : out STD_LOGIC;
    Qn : out STD_LOGIC;
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RD : in STD_LOGIC;
    SD : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dff_2_0_dff : entity is "dff";
end design_1_dff_2_0_dff;

architecture STRUCTURE of design_1_dff_2_0_dff is
  signal Q_reg_C_n_0 : STD_LOGIC;
  signal Q_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal Q_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal Q_reg_LDC_n_0 : STD_LOGIC;
  signal Q_reg_P_n_0 : STD_LOGIC;
  signal Qn_reg_C_n_0 : STD_LOGIC;
  signal Qn_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal Qn_reg_LDC_n_0 : STD_LOGIC;
  signal Qn_reg_P_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of Q_reg_LDC : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Q_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of Q_reg_LDC : label is "VCC:GE";
  attribute OPT_MODIFIED of Q_reg_P : label is "MLO";
  attribute OPT_MODIFIED of Qn_reg_LDC : label is "MLO";
  attribute XILINX_LEGACY_PRIM of Qn_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of Qn_reg_LDC : label is "VCC:GE";
begin
Q_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_P_n_0,
      I1 => Q_reg_LDC_n_0,
      I2 => Q_reg_C_n_0,
      O => Q
    );
Q_reg_C: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_LDC_i_2_n_0,
      D => D,
      Q => Q_reg_C_n_0
    );
Q_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => Q_reg_LDC_i_2_n_0,
      D => '1',
      G => SD,
      GE => '1',
      Q => Q_reg_LDC_n_0
    );
Q_reg_LDC_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SD,
      O => Q_reg_LDC_i_1_n_0
    );
Q_reg_LDC_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RD,
      O => Q_reg_LDC_i_2_n_0
    );
Q_reg_P: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => D,
      PRE => Q_reg_LDC_i_1_n_0,
      Q => Q_reg_P_n_0
    );
Qn_C_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D,
      O => p_0_in
    );
Qn_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Qn_reg_P_n_0,
      I1 => Qn_reg_LDC_n_0,
      I2 => Qn_reg_C_n_0,
      O => Qn
    );
Qn_reg_C: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Qn_reg_LDC_i_1_n_0,
      D => p_0_in,
      Q => Qn_reg_C_n_0
    );
Qn_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => Qn_reg_LDC_i_1_n_0,
      D => '1',
      G => RD,
      GE => '1',
      Q => Qn_reg_LDC_n_0
    );
Qn_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RD,
      I1 => SD,
      O => Qn_reg_LDC_i_1_n_0
    );
Qn_reg_P: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      PRE => Q_reg_LDC_i_2_n_0,
      Q => Qn_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dff_2_0 is
  port (
    RD : in STD_LOGIC;
    SD : in STD_LOGIC;
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC;
    Qn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dff_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dff_2_0 : entity is "design_1_dff_2_0,dff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dff_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_dff_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dff_2_0 : entity is "dff,Vivado 2024.2";
end design_1_dff_2_0;

architecture STRUCTURE of design_1_dff_2_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_1_dff_2_0_dff
     port map (
      CLK => CLK,
      D => D,
      Q => Q,
      Qn => Qn,
      RD => RD,
      SD => SD
    );
end STRUCTURE;
