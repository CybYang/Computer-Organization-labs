// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Oct 20 10:23:10 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoRepo/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_adpt_out_0_0/design_1_adpt_out_0_0_stub.v
// Design      : design_1_adpt_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_out_0_0,adpt_out,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_out_0_0,adpt_out,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out,Vivado 2024.2" *) 
module design_1_adpt_out_0_0(F7, F6, F5, F4, F3, F2, F1, F0, led)
/* synthesis syn_black_box black_box_pad_pin="F7,F6,F5,F4,F3,F2,F1,F0,led[31:0]" */;
  input F7;
  input F6;
  input F5;
  input F4;
  input F3;
  input F2;
  input F1;
  input F0;
  output [31:0]led;
endmodule
