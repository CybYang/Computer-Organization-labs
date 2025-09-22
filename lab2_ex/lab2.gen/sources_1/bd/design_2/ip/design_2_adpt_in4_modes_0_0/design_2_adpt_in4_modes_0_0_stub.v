// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep 21 11:12:53 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_2/ip/design_2_adpt_in4_modes_0_0/design_2_adpt_in4_modes_0_0_stub.v
// Design      : design_2_adpt_in4_modes_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_adpt_in4_modes_0_0,adpt_in4_modes,{}" *) (* CORE_GENERATION_INFO = "design_2_adpt_in4_modes_0_0,adpt_in4_modes,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in4_modes,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in4_modes,Vivado 2025.1" *) 
module design_2_adpt_in4_modes_0_0(sw2, A, mode_and, mode_or, mode_xor)
/* synthesis syn_black_box black_box_pad_pin="sw2[31:0],A[3:0],mode_and,mode_or,mode_xor" */;
  input [31:0]sw2;
  output [3:0]A;
  output mode_and;
  output mode_or;
  output mode_xor;
endmodule
