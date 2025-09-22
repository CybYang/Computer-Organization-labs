//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Sep 22 10:45:14 2025
//Host        : vj5PC42 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=25,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *) inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *) inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *) inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *) inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *) inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *) inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *) inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *) inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *) inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *) inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *) inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *) inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *) inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *) inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *) inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *) inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *) inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *) inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *) inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *) inout FIXED_IO_0_ps_srstb;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire adpt_in_0_A;
  wire adpt_in_0_B;
  wire adpt_in_0_D00;
  wire adpt_in_0_D01;
  wire adpt_in_0_D02;
  wire adpt_in_0_D03;
  wire adpt_in_0_D10;
  wire adpt_in_0_D11;
  wire adpt_in_0_D12;
  wire adpt_in_0_D13;
  wire adpt_in_0_D20;
  wire adpt_in_0_D21;
  wire adpt_in_0_D22;
  wire adpt_in_0_D23;
  wire adpt_in_0_D30;
  wire adpt_in_0_D31;
  wire adpt_in_0_D32;
  wire adpt_in_0_D33;
  wire [31:0]adpt_out_0_led;
  wire and3_0_y;
  wire and3_10_y;
  wire and3_11_y;
  wire and3_12_y;
  wire and3_13_y;
  wire and3_14_y;
  wire and3_15_y;
  wire and3_1_y;
  wire and3_2_y;
  wire and3_3_y;
  wire and3_4_y;
  wire and3_5_y;
  wire and3_6_y;
  wire and3_7_y;
  wire and3_8_y;
  wire and3_9_y;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire not0_0_y;
  wire not0_1_y;
  wire or4_0_y;
  wire or4_1_y;
  wire or4_2_y;
  wire or4_3_y;

  design_1_adpt_in_0_0 adpt_in_0
       (.A(adpt_in_0_A),
        .B(adpt_in_0_B),
        .D00(adpt_in_0_D00),
        .D01(adpt_in_0_D01),
        .D02(adpt_in_0_D02),
        .D03(adpt_in_0_D03),
        .D10(adpt_in_0_D10),
        .D11(adpt_in_0_D11),
        .D12(adpt_in_0_D12),
        .D13(adpt_in_0_D13),
        .D20(adpt_in_0_D20),
        .D21(adpt_in_0_D21),
        .D22(adpt_in_0_D22),
        .D23(adpt_in_0_D23),
        .D30(adpt_in_0_D30),
        .D31(adpt_in_0_D31),
        .D32(adpt_in_0_D32),
        .D33(adpt_in_0_D33),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_0 adpt_out_0
       (.Y0(or4_0_y),
        .Y1(or4_1_y),
        .Y2(or4_2_y),
        .Y3(or4_3_y),
        .led(adpt_out_0_led));
  design_1_and3_0_1 and3_0
       (.a(adpt_in_0_D00),
        .b(not0_1_y),
        .c(not0_0_y),
        .y(and3_0_y));
  design_1_and3_1_0 and3_1
       (.a(adpt_in_0_D10),
        .b(adpt_in_0_A),
        .c(not0_0_y),
        .y(and3_1_y));
  design_1_and3_10_0 and3_10
       (.a(adpt_in_0_D22),
        .b(not0_1_y),
        .c(adpt_in_0_B),
        .y(and3_10_y));
  design_1_and3_11_0 and3_11
       (.a(adpt_in_0_D32),
        .b(adpt_in_0_A),
        .c(adpt_in_0_B),
        .y(and3_11_y));
  design_1_and3_12_0 and3_12
       (.a(adpt_in_0_D03),
        .b(not0_1_y),
        .c(not0_0_y),
        .y(and3_12_y));
  design_1_and3_13_0 and3_13
       (.a(adpt_in_0_D13),
        .b(adpt_in_0_A),
        .c(not0_0_y),
        .y(and3_13_y));
  design_1_and3_14_0 and3_14
       (.a(adpt_in_0_D23),
        .b(not0_1_y),
        .c(adpt_in_0_B),
        .y(and3_14_y));
  design_1_and3_15_0 and3_15
       (.a(adpt_in_0_D33),
        .b(adpt_in_0_A),
        .c(adpt_in_0_B),
        .y(and3_15_y));
  design_1_and3_2_0 and3_2
       (.a(adpt_in_0_D20),
        .b(not0_1_y),
        .c(adpt_in_0_B),
        .y(and3_2_y));
  design_1_and3_3_0 and3_3
       (.a(adpt_in_0_D30),
        .b(adpt_in_0_A),
        .c(adpt_in_0_B),
        .y(and3_3_y));
  design_1_and3_4_0 and3_4
       (.a(adpt_in_0_D01),
        .b(not0_1_y),
        .c(not0_0_y),
        .y(and3_4_y));
  design_1_and3_5_0 and3_5
       (.a(adpt_in_0_D11),
        .b(adpt_in_0_A),
        .c(not0_0_y),
        .y(and3_5_y));
  design_1_and3_6_0 and3_6
       (.a(adpt_in_0_D21),
        .b(not0_1_y),
        .c(adpt_in_0_B),
        .y(and3_6_y));
  design_1_and3_7_0 and3_7
       (.a(adpt_in_0_D31),
        .b(adpt_in_0_A),
        .c(adpt_in_0_B),
        .y(and3_7_y));
  design_1_and3_8_0 and3_8
       (.a(adpt_in_0_D02),
        .b(not0_1_y),
        .c(not0_0_y),
        .y(and3_8_y));
  design_1_and3_9_0 and3_9
       (.a(adpt_in_0_D12),
        .b(adpt_in_0_A),
        .c(not0_0_y),
        .y(and3_9_y));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.DDR_addr(DDR_0_addr),
        .DDR_ba(DDR_0_ba),
        .DDR_cas_n(DDR_0_cas_n),
        .DDR_ck_n(DDR_0_ck_n),
        .DDR_ck_p(DDR_0_ck_p),
        .DDR_cke(DDR_0_cke),
        .DDR_cs_n(DDR_0_cs_n),
        .DDR_dm(DDR_0_dm),
        .DDR_dq(DDR_0_dq),
        .DDR_dqs_n(DDR_0_dqs_n),
        .DDR_dqs_p(DDR_0_dqs_p),
        .DDR_odt(DDR_0_odt),
        .DDR_ras_n(DDR_0_ras_n),
        .DDR_reset_n(DDR_0_reset_n),
        .DDR_we_n(DDR_0_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_0_mio),
        .FIXED_IO_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_0_ps_srstb),
        .audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_1_not0_0_1 not0_0
       (.a(adpt_in_0_B),
        .y(not0_0_y));
  design_1_not0_1_1 not0_1
       (.a(adpt_in_0_A),
        .y(not0_1_y));
  design_1_or4_0_0 or4_0
       (.a(and3_0_y),
        .b(and3_1_y),
        .c(and3_2_y),
        .d(and3_3_y),
        .y(or4_0_y));
  design_1_or4_1_0 or4_1
       (.a(and3_4_y),
        .b(and3_5_y),
        .c(and3_6_y),
        .d(and3_7_y),
        .y(or4_1_y));
  design_1_or4_2_0 or4_2
       (.a(and3_8_y),
        .b(and3_9_y),
        .c(and3_10_y),
        .d(and3_11_y),
        .y(or4_2_y));
  design_1_or4_3_0 or4_3
       (.a(and3_12_y),
        .b(and3_13_y),
        .c(and3_14_y),
        .d(and3_15_y),
        .y(or4_3_y));
endmodule
