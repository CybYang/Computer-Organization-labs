//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Dec 15 00:11:38 2025
//Host        : SKULL running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=20,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire [7:0]ICR_IRC_Dout;
  wire [7:0]ICR_IRD_Dout;
  wire [7:0]R0_Dout;
  wire [7:0]R1_Dout;
  wire [7:0]R2_Dout;
  wire adder8_0_S0;
  wire adder8_0_S1;
  wire adder8_0_S2;
  wire adder8_0_S3;
  wire adder8_0_S4;
  wire adder8_0_S5;
  wire adder8_0_S6;
  wire adder8_0_S7;
  wire [7:0]addr_adpt_0_addr_pc;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire [31:0]adpt_out_0_led;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire m74LS161_0_Q0;
  wire m74LS161_0_Q1;
  wire m74LS161_0_Q2;
  wire m74LS161_0_Q3;
  wire [23:0]rom1_256x24_0_q;
  wire [7:0]shifter8_0_D_out;
  wire [7:0]unpack16_0_ctrl_out;
  wire [7:0]unpack16_0_data_out;
  wire unpack8_0_y0;
  wire unpack8_0_y1;
  wire unpack8_0_y2;
  wire unpack8_0_y3;
  wire unpack8_0_y4;
  wire unpack8_0_y5;
  wire unpack8_0_y6;
  wire unpack8_0_y7;
  wire unpack8_1_y0;
  wire unpack8_1_y1;
  wire unpack8_1_y2;
  wire unpack8_1_y3;
  wire unpack8_1_y4;
  wire unpack8_1_y5;
  wire unpack8_1_y6;
  wire unpack8_1_y7;
  wire unpack8_2_y0;
  wire unpack8_2_y1;
  wire unpack8_2_y2;
  wire unpack8_2_y3;
  wire unpack8_2_y4;
  wire unpack8_2_y5;
  wire unpack8_2_y6;
  wire unpack8_2_y7;
  wire unpack_ctrl8_0_C0;
  wire unpack_ctrl8_0_CPR0;
  wire unpack_ctrl8_0_CPR1;
  wire unpack_ctrl8_0_CPR2;
  wire unpack_ctrl8_0_DM;
  wire unpack_ctrl8_0_Kp;
  wire unpack_ctrl8_0_LM;
  wire unpack_ctrl8_0_RM;
  wire [7:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  design_1_ICR_1_0 ICR_IRC
       (.Din(unpack16_0_ctrl_out),
        .Dout(ICR_IRC_Dout),
        .clk(adpt_in_0_clk),
        .clr(adpt_in_0_rst_n));
  design_1_ICR_0_0 ICR_IRD
       (.Din(unpack16_0_data_out),
        .Dout(ICR_IRD_Dout),
        .clk(adpt_in_0_clk),
        .clr(adpt_in_0_rst_n));
  design_1_ICR_2_0 R0
       (.Din(ICR_IRD_Dout),
        .Dout(R0_Dout),
        .clk(and2_0_Y),
        .clr(adpt_in_0_rst_n));
  design_1_ICR_3_0 R1
       (.Din(ICR_IRD_Dout),
        .Dout(R1_Dout),
        .clk(and2_1_Y),
        .clr(adpt_in_0_rst_n));
  design_1_ICR_0_1 R2
       (.Din(shifter8_0_D_out),
        .Dout(R2_Dout),
        .clk(and2_2_Y),
        .clr(adpt_in_0_rst_n));
  design_1_adder8_0_0 adder8_0
       (.A0(unpack8_0_y0),
        .A1(unpack8_0_y1),
        .A2(unpack8_0_y2),
        .A3(unpack8_0_y3),
        .A4(unpack8_0_y4),
        .A5(unpack8_0_y5),
        .A6(unpack8_0_y6),
        .A7(unpack8_0_y7),
        .B0(unpack8_1_y0),
        .B1(unpack8_1_y1),
        .B2(unpack8_1_y2),
        .B3(unpack8_1_y3),
        .B4(unpack8_1_y4),
        .B5(unpack8_1_y5),
        .B6(unpack8_1_y6),
        .B7(unpack8_1_y7),
        .C0(unpack_ctrl8_0_C0),
        .S0(adder8_0_S0),
        .S1(adder8_0_S1),
        .S2(adder8_0_S2),
        .S3(adder8_0_S3),
        .S4(adder8_0_S4),
        .S5(adder8_0_S5),
        .S6(adder8_0_S6),
        .S7(adder8_0_S7),
        .k(unpack_ctrl8_0_Kp));
  design_1_addr_adpt_0_0 addr_adpt_0
       (.addr0(m74LS161_0_Q0),
        .addr1(m74LS161_0_Q1),
        .addr2(m74LS161_0_Q2),
        .addr3(m74LS161_0_Q3),
        .addr4(xlconstant_1_dout),
        .addr5(xlconstant_1_dout),
        .addr6(xlconstant_1_dout),
        .addr7(xlconstant_1_dout),
        .addr_pc(addr_adpt_0_addr_pc));
  design_1_adpt_in_0_0 adpt_in_0
       (.btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n));
  design_1_adpt_out_0_0 adpt_out_0
       (.Y0(unpack8_2_y0),
        .Y1(unpack8_2_y1),
        .Y2(unpack8_2_y2),
        .Y3(unpack8_2_y3),
        .Y4(unpack8_2_y4),
        .Y5(unpack8_2_y5),
        .Y6(unpack8_2_y6),
        .Y7(unpack8_2_y7),
        .led(adpt_out_0_led));
  design_1_and2_0_0 and2_0
       (.A(adpt_in_0_clk),
        .B(unpack_ctrl8_0_CPR0),
        .Y(and2_0_Y));
  design_1_and2_1_0 and2_1
       (.A(adpt_in_0_clk),
        .B(unpack_ctrl8_0_CPR1),
        .Y(and2_1_Y));
  design_1_and2_2_0 and2_2
       (.A(adpt_in_0_clk),
        .B(unpack_ctrl8_0_CPR2),
        .Y(and2_2_Y));
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
  design_1_m74LS161_0_0 m74LS161_0
       (.A0(xlconstant_1_dout),
        .A1(xlconstant_1_dout),
        .A2(xlconstant_1_dout),
        .A3(xlconstant_1_dout),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(xlconstant_0_dout),
        .ENT(xlconstant_0_dout),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3));
  design_1_rom1_256x24_0_0 rom1_256x24_0
       (.address(addr_adpt_0_addr_pc),
        .inclock(adpt_in_0_clk),
        .q(rom1_256x24_0_q));
  design_1_shifter8_0_1 shifter8_0
       (.DM(unpack_ctrl8_0_DM),
        .D_in(xlconcat_0_dout),
        .D_out(shifter8_0_D_out),
        .LM(unpack_ctrl8_0_LM),
        .RM(unpack_ctrl8_0_RM));
  design_1_unpack16_0_0 unpack16_0
       (.ctrl_out(unpack16_0_ctrl_out),
        .data_out(unpack16_0_data_out),
        .din(rom1_256x24_0_q));
  design_1_unpack8_0_0 unpack8_0
       (.din(R0_Dout),
        .y0(unpack8_0_y0),
        .y1(unpack8_0_y1),
        .y2(unpack8_0_y2),
        .y3(unpack8_0_y3),
        .y4(unpack8_0_y4),
        .y5(unpack8_0_y5),
        .y6(unpack8_0_y6),
        .y7(unpack8_0_y7));
  design_1_unpack8_1_0 unpack8_1
       (.din(R1_Dout),
        .y0(unpack8_1_y0),
        .y1(unpack8_1_y1),
        .y2(unpack8_1_y2),
        .y3(unpack8_1_y3),
        .y4(unpack8_1_y4),
        .y5(unpack8_1_y5),
        .y6(unpack8_1_y6),
        .y7(unpack8_1_y7));
  design_1_unpack8_2_0 unpack8_2
       (.din(R2_Dout),
        .y0(unpack8_2_y0),
        .y1(unpack8_2_y1),
        .y2(unpack8_2_y2),
        .y3(unpack8_2_y3),
        .y4(unpack8_2_y4),
        .y5(unpack8_2_y5),
        .y6(unpack8_2_y6),
        .y7(unpack8_2_y7));
  design_1_unpack_ctrl8_0_0 unpack_ctrl8_0
       (.C0(unpack_ctrl8_0_C0),
        .CPR0(unpack_ctrl8_0_CPR0),
        .CPR1(unpack_ctrl8_0_CPR1),
        .CPR2(unpack_ctrl8_0_CPR2),
        .DM(unpack_ctrl8_0_DM),
        .Kp(unpack_ctrl8_0_Kp),
        .LM(unpack_ctrl8_0_LM),
        .RM(unpack_ctrl8_0_RM),
        .ctrl(ICR_IRC_Dout));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(adder8_0_S0),
        .In1(adder8_0_S1),
        .In2(adder8_0_S2),
        .In3(adder8_0_S3),
        .In4(adder8_0_S4),
        .In5(adder8_0_S5),
        .In6(adder8_0_S6),
        .In7(adder8_0_S7),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
