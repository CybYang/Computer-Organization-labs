// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 30 20:43:35 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/exp1/exp1.gen/sources_1/bd/design_1/ip/design_1_m74194_modified_0_0/design_1_m74194_modified_0_0_sim_netlist.v
// Design      : design_1_m74194_modified_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_m74194_modified_0_0,m74194_modified,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m74194_modified,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_m74194_modified_0_0
   (CLK,
    CLR_n,
    D7,
    D6,
    D5,
    D4,
    D3,
    D2,
    D1,
    D0,
    SR,
    SL,
    S1,
    S0,
    Q7,
    Q6,
    Q5,
    Q4,
    Q3,
    Q2,
    Q1,
    Q0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_0_clk, INSERT_VIP 0" *) input CLK;
  input CLR_n;
  input D7;
  input D6;
  input D5;
  input D4;
  input D3;
  input D2;
  input D1;
  input D0;
  input SR;
  input SL;
  input S1;
  input S0;
  output Q7;
  output Q6;
  output Q5;
  output Q4;
  output Q3;
  output Q2;
  output Q1;
  output Q0;

  wire CLK;
  wire CLR_n;
  wire D1;
  wire D2;
  wire D3;
  wire D4;
  wire D5;
  wire D6;
  wire D7;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire Q4;
  wire Q5;
  wire Q6;
  wire Q7;
  wire S0;
  wire SR;

  design_1_m74194_modified_0_0_m74194_modified inst
       (.CLK(CLK),
        .CLR_n(CLR_n),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .D4(D4),
        .D5(D5),
        .D6(D6),
        .D7(D7),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .Q4(Q4),
        .Q5(Q5),
        .Q6(Q6),
        .Q7(Q7),
        .S0(S0),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "m74194_modified" *) 
module design_1_m74194_modified_0_0_m74194_modified
   (Q7,
    Q6,
    Q5,
    Q4,
    Q3,
    Q2,
    Q1,
    Q0,
    S0,
    SR,
    CLK,
    D7,
    D6,
    D5,
    D4,
    D3,
    D2,
    D1,
    CLR_n);
  output Q7;
  output Q6;
  output Q5;
  output Q4;
  output Q3;
  output Q2;
  output Q1;
  output Q0;
  input S0;
  input SR;
  input CLK;
  input D7;
  input D6;
  input D5;
  input D4;
  input D3;
  input D2;
  input D1;
  input CLR_n;

  wire CLK;
  wire CLR_n;
  wire D1;
  wire D2;
  wire D3;
  wire D4;
  wire D5;
  wire D6;
  wire D7;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire Q4;
  wire Q5;
  wire Q6;
  wire Q7;
  wire Q7_i_1_n_0;
  wire S0;
  wire SR;

  FDCE Q0_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D1),
        .Q(Q0));
  FDCE Q1_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D2),
        .Q(Q1));
  FDCE Q2_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D3),
        .Q(Q2));
  FDCE Q3_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D4),
        .Q(Q3));
  FDCE Q4_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D5),
        .Q(Q4));
  FDCE Q5_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D6),
        .Q(Q5));
  FDCE Q6_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(D7),
        .Q(Q6));
  LUT1 #(
    .INIT(2'h1)) 
    Q7_i_1
       (.I0(CLR_n),
        .O(Q7_i_1_n_0));
  FDCE Q7_reg
       (.C(CLK),
        .CE(S0),
        .CLR(Q7_i_1_n_0),
        .D(SR),
        .Q(Q7));
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
