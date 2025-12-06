//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Dec  6 16:55:16 2025
//Host        : SKULL running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=29,numReposBlks=29,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=25,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire [7:0]ICR_0_Dout;
  wire adpt_in_0_AKEY;
  wire adpt_in_0_EKEY;
  wire adpt_in_0_INTR1;
  wire adpt_in_0_INTR2;
  wire adpt_in_0_INTR3;
  wire adpt_in_0_INTR4;
  wire adpt_in_0_MASK1;
  wire adpt_in_0_MASK2;
  wire adpt_in_0_MASK3;
  wire adpt_in_0_MASK4;
  wire adpt_in_0_SKEY;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire and2_4_Y;
  wire and2_5_Y;
  wire and2_6_Y;
  wire and2_7_Y;
  wire and2_8_Y;
  wire and2_9_Y;
  wire [0:0]cg_fpga_0_btn_rst;
  wire cg_fpga_0_clk_100M;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire dff_0_Qn;
  wire dff_1_Q;
  wire dff_2_Qn;
  wire dff_3_Q;
  wire dff_4_Qn;
  wire dff_5_Q;
  wire dff_6_Qn;
  wire dff_7_Q;
  wire not1_0_Y;
  wire not1_1_Y;
  wire not1_2_Y;
  wire [7:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  design_1_ICR_0_0 ICR_0
       (.Din(xlconcat_0_dout),
        .Dout(ICR_0_Dout),
        .clk(and2_9_Y),
        .clr(cg_fpga_0_btn_rst));
  design_1_adpt_in_0_0 adpt_in_0
       (.AKEY(adpt_in_0_AKEY),
        .EKEY(adpt_in_0_EKEY),
        .INTR1(adpt_in_0_INTR1),
        .INTR2(adpt_in_0_INTR2),
        .INTR3(adpt_in_0_INTR3),
        .INTR4(adpt_in_0_INTR4),
        .MASK1(adpt_in_0_MASK1),
        .MASK2(adpt_in_0_MASK2),
        .MASK3(adpt_in_0_MASK3),
        .MASK4(adpt_in_0_MASK4),
        .SKEY(adpt_in_0_SKEY),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1));
  design_1_adpt_out_0_0 adpt_out_0
       (.Y0(1'b0),
        .Y1(1'b0),
        .Y2(1'b0),
        .Y3(1'b0));
  design_1_and2_0_0 and2_0
       (.A(adpt_in_0_INTR1),
        .B(dff_0_Qn),
        .Y(and2_0_Y));
  design_1_and2_1_0 and2_1
       (.A(adpt_in_0_INTR2),
        .B(dff_2_Qn),
        .Y(and2_1_Y));
  design_1_and2_2_0 and2_2
       (.A(adpt_in_0_INTR3),
        .B(dff_4_Qn),
        .Y(and2_2_Y));
  design_1_and2_3_0 and2_3
       (.A(adpt_in_0_INTR4),
        .B(dff_6_Qn),
        .Y(and2_3_Y));
  design_1_and2_4_0 and2_4
       (.A(dff_3_Q),
        .B(not1_0_Y),
        .Y(and2_4_Y));
  design_1_and2_5_0 and2_5
       (.A(not1_0_Y),
        .B(not1_1_Y),
        .Y(and2_5_Y));
  design_1_and2_6_0 and2_6
       (.A(and2_5_Y),
        .B(dff_5_Q),
        .Y(and2_6_Y));
  design_1_and2_7_0 and2_7
       (.A(and2_5_Y),
        .B(not1_2_Y),
        .Y(and2_7_Y));
  design_1_and2_8_0 and2_8
       (.A(and2_7_Y),
        .B(dff_7_Q),
        .Y(and2_8_Y));
  design_1_and2_9_0 and2_9
       (.A(adpt_in_0_AKEY),
        .B(adpt_in_0_EKEY),
        .Y(and2_9_Y));
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
        .btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
  design_1_dff_0_0 dff_0
       (.CLK(adpt_in_0_MASK1),
        .D(dff_0_Qn),
        .Qn(dff_0_Qn),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_1_0 dff_1
       (.CLK(adpt_in_0_SKEY),
        .D(and2_0_Y),
        .Q(dff_1_Q),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_2_0 dff_2
       (.CLK(adpt_in_0_MASK2),
        .D(dff_2_Qn),
        .Qn(dff_2_Qn),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_3_0 dff_3
       (.CLK(adpt_in_0_SKEY),
        .D(and2_1_Y),
        .Q(dff_3_Q),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_4_0 dff_4
       (.CLK(adpt_in_0_MASK3),
        .D(dff_4_Qn),
        .Qn(dff_4_Qn),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_5_0 dff_5
       (.CLK(adpt_in_0_SKEY),
        .D(and2_2_Y),
        .Q(dff_5_Q),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_6_0 dff_6
       (.CLK(adpt_in_0_MASK4),
        .D(dff_6_Qn),
        .Qn(dff_6_Qn),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_dff_7_0 dff_7
       (.CLK(adpt_in_0_SKEY),
        .D(and2_3_Y),
        .Q(dff_7_Q),
        .RD(xlconstant_0_dout),
        .SD(xlconstant_0_dout));
  design_1_not1_0_0 not1_0
       (.A(dff_1_Q),
        .Y(not1_0_Y));
  design_1_not1_1_0 not1_1
       (.A(dff_3_Q),
        .Y(not1_1_Y));
  design_1_not1_2_0 not1_2
       (.A(dff_5_Q),
        .Y(not1_2_Y));
  design_1_rom1_256x8_0_0 rom1_256x8_0
       (.address(ICR_0_Dout),
        .inclock(cg_fpga_0_clk_100M));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(xlconstant_1_dout),
        .In1(xlconstant_1_dout),
        .In2(xlconstant_1_dout),
        .In3(xlconstant_1_dout),
        .In4(and2_8_Y),
        .In5(and2_6_Y),
        .In6(and2_4_Y),
        .In7(dff_1_Q),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
