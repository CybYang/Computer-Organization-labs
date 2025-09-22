// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Sep 15 17:40:50 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/lab2/lab2.gen/sources_1/bd/design_1/ip/design_1_and3_2_0/design_1_and3_2_0_stub.v
// Design      : design_1_and3_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_and3_2_0,and3,{}" *) (* CORE_GENERATION_INFO = "design_1_and3_2_0,and3,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=and3,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "and3,Vivado 2025.1" *) 
module design_1_and3_2_0(a, b, c, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,c,y" */;
  input a;
  input b;
  input c;
  output y;
endmodule
