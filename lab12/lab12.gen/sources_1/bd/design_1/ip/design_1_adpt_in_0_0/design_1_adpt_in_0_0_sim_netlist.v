// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec  6 16:57:31 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab12/lab12.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.v
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
    sw_b,
    INTR1,
    INTR2,
    INTR3,
    INTR4,
    MASK1,
    MASK2,
    MASK3,
    MASK4,
    EKEY,
    AKEY,
    SKEY);
  input [31:0]sw_a;
  input [31:0]sw_b;
  output INTR1;
  output INTR2;
  output INTR3;
  output INTR4;
  output MASK1;
  output MASK2;
  output MASK3;
  output MASK4;
  output EKEY;
  output AKEY;
  output SKEY;

  wire AKEY;
  wire EKEY;
  wire INTR1;
  wire INTR2;
  wire INTR3;
  wire INTR4;
  wire MASK1;
  wire MASK2;
  wire MASK3;
  wire MASK4;
  wire SKEY;
  wire [31:0]sw_a;
  wire [31:0]sw_b;

  design_1_adpt_in_0_0_adpt_in inst
       (.AKEY(AKEY),
        .EKEY(EKEY),
        .INTR1(INTR1),
        .INTR2(INTR2),
        .INTR3(INTR3),
        .INTR4(INTR4),
        .MASK1(MASK1),
        .MASK2(MASK2),
        .MASK3(MASK3),
        .MASK4(MASK4),
        .SKEY(SKEY),
        .sw_a(sw_a[7:0]),
        .sw_b(sw_b[2:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_1_adpt_in_0_0_adpt_in
   (MASK1,
    MASK2,
    MASK3,
    MASK4,
    INTR1,
    INTR2,
    INTR3,
    INTR4,
    EKEY,
    AKEY,
    SKEY,
    sw_a,
    sw_b);
  output MASK1;
  output MASK2;
  output MASK3;
  output MASK4;
  output INTR1;
  output INTR2;
  output INTR3;
  output INTR4;
  output EKEY;
  output AKEY;
  output SKEY;
  input [7:0]sw_a;
  input [2:0]sw_b;

  wire AKEY;
  wire EKEY;
  wire INTR1;
  wire INTR2;
  wire INTR3;
  wire INTR4;
  wire MASK1;
  wire MASK2;
  wire MASK3;
  wire MASK4;
  wire SKEY;
  wire [7:0]sw_a;
  wire [2:0]sw_b;

  LUT1 #(
    .INIT(2'h1)) 
    AKEY_INST_0
       (.I0(sw_b[1]),
        .O(AKEY));
  LUT1 #(
    .INIT(2'h1)) 
    EKEY_INST_0
       (.I0(sw_b[0]),
        .O(EKEY));
  LUT1 #(
    .INIT(2'h1)) 
    INTR1_INST_0
       (.I0(sw_a[4]),
        .O(INTR1));
  LUT1 #(
    .INIT(2'h1)) 
    INTR2_INST_0
       (.I0(sw_a[5]),
        .O(INTR2));
  LUT1 #(
    .INIT(2'h1)) 
    INTR3_INST_0
       (.I0(sw_a[6]),
        .O(INTR3));
  LUT1 #(
    .INIT(2'h1)) 
    INTR4_INST_0
       (.I0(sw_a[7]),
        .O(INTR4));
  LUT1 #(
    .INIT(2'h1)) 
    MASK1_INST_0
       (.I0(sw_a[0]),
        .O(MASK1));
  LUT1 #(
    .INIT(2'h1)) 
    MASK2_INST_0
       (.I0(sw_a[1]),
        .O(MASK2));
  LUT1 #(
    .INIT(2'h1)) 
    MASK3_INST_0
       (.I0(sw_a[2]),
        .O(MASK3));
  LUT1 #(
    .INIT(2'h1)) 
    MASK4_INST_0
       (.I0(sw_a[3]),
        .O(MASK4));
  LUT1 #(
    .INIT(2'h1)) 
    SKEY_INST_0
       (.I0(sw_b[2]),
        .O(SKEY));
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
