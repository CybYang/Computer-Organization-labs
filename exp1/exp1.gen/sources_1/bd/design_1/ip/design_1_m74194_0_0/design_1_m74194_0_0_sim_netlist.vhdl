-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 30 20:43:31 2025
-- Host        : SKULL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_m74194_0_0/design_1_m74194_0_0_sim_netlist.vhdl
-- Design      : design_1_m74194_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_m74194_0_0_m74194 is
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
    CLK : in STD_LOGIC;
    CLR_n : in STD_LOGIC;
    D7 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    SR : in STD_LOGIC;
    D6 : in STD_LOGIC;
    D5 : in STD_LOGIC;
    D4 : in STD_LOGIC;
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_m74194_0_0_m74194 : entity is "m74194";
end design_1_m74194_0_0_m74194;

architecture STRUCTURE of design_1_m74194_0_0_m74194 is
  signal Q0_i_1_n_0 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal Q1_i_1_n_0 : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal Q2_i_1_n_0 : STD_LOGIC;
  signal \^q3\ : STD_LOGIC;
  signal Q3_i_1_n_0 : STD_LOGIC;
  signal \^q4\ : STD_LOGIC;
  signal Q4_i_1_n_0 : STD_LOGIC;
  signal \^q5\ : STD_LOGIC;
  signal Q5_i_1_n_0 : STD_LOGIC;
  signal \^q6\ : STD_LOGIC;
  signal Q6_i_1_n_0 : STD_LOGIC;
  signal \^q7\ : STD_LOGIC;
  signal Q7_i_1_n_0 : STD_LOGIC;
  signal Q7_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Q1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Q2_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Q3_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Q4_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Q5_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Q6_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Q7_i_1 : label is "soft_lutpair0";
begin
  Q1 <= \^q1\;
  Q2 <= \^q2\;
  Q3 <= \^q3\;
  Q4 <= \^q4\;
  Q5 <= \^q5\;
  Q6 <= \^q6\;
  Q7 <= \^q7\;
Q0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D0,
      I1 => S1,
      I2 => \^q1\,
      O => Q0_i_1_n_0
    );
Q0_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q0_i_1_n_0,
      Q => Q0
    );
Q1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D1,
      I1 => S1,
      I2 => \^q2\,
      O => Q1_i_1_n_0
    );
Q1_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q1_i_1_n_0,
      Q => \^q1\
    );
Q2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D2,
      I1 => S1,
      I2 => \^q3\,
      O => Q2_i_1_n_0
    );
Q2_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q2_i_1_n_0,
      Q => \^q2\
    );
Q3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D3,
      I1 => S1,
      I2 => \^q4\,
      O => Q3_i_1_n_0
    );
Q3_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q3_i_1_n_0,
      Q => \^q3\
    );
Q4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D4,
      I1 => S1,
      I2 => \^q5\,
      O => Q4_i_1_n_0
    );
Q4_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q4_i_1_n_0,
      Q => \^q4\
    );
Q5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D5,
      I1 => S1,
      I2 => \^q6\,
      O => Q5_i_1_n_0
    );
Q5_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q5_i_1_n_0,
      Q => \^q5\
    );
Q6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D6,
      I1 => S1,
      I2 => \^q7\,
      O => Q6_i_1_n_0
    );
Q6_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q6_i_1_n_0,
      Q => \^q6\
    );
Q7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D7,
      I1 => S1,
      I2 => SR,
      O => Q7_i_1_n_0
    );
Q7_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLR_n,
      O => Q7_i_2_n_0
    );
Q7_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => S0,
      CLR => Q7_i_2_n_0,
      D => Q7_i_1_n_0,
      Q => \^q7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_m74194_0_0 is
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
  attribute NotValidForBitStream of design_1_m74194_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_m74194_0_0 : entity is "design_1_m74194_0_0,m74194,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_m74194_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_m74194_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_m74194_0_0 : entity is "m74194,Vivado 2024.2";
end design_1_m74194_0_0;

architecture STRUCTURE of design_1_m74194_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_0_clk, INSERT_VIP 0";
begin
inst: entity work.design_1_m74194_0_0_m74194
     port map (
      CLK => CLK,
      CLR_n => CLR_n,
      D0 => D0,
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
      S1 => S1,
      SR => SR
    );
end STRUCTURE;
