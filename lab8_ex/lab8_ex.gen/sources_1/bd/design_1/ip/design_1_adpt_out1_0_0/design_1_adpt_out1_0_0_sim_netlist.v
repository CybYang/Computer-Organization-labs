// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Nov  8 22:13:25 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab8_ex/lab8_ex.gen/sources_1/bd/design_1/ip/design_1_adpt_out1_0_0/design_1_adpt_out1_0_0_sim_netlist.v
// Design      : design_1_adpt_out1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adpt_out1_0_0,adpt_out1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_out1,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_adpt_out1_0_0
   (S16,
    S15,
    S14,
    S13,
    S12,
    S11,
    S10,
    S9,
    S8,
    S7,
    S6,
    S5,
    S4,
    S3,
    S2,
    S1,
    S0,
    led);
  input S16;
  input S15;
  input S14;
  input S13;
  input S12;
  input S11;
  input S10;
  input S9;
  input S8;
  input S7;
  input S6;
  input S5;
  input S4;
  input S3;
  input S2;
  input S1;
  input S0;
  output [31:0]led;

  wire \<const1> ;
  wire S0;
  wire S1;
  wire S10;
  wire S11;
  wire S12;
  wire S13;
  wire S14;
  wire S15;
  wire S16;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire S8;
  wire S9;
  wire [16:0]\^led ;

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
  assign led[16:0] = \^led [16:0];
  VCC VCC
       (.P(\<const1> ));
  design_1_adpt_out1_0_0_adpt_out1 inst
       (.S0(S0),
        .S1(S1),
        .S10(S10),
        .S11(S11),
        .S12(S12),
        .S13(S13),
        .S14(S14),
        .S15(S15),
        .S16(S16),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .S5(S5),
        .S6(S6),
        .S7(S7),
        .S8(S8),
        .S9(S9),
        .led(\^led ));
endmodule

(* ORIG_REF_NAME = "adpt_out1" *) 
module design_1_adpt_out1_0_0_adpt_out1
   (led,
    S0,
    S1,
    S2,
    S3,
    S4,
    S5,
    S6,
    S7,
    S8,
    S9,
    S10,
    S11,
    S12,
    S13,
    S14,
    S15,
    S16);
  output [16:0]led;
  input S0;
  input S1;
  input S2;
  input S3;
  input S4;
  input S5;
  input S6;
  input S7;
  input S8;
  input S9;
  input S10;
  input S11;
  input S12;
  input S13;
  input S14;
  input S15;
  input S16;

  wire S0;
  wire S1;
  wire S10;
  wire S11;
  wire S12;
  wire S13;
  wire S14;
  wire S15;
  wire S16;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire S8;
  wire S9;
  wire [16:0]led;

  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_INST_0 
       (.I0(S0),
        .O(led[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[10]_INST_0 
       (.I0(S10),
        .O(led[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[11]_INST_0 
       (.I0(S11),
        .O(led[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[12]_INST_0 
       (.I0(S12),
        .O(led[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[13]_INST_0 
       (.I0(S13),
        .O(led[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[14]_INST_0 
       (.I0(S14),
        .O(led[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[15]_INST_0 
       (.I0(S15),
        .O(led[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[16]_INST_0 
       (.I0(S16),
        .O(led[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[1]_INST_0 
       (.I0(S1),
        .O(led[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[2]_INST_0 
       (.I0(S2),
        .O(led[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[3]_INST_0 
       (.I0(S3),
        .O(led[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_INST_0 
       (.I0(S4),
        .O(led[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[5]_INST_0 
       (.I0(S5),
        .O(led[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[6]_INST_0 
       (.I0(S6),
        .O(led[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[7]_INST_0 
       (.I0(S7),
        .O(led[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[8]_INST_0 
       (.I0(S8),
        .O(led[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[9]_INST_0 
       (.I0(S9),
        .O(led[9]));
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
