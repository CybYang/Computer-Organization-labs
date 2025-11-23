// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 12:07:16 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoRepo/lab9-2/lab9-2.gen/sources_1/bd/design_1/ip/design_1_adpt_in2_0_0/design_1_adpt_in2_0_0_stub.v
// Design      : design_1_adpt_in2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_in2_0_0,adpt_in2,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_in2_0_0,adpt_in2,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in2,Vivado 2024.2" *) 
module design_1_adpt_in2_0_0(sw_a, sw_b, btn_clk, data, addr, wren, clk)
/* synthesis syn_black_box black_box_pad_pin="sw_a[31:0],sw_b[31:0],btn_clk,data[7:0],addr[7:0],wren,clk" */;
  input [31:0]sw_a;
  input [31:0]sw_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input btn_clk;
  output [7:0]data;
  output [7:0]addr;
  output wren;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in2_0_0_clk, INSERT_VIP 0" *) output clk;
endmodule
