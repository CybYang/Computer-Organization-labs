// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 15 00:01:53 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/bd/design_1/ip/design_1_adder8_0_0/design_1_adder8_0_0_stub.v
// Design      : design_1_adder8_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adder8_0_0,adder8,{}" *) (* CORE_GENERATION_INFO = "design_1_adder8_0_0,adder8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adder8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adder8,Vivado 2024.2" *) 
module design_1_adder8_0_0(A7, A6, A5, A4, A3, A2, A1, A0, B7, B6, B5, B4, B3, B2, B1, B0, C0, k, S7, S6, 
  S5, S4, S3, S2, S1, S0)
/* synthesis syn_black_box black_box_pad_pin="A7,A6,A5,A4,A3,A2,A1,A0,B7,B6,B5,B4,B3,B2,B1,B0,C0,k,S7,S6,S5,S4,S3,S2,S1,S0" */;
  input A7;
  input A6;
  input A5;
  input A4;
  input A3;
  input A2;
  input A1;
  input A0;
  input B7;
  input B6;
  input B5;
  input B4;
  input B3;
  input B2;
  input B1;
  input B0;
  input C0;
  input k;
  output S7;
  output S6;
  output S5;
  output S4;
  output S3;
  output S2;
  output S1;
  output S0;
endmodule
