// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 15 00:01:53 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_ICR_0_1/design_1_ICR_0_1_sim_netlist.v
// Design      : design_1_ICR_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ICR_0_1,ICR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ICR,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_ICR_0_1
   (clk,
    clr,
    Din,
    Dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input clr;
  input [7:0]Din;
  output [7:0]Dout;

  wire [7:0]Din;
  wire [7:0]Dout;
  wire clk;
  wire clr;

  design_1_ICR_0_1_ICR inst
       (.Din(Din),
        .Dout(Dout),
        .clk(clk),
        .clr(clr));
endmodule

(* ORIG_REF_NAME = "ICR" *) 
module design_1_ICR_0_1_ICR
   (Dout,
    Din,
    clk,
    clr);
  output [7:0]Dout;
  input [7:0]Din;
  input clk;
  input clr;

  wire [7:0]Din;
  wire [7:0]Dout;
  wire \Dout[7]_i_1_n_0 ;
  wire clk;
  wire clr;

  LUT1 #(
    .INIT(2'h1)) 
    \Dout[7]_i_1 
       (.I0(clr),
        .O(\Dout[7]_i_1_n_0 ));
  FDCE \Dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[0]),
        .Q(Dout[0]));
  FDCE \Dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[1]),
        .Q(Dout[1]));
  FDCE \Dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[2]),
        .Q(Dout[2]));
  FDCE \Dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[3]),
        .Q(Dout[3]));
  FDCE \Dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[4]),
        .Q(Dout[4]));
  FDCE \Dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[5]),
        .Q(Dout[5]));
  FDCE \Dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[6]),
        .Q(Dout[6]));
  FDCE \Dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Dout[7]_i_1_n_0 ),
        .D(Din[7]),
        .Q(Dout[7]));
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
