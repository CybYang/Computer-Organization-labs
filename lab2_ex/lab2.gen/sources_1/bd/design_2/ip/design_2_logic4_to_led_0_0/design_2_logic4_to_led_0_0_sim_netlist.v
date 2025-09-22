// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep 21 11:12:53 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_2/ip/design_2_logic4_to_led_0_0/design_2_logic4_to_led_0_0_sim_netlist.v
// Design      : design_2_logic4_to_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_logic4_to_led_0_0,logic4_to_led,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "logic4_to_led,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_2_logic4_to_led_0_0
   (A,
    B,
    mode_and,
    mode_or,
    mode_xor,
    led);
  input [3:0]A;
  input [3:0]B;
  input mode_and;
  input mode_or;
  input mode_xor;
  output [31:0]led;

  wire \<const1> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]\^led ;
  wire mode_and;
  wire mode_or;
  wire mode_xor;

  assign led[31] = \<const1> ;
  assign led[30] = \<const1> ;
  assign led[29] = \<const1> ;
  assign led[28] = \<const1> ;
  assign led[27] = \<const1> ;
  assign led[26] = \<const1> ;
  assign led[25] = \<const1> ;
  assign led[24] = \<const1> ;
  assign led[23] = \<const1> ;
  assign led[22] = \<const1> ;
  assign led[21] = \<const1> ;
  assign led[20] = \<const1> ;
  assign led[19] = \<const1> ;
  assign led[18] = \<const1> ;
  assign led[17] = \<const1> ;
  assign led[16] = \<const1> ;
  assign led[15] = \<const1> ;
  assign led[14] = \<const1> ;
  assign led[13] = \<const1> ;
  assign led[12] = \<const1> ;
  assign led[11] = \<const1> ;
  assign led[10] = \<const1> ;
  assign led[9] = \<const1> ;
  assign led[8] = \<const1> ;
  assign led[7] = \<const1> ;
  assign led[6] = \<const1> ;
  assign led[5] = \<const1> ;
  assign led[4] = \<const1> ;
  assign led[3:0] = \^led [3:0];
  VCC VCC
       (.P(\<const1> ));
  design_2_logic4_to_led_0_0_logic4_to_led inst
       (.A(A),
        .B(B),
        .led(\^led ),
        .mode_and(mode_and),
        .mode_or(mode_or),
        .mode_xor(mode_xor));
endmodule

(* ORIG_REF_NAME = "logic4_to_led" *) 
module design_2_logic4_to_led_0_0_logic4_to_led
   (led,
    mode_and,
    mode_or,
    B,
    A,
    mode_xor);
  output [3:0]led;
  input mode_and;
  input mode_or;
  input [3:0]B;
  input [3:0]A;
  input mode_xor;

  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]led;
  wire mode_and;
  wire mode_or;
  wire mode_xor;

  LUT5 #(
    .INIT(32'h100F133F)) 
    \led[0]_INST_0 
       (.I0(mode_and),
        .I1(mode_or),
        .I2(B[0]),
        .I3(A[0]),
        .I4(mode_xor),
        .O(led[0]));
  LUT5 #(
    .INIT(32'h100F133F)) 
    \led[1]_INST_0 
       (.I0(mode_and),
        .I1(mode_or),
        .I2(B[1]),
        .I3(A[1]),
        .I4(mode_xor),
        .O(led[1]));
  LUT5 #(
    .INIT(32'h100F133F)) 
    \led[2]_INST_0 
       (.I0(mode_and),
        .I1(mode_or),
        .I2(B[2]),
        .I3(A[2]),
        .I4(mode_xor),
        .O(led[2]));
  LUT5 #(
    .INIT(32'h100F133F)) 
    \led[3]_INST_0 
       (.I0(mode_and),
        .I1(mode_or),
        .I2(B[3]),
        .I3(A[3]),
        .I4(mode_xor),
        .O(led[3]));
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
