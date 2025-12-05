//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Nov 30 20:42:01 2025
//Host        : SKULL running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire adpt_in_0_clk;
  wire adpt_in_0_clr;
  wire adpt_in_0_en;
  wire [31:0]adpt_out_0_led;
  wire and1_0_y;
  wire and1_1_y;
  wire and1_2_y;
  wire and1_3_y;
  wire and1_4_y;
  wire and1_5_y;
  wire and1_6_y;
  wire and1_7_y;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire [7:0]cla8_0_sum;
  wire m74161_0_Q0;
  wire m74161_0_Q1;
  wire m74161_0_Q2;
  wire m74161_0_Q3;
  wire m74194_0_Q0;
  wire m74194_modified_1_Q0;
  wire m74194_modified_1_Q1;
  wire m74194_modified_1_Q2;
  wire m74194_modified_1_Q3;
  wire m74194_modified_1_Q4;
  wire m74194_modified_1_Q5;
  wire m74194_modified_1_Q6;
  wire m74194_modified_1_Q7;
  wire mod8_control_0_clear_signal;
  wire [7:0]pack8_0_a;
  wire [7:0]pack8_1_a;
  wire unpack8_0_A0;
  wire unpack8_0_A1;
  wire unpack8_0_A2;
  wire unpack8_0_A3;
  wire unpack8_0_A4;
  wire unpack8_0_A5;
  wire unpack8_0_A6;
  wire unpack8_0_A7;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire xor1_0_y;

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
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .clr(adpt_in_0_clr),
        .en(adpt_in_0_en),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1));
  design_1_adpt_out_0_0 adpt_out_0
       (.SUM0(1'b0),
        .SUM1(1'b0),
        .SUM10(1'b0),
        .SUM11(1'b0),
        .SUM12(1'b0),
        .SUM13(1'b0),
        .SUM14(1'b0),
        .SUM15(xor1_0_y),
        .SUM2(1'b0),
        .SUM3(1'b0),
        .SUM4(1'b0),
        .SUM5(1'b0),
        .SUM6(1'b0),
        .SUM7(1'b0),
        .SUM8(1'b0),
        .SUM9(1'b0),
        .led(adpt_out_0_led));
  design_1_and1_0_0 and1_0
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B0),
        .y(and1_0_y));
  design_1_and1_1_0 and1_1
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B1),
        .y(and1_1_y));
  design_1_and1_2_0 and1_2
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B2),
        .y(and1_2_y));
  design_1_and1_3_0 and1_3
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B3),
        .y(and1_3_y));
  design_1_and1_4_0 and1_4
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B4),
        .y(and1_4_y));
  design_1_and1_5_0 and1_5
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B5),
        .y(and1_5_y));
  design_1_and1_6_0 and1_6
       (.a(m74194_0_Q0),
        .b(adpt_in_0_B6),
        .y(and1_6_y));
  design_1_and1_7_0 and1_7
       (.a(m74194_0_Q0),
        .b(xlconstant_1_dout),
        .y(and1_7_y));
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
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
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
  design_1_cla8_0_0 cla8_0
       (.a(pack8_0_a),
        .b(pack8_1_a),
        .cin(xlconstant_0_dout),
        .sum(cla8_0_sum));
  design_1_m74161_0_0 m74161_0
       (.A0(xlconstant_3_dout),
        .A1(xlconstant_3_dout),
        .A2(xlconstant_3_dout),
        .A3(xlconstant_3_dout),
        .CLK(adpt_in_0_clk),
        .CLR_n(mod8_control_0_clear_signal),
        .ENP(xlconstant_2_dout),
        .ENT(xlconstant_2_dout),
        .LD_n(xlconstant_2_dout),
        .Q0(m74161_0_Q0),
        .Q1(m74161_0_Q1),
        .Q2(m74161_0_Q2),
        .Q3(m74161_0_Q3));
  design_1_m74194_0_0 m74194_0
       (.CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_clr),
        .D0(adpt_in_0_A0),
        .D1(adpt_in_0_A1),
        .D2(adpt_in_0_A2),
        .D3(adpt_in_0_A3),
        .D4(adpt_in_0_A4),
        .D5(adpt_in_0_A5),
        .D6(adpt_in_0_A6),
        .D7(xlconstant_1_dout),
        .Q0(m74194_0_Q0),
        .S0(mod8_control_0_clear_signal),
        .S1(adpt_in_0_en),
        .SL(xlconstant_1_dout),
        .SR(m74194_modified_1_Q0));
  design_1_m74194_modified_0_0 m74194_modified_1
       (.CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_clr),
        .D0(unpack8_0_A0),
        .D1(unpack8_0_A1),
        .D2(unpack8_0_A2),
        .D3(unpack8_0_A3),
        .D4(unpack8_0_A4),
        .D5(unpack8_0_A5),
        .D6(unpack8_0_A6),
        .D7(unpack8_0_A7),
        .Q0(m74194_modified_1_Q0),
        .Q1(m74194_modified_1_Q1),
        .Q2(m74194_modified_1_Q2),
        .Q3(m74194_modified_1_Q3),
        .Q4(m74194_modified_1_Q4),
        .Q5(m74194_modified_1_Q5),
        .Q6(m74194_modified_1_Q6),
        .Q7(m74194_modified_1_Q7),
        .S0(mod8_control_0_clear_signal),
        .S1(xlconstant_1_dout),
        .SL(xlconstant_1_dout),
        .SR(xlconstant_1_dout));
  design_1_mod8_control_0_0 mod8_control_0
       (.Q0(m74161_0_Q0),
        .Q1(m74161_0_Q1),
        .Q2(m74161_0_Q2),
        .Q3(m74161_0_Q3),
        .clear_signal(mod8_control_0_clear_signal),
        .rst(adpt_in_0_clr));
  design_1_pack8_0_0 pack8_0
       (.A0(m74194_modified_1_Q0),
        .A1(m74194_modified_1_Q1),
        .A2(m74194_modified_1_Q2),
        .A3(m74194_modified_1_Q3),
        .A4(m74194_modified_1_Q4),
        .A5(m74194_modified_1_Q5),
        .A6(m74194_modified_1_Q6),
        .A7(m74194_modified_1_Q7),
        .a(pack8_0_a));
  design_1_pack8_1_0 pack8_1
       (.A0(and1_0_y),
        .A1(and1_1_y),
        .A2(and1_2_y),
        .A3(and1_3_y),
        .A4(and1_4_y),
        .A5(and1_5_y),
        .A6(and1_6_y),
        .A7(and1_7_y),
        .a(pack8_1_a));
  design_1_unpack8_0_0 unpack8_0
       (.A0(unpack8_0_A0),
        .A1(unpack8_0_A1),
        .A2(unpack8_0_A2),
        .A3(unpack8_0_A3),
        .A4(unpack8_0_A4),
        .A5(unpack8_0_A5),
        .A6(unpack8_0_A6),
        .A7(unpack8_0_A7),
        .a(cla8_0_sum));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xor1_0_0 xor1_0
       (.a(adpt_in_0_A7),
        .b(adpt_in_0_B7),
        .y(xor1_0_y));
endmodule
