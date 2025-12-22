// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 15 00:01:53 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_adder8_0_0/design_1_adder8_0_0_sim_netlist.v
// Design      : design_1_adder8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder8_0_0,adder8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder8,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_adder8_0_0
   (A7,
    A6,
    A5,
    A4,
    A3,
    A2,
    A1,
    A0,
    B7,
    B6,
    B5,
    B4,
    B3,
    B2,
    B1,
    B0,
    C0,
    k,
    S7,
    S6,
    S5,
    S4,
    S3,
    S2,
    S1,
    S0);
  input A7;
  input A6;
  input A5;
  input A4;
  input A3;
  input A2;
  input A1;
  input A0;
  input B7;
  input B6;
  input B5;
  input B4;
  input B3;
  input B2;
  input B1;
  input B0;
  input C0;
  input k;
  output S7;
  output S6;
  output S5;
  output S4;
  output S3;
  output S2;
  output S1;
  output S0;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire B4;
  wire B5;
  wire B6;
  wire B7;
  wire C0;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire k;

  design_1_adder8_0_0_adder8 inst
       (.A7(A7),
        .A_in({A6,A5,A4,A3,A2,A1,A0}),
        .B0(B0),
        .B1(B1),
        .B2(B2),
        .B3(B3),
        .B4(B4),
        .B5(B5),
        .B6(B6),
        .B7(B7),
        .C0(C0),
        .S_out({S7,S6,S5,S4,S3,S2,S1,S0}),
        .k(k));
endmodule

(* ORIG_REF_NAME = "adder8" *) 
module design_1_adder8_0_0_adder8
   (S_out,
    B6,
    k,
    A_in,
    B5,
    B4,
    B3,
    B2,
    B1,
    B0,
    C0,
    B7,
    A7);
  output [7:0]S_out;
  input B6;
  input k;
  input [6:0]A_in;
  input B5;
  input B4;
  input B3;
  input B2;
  input B1;
  input B0;
  input C0;
  input B7;
  input A7;

  wire A7;
  wire [6:0]A_in;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire B4;
  wire B5;
  wire B6;
  wire B7;
  wire C0;
  wire [7:0]S_out;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire k;
  wire [0:0]p_1_in;
  wire [3:3]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(A_in[0]),
        .DI({A_in[3:1],p_1_in}),
        .O(S_out[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3],\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_in[6:4]}),
        .O(S_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(B7),
        .I1(k),
        .I2(A7),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2
       (.I0(B6),
        .I1(k),
        .I2(A_in[6]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(B5),
        .I1(k),
        .I2(A_in[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4
       (.I0(B4),
        .I1(k),
        .I2(A_in[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(k),
        .I1(B0),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(B3),
        .I1(k),
        .I2(A_in[3]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(B2),
        .I1(k),
        .I2(A_in[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4
       (.I0(B1),
        .I1(k),
        .I2(A_in[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_5
       (.I0(B0),
        .I1(C0),
        .I2(k),
        .O(i__carry_i_5_n_0));
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
