// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Oct 27 10:25:53 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoRepo/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_FA_7_0/design_1_FA_7_0_stub.v
// Design      : design_1_FA_7_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_FA_7_0,FA,{}" *) (* CORE_GENERATION_INFO = "design_1_FA_7_0,FA,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=FA,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "FA,Vivado 2024.2" *) 
module design_1_FA_7_0(A, B, Cin, Sum, Cout)
/* synthesis syn_black_box black_box_pad_pin="A,B,Cin,Sum,Cout" */;
  input A;
  input B;
  input Cin;
  output Sum;
  output Cout;
endmodule
