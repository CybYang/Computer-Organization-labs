// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Oct 20 10:23:10 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadoRepo/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_sim_netlist.v
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
    btn_clk,
    btn_rst,
    LM,
    DM,
    RM,
    D7,
    D6,
    D5,
    D4,
    D3,
    D2,
    D1,
    D0,
    clk,
    clr);
  input [31:0]sw_a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, ASSOCIATED_RESET btn_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input btn_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_rst;
  output LM;
  output DM;
  output RM;
  output D7;
  output D6;
  output D5;
  output D4;
  output D3;
  output D2;
  output D1;
  output D0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_0_clk, INSERT_VIP 0" *) output clk;
  output clr;

  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire D4;
  wire D5;
  wire D6;
  wire D7;
  wire DM;
  wire LM;
  wire RM;
  wire btn_clk;
  wire btn_rst;
  wire clk;
  wire [31:0]sw_a;

  assign clr = btn_rst;
  LUT1 #(
    .INIT(2'h1)) 
    clk_INST_0
       (.I0(btn_clk),
        .O(clk));
  design_1_adpt_in_0_0_adpt_in inst
       (.D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .D4(D4),
        .D5(D5),
        .D6(D6),
        .D7(D7),
        .DM(DM),
        .LM(LM),
        .RM(RM),
        .sw_a(sw_a[10:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_1_adpt_in_0_0_adpt_in
   (D0,
    D1,
    D2,
    D3,
    D4,
    D5,
    D6,
    D7,
    RM,
    DM,
    LM,
    sw_a);
  output D0;
  output D1;
  output D2;
  output D3;
  output D4;
  output D5;
  output D6;
  output D7;
  output RM;
  output DM;
  output LM;
  input [10:0]sw_a;

  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire D4;
  wire D5;
  wire D6;
  wire D7;
  wire DM;
  wire LM;
  wire RM;
  wire [10:0]sw_a;

  LUT1 #(
    .INIT(2'h1)) 
    D0_INST_0
       (.I0(sw_a[0]),
        .O(D0));
  LUT1 #(
    .INIT(2'h1)) 
    D1_INST_0
       (.I0(sw_a[1]),
        .O(D1));
  LUT1 #(
    .INIT(2'h1)) 
    D2_INST_0
       (.I0(sw_a[2]),
        .O(D2));
  LUT1 #(
    .INIT(2'h1)) 
    D3_INST_0
       (.I0(sw_a[3]),
        .O(D3));
  LUT1 #(
    .INIT(2'h1)) 
    D4_INST_0
       (.I0(sw_a[4]),
        .O(D4));
  LUT1 #(
    .INIT(2'h1)) 
    D5_INST_0
       (.I0(sw_a[5]),
        .O(D5));
  LUT1 #(
    .INIT(2'h1)) 
    D6_INST_0
       (.I0(sw_a[6]),
        .O(D6));
  LUT1 #(
    .INIT(2'h1)) 
    D7_INST_0
       (.I0(sw_a[7]),
        .O(D7));
  LUT1 #(
    .INIT(2'h1)) 
    DM_INST_0
       (.I0(sw_a[9]),
        .O(DM));
  LUT1 #(
    .INIT(2'h1)) 
    LM_INST_0
       (.I0(sw_a[10]),
        .O(LM));
  LUT1 #(
    .INIT(2'h1)) 
    RM_INST_0
       (.I0(sw_a[8]),
        .O(RM));
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
