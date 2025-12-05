// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 17:06:40 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/labs/lab11/lab11.gen/sources_1/bd/design_1/ip/design_1_decoder_74139_0_0/design_1_decoder_74139_0_0_stub.v
// Design      : design_1_decoder_74139_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_decoder_74139_0_0,decoder_74139,{}" *) (* CORE_GENERATION_INFO = "design_1_decoder_74139_0_0,decoder_74139,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decoder_74139,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "decoder_74139,Vivado 2024.2" *) 
module design_1_decoder_74139_0_0(G, A, Y_n)
/* synthesis syn_black_box black_box_pad_pin="G,A[1:0],Y_n[3:0]" */;
  input G;
  input [1:0]A;
  output [3:0]Y_n;
endmodule
