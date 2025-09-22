// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 22 10:46:31 2025
// Host        : vj5PC42 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadoRepo/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.v
// Design      : design_1_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_adpt_in_0_0
   (sw_a,
    D33,
    D32,
    D31,
    D30,
    D23,
    D22,
    D21,
    D20,
    D13,
    D12,
    D11,
    D10,
    D03,
    D02,
    D01,
    D00,
    B,
    A);
  input [31:0]sw_a;
  output D33;
  output D32;
  output D31;
  output D30;
  output D23;
  output D22;
  output D21;
  output D20;
  output D13;
  output D12;
  output D11;
  output D10;
  output D03;
  output D02;
  output D01;
  output D00;
  output B;
  output A;

  wire A;
  wire B;
  wire D00;
  wire D01;
  wire D02;
  wire D03;
  wire D10;
  wire D11;
  wire D12;
  wire D13;
  wire D20;
  wire D21;
  wire D22;
  wire D23;
  wire D30;
  wire D31;
  wire D32;
  wire D33;
  wire [31:0]sw_a;

  design_1_adpt_in_0_0_adpt_in inst
       (.A(A),
        .B(B),
        .D00(D00),
        .D01(D01),
        .D02(D02),
        .D03(D03),
        .D10(D10),
        .D11(D11),
        .D12(D12),
        .D13(D13),
        .D20(D20),
        .D21(D21),
        .D22(D22),
        .D23(D23),
        .D30(D30),
        .D31(D31),
        .D32(D32),
        .D33(D33),
        .sw_a(sw_a[17:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_1_adpt_in_0_0_adpt_in
   (A,
    B,
    D00,
    D01,
    D02,
    D03,
    D10,
    D11,
    D12,
    D13,
    D20,
    D21,
    D22,
    D23,
    D30,
    D31,
    D32,
    D33,
    sw_a);
  output A;
  output B;
  output D00;
  output D01;
  output D02;
  output D03;
  output D10;
  output D11;
  output D12;
  output D13;
  output D20;
  output D21;
  output D22;
  output D23;
  output D30;
  output D31;
  output D32;
  output D33;
  input [17:0]sw_a;

  wire A;
  wire B;
  wire D00;
  wire D01;
  wire D02;
  wire D03;
  wire D10;
  wire D11;
  wire D12;
  wire D13;
  wire D20;
  wire D21;
  wire D22;
  wire D23;
  wire D30;
  wire D31;
  wire D32;
  wire D33;
  wire [17:0]sw_a;

  LUT1 #(
    .INIT(2'h1)) 
    A_INST_0
       (.I0(sw_a[0]),
        .O(A));
  LUT1 #(
    .INIT(2'h1)) 
    B_INST_0
       (.I0(sw_a[1]),
        .O(B));
  LUT1 #(
    .INIT(2'h1)) 
    D00_INST_0
       (.I0(sw_a[2]),
        .O(D00));
  LUT1 #(
    .INIT(2'h1)) 
    D01_INST_0
       (.I0(sw_a[3]),
        .O(D01));
  LUT1 #(
    .INIT(2'h1)) 
    D02_INST_0
       (.I0(sw_a[4]),
        .O(D02));
  LUT1 #(
    .INIT(2'h1)) 
    D03_INST_0
       (.I0(sw_a[5]),
        .O(D03));
  LUT1 #(
    .INIT(2'h1)) 
    D10_INST_0
       (.I0(sw_a[6]),
        .O(D10));
  LUT1 #(
    .INIT(2'h1)) 
    D11_INST_0
       (.I0(sw_a[7]),
        .O(D11));
  LUT1 #(
    .INIT(2'h1)) 
    D12_INST_0
       (.I0(sw_a[8]),
        .O(D12));
  LUT1 #(
    .INIT(2'h1)) 
    D13_INST_0
       (.I0(sw_a[9]),
        .O(D13));
  LUT1 #(
    .INIT(2'h1)) 
    D20_INST_0
       (.I0(sw_a[10]),
        .O(D20));
  LUT1 #(
    .INIT(2'h1)) 
    D21_INST_0
       (.I0(sw_a[11]),
        .O(D21));
  LUT1 #(
    .INIT(2'h1)) 
    D22_INST_0
       (.I0(sw_a[12]),
        .O(D22));
  LUT1 #(
    .INIT(2'h1)) 
    D23_INST_0
       (.I0(sw_a[13]),
        .O(D23));
  LUT1 #(
    .INIT(2'h1)) 
    D30_INST_0
       (.I0(sw_a[14]),
        .O(D30));
  LUT1 #(
    .INIT(2'h1)) 
    D31_INST_0
       (.I0(sw_a[15]),
        .O(D31));
  LUT1 #(
    .INIT(2'h1)) 
    D32_INST_0
       (.I0(sw_a[16]),
        .O(D32));
  LUT1 #(
    .INIT(2'h1)) 
    D33_INST_0
       (.I0(sw_a[17]),
        .O(D33));
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
