// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec  6 16:58:27 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab12/lab12.gen/sources_1/bd/design_1/ip/design_1_dff_5_0/design_1_dff_5_0_sim_netlist.v
// Design      : design_1_dff_5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dff_5_0,dff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dff,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_dff_5_0
   (RD,
    SD,
    D,
    CLK,
    Q,
    Qn);
  input RD;
  input SD;
  input D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  output Q;
  output Qn;

  wire CLK;
  wire D;
  wire Q;
  wire Qn;
  wire RD;
  wire SD;

  design_1_dff_5_0_dff inst
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .Qn(Qn),
        .RD(RD),
        .SD(SD));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_1_dff_5_0_dff
   (Q,
    Qn,
    D,
    CLK,
    RD,
    SD);
  output Q;
  output Qn;
  input D;
  input CLK;
  input RD;
  input SD;

  wire CLK;
  wire D;
  wire Q;
  wire Q_reg_C_n_0;
  wire Q_reg_LDC_i_1_n_0;
  wire Q_reg_LDC_i_2_n_0;
  wire Q_reg_LDC_n_0;
  wire Q_reg_P_n_0;
  wire Qn;
  wire Qn_reg_C_n_0;
  wire Qn_reg_LDC_i_1_n_0;
  wire Qn_reg_LDC_n_0;
  wire Qn_reg_P_n_0;
  wire RD;
  wire SD;
  wire p_0_in;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_INST_0
       (.I0(Q_reg_P_n_0),
        .I1(Q_reg_LDC_n_0),
        .I2(Q_reg_C_n_0),
        .O(Q));
  FDCE Q_reg_C
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_LDC_i_2_n_0),
        .D(D),
        .Q(Q_reg_C_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    Q_reg_LDC
       (.CLR(Q_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(SD),
        .GE(1'b1),
        .Q(Q_reg_LDC_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_LDC_i_1
       (.I0(SD),
        .O(Q_reg_LDC_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_LDC_i_2
       (.I0(RD),
        .O(Q_reg_LDC_i_2_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  FDPE Q_reg_P
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .PRE(Q_reg_LDC_i_1_n_0),
        .Q(Q_reg_P_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Qn_C_i_1
       (.I0(D),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    Qn_INST_0
       (.I0(Qn_reg_P_n_0),
        .I1(Qn_reg_LDC_n_0),
        .I2(Qn_reg_C_n_0),
        .O(Qn));
  FDCE Qn_reg_C
       (.C(CLK),
        .CE(1'b1),
        .CLR(Qn_reg_LDC_i_1_n_0),
        .D(p_0_in),
        .Q(Qn_reg_C_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    Qn_reg_LDC
       (.CLR(Qn_reg_LDC_i_1_n_0),
        .D(1'b1),
        .G(RD),
        .GE(1'b1),
        .Q(Qn_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Qn_reg_LDC_i_1
       (.I0(RD),
        .I1(SD),
        .O(Qn_reg_LDC_i_1_n_0));
  FDPE Qn_reg_P
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .PRE(Q_reg_LDC_i_2_n_0),
        .Q(Qn_reg_P_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
