// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Nov  8 22:13:25 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/labs/lab8_ex/lab8_ex.gen/sources_1/bd/design_1/ip/design_1_adpt_out1_0_0/design_1_adpt_out1_0_0_stub.v
// Design      : design_1_adpt_out1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_out1_0_0,adpt_out1,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_out1_0_0,adpt_out1,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out1,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out1,Vivado 2025.1" *) 
module design_1_adpt_out1_0_0(S16, S15, S14, S13, S12, S11, S10, S9, S8, S7, S6, S5, S4, S3, S2, S1, 
  S0, led)
/* synthesis syn_black_box black_box_pad_pin="S16,S15,S14,S13,S12,S11,S10,S9,S8,S7,S6,S5,S4,S3,S2,S1,S0,led[31:0]" */;
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
endmodule
