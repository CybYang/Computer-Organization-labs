-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: educg.net:user:cg_fpga:1.4
-- IP Revision: 5

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT cg_fpga_0
  PORT (
    DDR_addr : INOUT STD_LOGIC_VECTOR(14 DOWNTO 0);
    DDR_ba : INOUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DDR_cas_n : INOUT STD_LOGIC;
    DDR_ck_n : INOUT STD_LOGIC;
    DDR_ck_p : INOUT STD_LOGIC;
    DDR_cke : INOUT STD_LOGIC;
    DDR_cs_n : INOUT STD_LOGIC;
    DDR_dm : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DDR_dq : INOUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DDR_dqs_n : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DDR_dqs_p : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DDR_odt : INOUT STD_LOGIC;
    DDR_ras_n : INOUT STD_LOGIC;
    DDR_reset_n : INOUT STD_LOGIC;
    DDR_we_n : INOUT STD_LOGIC;
    FIXED_IO_ddr_vrn : INOUT STD_LOGIC;
    FIXED_IO_ddr_vrp : INOUT STD_LOGIC;
    FIXED_IO_mio : INOUT STD_LOGIC_VECTOR(53 DOWNTO 0);
    FIXED_IO_ps_clk : INOUT STD_LOGIC;
    FIXED_IO_ps_porb : INOUT STD_LOGIC;
    FIXED_IO_ps_srstb : INOUT STD_LOGIC;
    audio : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    btn : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    btn_clk : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    btn_rst : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk_100M : OUT STD_LOGIC;
    gpio_led : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gpio_sw_1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gpio_sw_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ledm_cs : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    ledm_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    rx_0 : IN STD_LOGIC;
    seg_cs : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    seg_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    tx_0 : OUT STD_LOGIC;
    vid_active : IN STD_LOGIC;
    vid_data : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    vid_hblank : IN STD_LOGIC;
    vid_hsync : IN STD_LOGIC;
    vid_io_in_clk : IN STD_LOGIC;
    vid_vblank : IN STD_LOGIC;
    vid_vsync : IN STD_LOGIC 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : cg_fpga_0
  PORT MAP (
    DDR_addr => DDR_addr,
    DDR_ba => DDR_ba,
    DDR_cas_n => DDR_cas_n,
    DDR_ck_n => DDR_ck_n,
    DDR_ck_p => DDR_ck_p,
    DDR_cke => DDR_cke,
    DDR_cs_n => DDR_cs_n,
    DDR_dm => DDR_dm,
    DDR_dq => DDR_dq,
    DDR_dqs_n => DDR_dqs_n,
    DDR_dqs_p => DDR_dqs_p,
    DDR_odt => DDR_odt,
    DDR_ras_n => DDR_ras_n,
    DDR_reset_n => DDR_reset_n,
    DDR_we_n => DDR_we_n,
    FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
    FIXED_IO_mio => FIXED_IO_mio,
    FIXED_IO_ps_clk => FIXED_IO_ps_clk,
    FIXED_IO_ps_porb => FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
    audio => audio,
    btn => btn,
    btn_clk => btn_clk,
    btn_rst => btn_rst,
    clk_100M => clk_100M,
    gpio_led => gpio_led,
    gpio_sw_1 => gpio_sw_1,
    gpio_sw_2 => gpio_sw_2,
    ledm_cs => ledm_cs,
    ledm_data => ledm_data,
    rx_0 => rx_0,
    seg_cs => seg_cs,
    seg_data => seg_data,
    tx_0 => tx_0,
    vid_active => vid_active,
    vid_data => vid_data,
    vid_hblank => vid_hblank,
    vid_hsync => vid_hsync,
    vid_io_in_clk => vid_io_in_clk,
    vid_vblank => vid_vblank,
    vid_vsync => vid_vsync
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file cg_fpga_0.vhd when simulating
-- the core, cg_fpga_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



