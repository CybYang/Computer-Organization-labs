// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 22 10:46:31 2025
// Host        : vj5PC42 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoRepo/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_stub.v
// Design      : design_1_adpt_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_in_0_0,adpt_in,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
module design_1_adpt_in_0_0(sw_a, D33, D32, D31, D30, D23, D22, D21, D20, D13, D12, D11, D10, 
  D03, D02, D01, D00, B, A)
/* synthesis syn_black_box black_box_pad_pin="sw_a[31:0],D33,D32,D31,D30,D23,D22,D21,D20,D13,D12,D11,D10,D03,D02,D01,D00,B,A" */;
  input [31:0]sw_a;
  output D33;
  output D32;
  output D31;
  output D30;
  output D23;
  output D22;
  output D21;
  output D20;
  output D13;
  output D12;
  output D11;
  output D10;
  output D03;
  output D02;
  output D01;
  output D00;
  output B;
  output A;
endmodule
