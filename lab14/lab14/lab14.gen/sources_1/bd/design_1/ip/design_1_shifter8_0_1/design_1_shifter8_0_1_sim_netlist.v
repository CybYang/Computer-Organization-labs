// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 15 00:12:08 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_shifter8_0_1/design_1_shifter8_0_1_sim_netlist.v
// Design      : design_1_shifter8_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_shifter8_0_1,shifter8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "shifter8,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_shifter8_0_1
   (LM,
    DM,
    RM,
    D_in,
    D_out);
  input LM;
  input DM;
  input RM;
  input [7:0]D_in;
  output [7:0]D_out;

  wire DM;
  wire [7:0]D_in;
  wire [7:0]D_out;
  wire LM;
  wire RM;

  design_1_shifter8_0_1_shifter8 inst
       (.DM(DM),
        .D_in(D_in),
        .D_out(D_out),
        .LM(LM),
        .RM(RM));
endmodule

(* ORIG_REF_NAME = "shifter8" *) 
module design_1_shifter8_0_1_shifter8
   (D_out,
    D_in,
    RM,
    DM,
    LM);
  output [7:0]D_out;
  input [7:0]D_in;
  input RM;
  input DM;
  input LM;

  wire DM;
  wire [7:0]D_in;
  wire [7:0]D_out;
  wire LM;
  wire RM;

  LUT4 #(
    .INIT(16'hF888)) 
    \D_out[0]_INST_0 
       (.I0(D_in[1]),
        .I1(RM),
        .I2(D_in[0]),
        .I3(DM),
        .O(D_out[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[1]_INST_0 
       (.I0(D_in[0]),
        .I1(LM),
        .I2(DM),
        .I3(D_in[1]),
        .I4(RM),
        .I5(D_in[2]),
        .O(D_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[2]_INST_0 
       (.I0(D_in[1]),
        .I1(LM),
        .I2(DM),
        .I3(D_in[2]),
        .I4(RM),
        .I5(D_in[3]),
        .O(D_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[3]_INST_0 
       (.I0(D_in[2]),
        .I1(LM),
        .I2(DM),
        .I3(D_in[3]),
        .I4(RM),
        .I5(D_in[4]),
        .O(D_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[4]_INST_0 
       (.I0(D_in[3]),
        .I1(LM),
        .I2(DM),
        .I3(D_in[4]),
        .I4(RM),
        .I5(D_in[5]),
        .O(D_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[5]_INST_0 
       (.I0(D_in[4]),
        .I1(LM),
        .I2(DM),
        .I3(D_in[5]),
        .I4(RM),
        .I5(D_in[6]),
        .O(D_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[6]_INST_0 
       (.I0(D_in[5]),
        .I1(LM),
        .I2(DM),
        .I3(D_in[6]),
        .I4(RM),
        .I5(D_in[7]),
        .O(D_out[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \D_out[7]_INST_0 
       (.I0(D_in[6]),
        .I1(LM),
        .I2(D_in[7]),
        .I3(DM),
        .O(D_out[7]));
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
