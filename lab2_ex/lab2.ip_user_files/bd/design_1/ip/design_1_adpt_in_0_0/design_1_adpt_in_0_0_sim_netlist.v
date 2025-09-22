// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Sep 15 17:40:50 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/lab2/lab2.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.v
// Design      : design_1_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_adpt_in_0_0
   (sw_a,
    a,
    b,
    mode_and,
    mode_or,
    mode_xor);
  input [31:0]sw_a;
  output a;
  output b;
  output mode_and;
  output mode_or;
  output mode_xor;

  wire a;
  wire b;
  wire mode_and;
  wire mode_or;
  wire mode_xor;
  wire [31:0]sw_a;

  design_1_adpt_in_0_0_adpt_in inst
       (.a(a),
        .b(b),
        .mode_and(mode_and),
        .mode_or(mode_or),
        .mode_xor(mode_xor),
        .sw_a(sw_a[4:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_1_adpt_in_0_0_adpt_in
   (b,
    a,
    mode_xor,
    mode_or,
    mode_and,
    sw_a);
  output b;
  output a;
  output mode_xor;
  output mode_or;
  output mode_and;
  input [4:0]sw_a;

  wire a;
  wire b;
  wire mode_and;
  wire mode_or;
  wire mode_xor;
  wire [4:0]sw_a;

  LUT1 #(
    .INIT(2'h1)) 
    a_INST_0
       (.I0(sw_a[1]),
        .O(a));
  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(sw_a[0]),
        .O(b));
  LUT1 #(
    .INIT(2'h1)) 
    mode_and_INST_0
       (.I0(sw_a[4]),
        .O(mode_and));
  LUT1 #(
    .INIT(2'h1)) 
    mode_or_INST_0
       (.I0(sw_a[3]),
        .O(mode_or));
  LUT1 #(
    .INIT(2'h1)) 
    mode_xor_INST_0
       (.I0(sw_a[2]),
        .O(mode_xor));
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
