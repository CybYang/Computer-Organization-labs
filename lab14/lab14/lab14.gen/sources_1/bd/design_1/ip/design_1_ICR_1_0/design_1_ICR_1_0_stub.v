// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 15 00:01:45 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_ICR_1_0/design_1_ICR_1_0_stub.v
// Design      : design_1_ICR_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_ICR_1_0,ICR,{}" *) (* CORE_GENERATION_INFO = "design_1_ICR_1_0,ICR,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ICR,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ICR,Vivado 2024.2" *) 
module design_1_ICR_1_0(clk, clr, Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="clr,Din[7:0],Dout[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_0_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input clr;
  input [7:0]Din;
  output [7:0]Dout;
endmodule
