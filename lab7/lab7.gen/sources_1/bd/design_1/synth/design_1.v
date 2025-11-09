//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Oct 27 10:23:12 2025
//Host        : vj5PC50 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire FA_0_Cout;
  wire FA_0_Sum;
  wire FA_1_Cout;
  wire FA_1_Sum;
  wire FA_2_Cout;
  wire FA_2_Sum;
  wire FA_3_Cout;
  wire FA_3_Sum;
  wire FA_4_Cout;
  wire FA_4_Sum;
  wire FA_5_Cout;
  wire FA_5_Sum;
  wire FA_6_Cout;
  wire FA_6_Sum;
  wire FA_7_Cout;
  wire FA_7_Sum;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire adpt_in_0_A0;
  wire adpt_in_0_A1;
  wire adpt_in_0_A2;
  wire adpt_in_0_A3;
  wire adpt_in_0_A4;
  wire adpt_in_0_A5;
  wire adpt_in_0_A6;
  wire adpt_in_0_A7;
  wire adpt_in_0_B0;
  wire adpt_in_0_B1;
  wire adpt_in_0_B2;
  wire adpt_in_0_B3;
  wire adpt_in_0_B4;
  wire adpt_in_0_B5;
  wire adpt_in_0_B6;
  wire adpt_in_0_B7;
  wire adpt_in_0_C0;
  wire adpt_in_0_K;
  wire [31:0]adpt_out_0_led;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire xor2_0_y;
  wire xor2_1_y;
  wire xor2_2_y;
  wire xor2_3_y;
  wire xor2_4_y;
  wire xor2_5_y;
  wire xor2_6_y;
  wire xor2_7_y;
  wire xor2_8_y;

  design_1_FA_0_0 FA_0
       (.A(adpt_in_0_A0),
        .B(xor2_0_y),
        .Cin(adpt_in_0_C0),
        .Cout(FA_0_Cout),
        .Sum(FA_0_Sum));
  design_1_FA_1_0 FA_1
       (.A(adpt_in_0_A1),
        .B(xor2_1_y),
        .Cin(FA_0_Cout),
        .Cout(FA_1_Cout),
        .Sum(FA_1_Sum));
  design_1_FA_2_0 FA_2
       (.A(adpt_in_0_A2),
        .B(xor2_2_y),
        .Cin(FA_1_Cout),
        .Cout(FA_2_Cout),
        .Sum(FA_2_Sum));
  design_1_FA_3_0 FA_3
       (.A(adpt_in_0_A3),
        .B(xor2_3_y),
        .Cin(FA_2_Cout),
        .Cout(FA_3_Cout),
        .Sum(FA_3_Sum));
  design_1_FA_4_0 FA_4
       (.A(adpt_in_0_A4),
        .B(xor2_4_y),
        .Cin(FA_3_Cout),
        .Cout(FA_4_Cout),
        .Sum(FA_4_Sum));
  design_1_FA_5_0 FA_5
       (.A(adpt_in_0_A5),
        .B(xor2_5_y),
        .Cin(FA_4_Cout),
        .Cout(FA_5_Cout),
        .Sum(FA_5_Sum));
  design_1_FA_6_0 FA_6
       (.A(adpt_in_0_A6),
        .B(xor2_6_y),
        .Cin(FA_5_Cout),
        .Cout(FA_6_Cout),
        .Sum(FA_6_Sum));
  design_1_FA_7_0 FA_7
       (.A(adpt_in_0_A7),
        .B(xor2_7_y),
        .Cin(FA_6_Cout),
        .Cout(FA_7_Cout),
        .Sum(FA_7_Sum));
  design_1_adpt_in_0_0 adpt_in_0
       (.A0(adpt_in_0_A0),
        .A1(adpt_in_0_A1),
        .A2(adpt_in_0_A2),
        .A3(adpt_in_0_A3),
        .A4(adpt_in_0_A4),
        .A5(adpt_in_0_A5),
        .A6(adpt_in_0_A6),
        .A7(adpt_in_0_A7),
        .B0(adpt_in_0_B0),
        .B1(adpt_in_0_B1),
        .B2(adpt_in_0_B2),
        .B3(adpt_in_0_B3),
        .B4(adpt_in_0_B4),
        .B5(adpt_in_0_B5),
        .B6(adpt_in_0_B6),
        .B7(adpt_in_0_B7),
        .C0(adpt_in_0_C0),
        .K(adpt_in_0_K),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_0 adpt_out_0
       (.OF(xor2_8_y),
        .SUM0(FA_0_Sum),
        .SUM1(FA_1_Sum),
        .SUM2(FA_2_Sum),
        .SUM3(FA_3_Sum),
        .SUM4(FA_4_Sum),
        .SUM5(FA_5_Sum),
        .SUM6(FA_6_Sum),
        .SUM7(FA_7_Sum),
        .led(adpt_out_0_led));
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
  design_1_xor2_0_0 xor2_0
       (.a(adpt_in_0_B0),
        .b(adpt_in_0_K),
        .y(xor2_0_y));
  design_1_xor2_1_0 xor2_1
       (.a(adpt_in_0_B1),
        .b(adpt_in_0_K),
        .y(xor2_1_y));
  design_1_xor2_2_0 xor2_2
       (.a(adpt_in_0_B2),
        .b(adpt_in_0_K),
        .y(xor2_2_y));
  design_1_xor2_3_0 xor2_3
       (.a(adpt_in_0_B3),
        .b(adpt_in_0_K),
        .y(xor2_3_y));
  design_1_xor2_4_0 xor2_4
       (.a(adpt_in_0_B4),
        .b(adpt_in_0_K),
        .y(xor2_4_y));
  design_1_xor2_5_0 xor2_5
       (.a(adpt_in_0_B5),
        .b(adpt_in_0_K),
        .y(xor2_5_y));
  design_1_xor2_6_0 xor2_6
       (.a(adpt_in_0_B6),
        .b(adpt_in_0_K),
        .y(xor2_6_y));
  design_1_xor2_7_0 xor2_7
       (.a(adpt_in_0_B7),
        .b(adpt_in_0_K),
        .y(xor2_7_y));
  design_1_xor2_8_0 xor2_8
       (.a(FA_6_Cout),
        .b(FA_7_Cout),
        .y(xor2_8_y));
endmodule
