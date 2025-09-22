// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Sep 21 11:12:53 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/lab2-ex/lab2.gen/sources_1/bd/design_2/ip/design_2_logic4_to_led_0_0/design_2_logic4_to_led_0_0_stub.v
// Design      : design_2_logic4_to_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_logic4_to_led_0_0,logic4_to_led,{}" *) (* CORE_GENERATION_INFO = "design_2_logic4_to_led_0_0,logic4_to_led,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=logic4_to_led,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "logic4_to_led,Vivado 2025.1" *) 
module design_2_logic4_to_led_0_0(A, B, mode_and, mode_or, mode_xor, led)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],mode_and,mode_or,mode_xor,led[31:0]" */;
  input [3:0]A;
  input [3:0]B;
  input mode_and;
  input mode_or;
  input mode_xor;
  output [31:0]led;
endmodule
