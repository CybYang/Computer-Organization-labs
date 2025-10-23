// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Oct 13 11:27:47 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoRepo/lab5/lab5.gen/sources_1/bd/design_1/ip/design_1_single_4_to_bus_0_0/design_1_single_4_to_bus_0_0_stub.v
// Design      : design_1_single_4_to_bus_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_single_4_to_bus_0_0,single_4_to_bus,{}" *) (* CORE_GENERATION_INFO = "design_1_single_4_to_bus_0_0,single_4_to_bus,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=single_4_to_bus,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "single_4_to_bus,Vivado 2024.2" *) 
module design_1_single_4_to_bus_0_0(o, i3, i2, i1, i0)
/* synthesis syn_black_box black_box_pad_pin="o[3:0],i3,i2,i1,i0" */;
  output [3:0]o;
  input i3;
  input i2;
  input i1;
  input i0;
endmodule
