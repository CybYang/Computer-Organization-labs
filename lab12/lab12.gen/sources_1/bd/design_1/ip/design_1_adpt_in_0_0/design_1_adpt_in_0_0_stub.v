// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec  6 16:57:31 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Haoyang_Sun/experiments/labs/lab12/lab12.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_stub.v
// Design      : design_1_adpt_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_in_0_0,adpt_in,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
module design_1_adpt_in_0_0(sw_a, sw_b, INTR1, INTR2, INTR3, INTR4, MASK1, MASK2, 
  MASK3, MASK4, EKEY, AKEY, SKEY)
/* synthesis syn_black_box black_box_pad_pin="sw_a[31:0],sw_b[31:0],INTR1,INTR2,INTR3,INTR4,MASK1,MASK2,MASK3,MASK4,EKEY,AKEY,SKEY" */;
  input [31:0]sw_a;
  input [31:0]sw_b;
  output INTR1;
  output INTR2;
  output INTR3;
  output INTR4;
  output MASK1;
  output MASK2;
  output MASK3;
  output MASK4;
  output EKEY;
  output AKEY;
  output SKEY;
endmodule
