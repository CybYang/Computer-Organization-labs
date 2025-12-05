// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 17:06:40 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab11/lab11.gen/sources_1/bd/design_1/ip/design_1_mux4_1_8bits_0_0/design_1_mux4_1_8bits_0_0_sim_netlist.v
// Design      : design_1_mux4_1_8bits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux4_1_8bits_0_0,mux4_1_8bits,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux4_1_8bits,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_mux4_1_8bits_0_0
   (data0,
    data1,
    data2,
    data3,
    sel,
    q);
  input [7:0]data0;
  input [7:0]data1;
  input [7:0]data2;
  input [7:0]data3;
  input [1:0]sel;
  output [7:0]q;

  wire [7:0]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [7:0]q;
  wire [1:0]sel;

  design_1_mux4_1_8bits_0_0_mux4_1_8bits inst
       (.data0(data0),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .q(q),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux4_1_8bits" *) 
module design_1_mux4_1_8bits_0_0_mux4_1_8bits
   (q,
    data1,
    data0,
    data3,
    sel,
    data2);
  output [7:0]q;
  input [7:0]data1;
  input [7:0]data0;
  input [7:0]data3;
  input [1:0]sel;
  input [7:0]data2;

  wire [7:0]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [7:0]q;
  wire [1:0]sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[0]_INST_0 
       (.I0(data1[0]),
        .I1(data0[0]),
        .I2(data3[0]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[0]),
        .O(q[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[1]_INST_0 
       (.I0(data1[1]),
        .I1(data0[1]),
        .I2(data3[1]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[1]),
        .O(q[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[2]_INST_0 
       (.I0(data1[2]),
        .I1(data0[2]),
        .I2(data3[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[2]),
        .O(q[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[3]_INST_0 
       (.I0(data1[3]),
        .I1(data0[3]),
        .I2(data3[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[3]),
        .O(q[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[4]_INST_0 
       (.I0(data1[4]),
        .I1(data0[4]),
        .I2(data3[4]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[4]),
        .O(q[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[5]_INST_0 
       (.I0(data1[5]),
        .I1(data0[5]),
        .I2(data3[5]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[5]),
        .O(q[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[6]_INST_0 
       (.I0(data1[6]),
        .I1(data0[6]),
        .I2(data3[6]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[6]),
        .O(q[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \q[7]_INST_0 
       (.I0(data1[7]),
        .I1(data0[7]),
        .I2(data3[7]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[7]),
        .O(q[7]));
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
