// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Oct 13 11:27:47 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoRepo/lab5/lab5.gen/sources_1/bd/design_1/ip/design_1_mod10_control_0_0/design_1_mod10_control_0_0_stub.v
// Design      : design_1_mod10_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_mod10_control_0_0,mod10_control,{}" *) (* CORE_GENERATION_INFO = "design_1_mod10_control_0_0,mod10_control,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mod10_control,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "mod10_control,Vivado 2024.2" *) 
module design_1_mod10_control_0_0(Q3, Q2, Q1, Q0, rst, clear_signal)
/* synthesis syn_black_box black_box_pad_pin="Q3,Q2,Q1,Q0,rst,clear_signal" */;
  input Q3;
  input Q2;
  input Q1;
  input Q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clear_signal;
endmodule
