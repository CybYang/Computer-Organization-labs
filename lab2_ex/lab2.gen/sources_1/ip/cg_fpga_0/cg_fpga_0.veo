// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: educg.net:user:cg_fpga:1.4
// IP Revision: 5

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
cg_fpga_0 your_instance_name (
  .DDR_addr(DDR_addr),                    // inout wire [14 : 0] DDR_addr
  .DDR_ba(DDR_ba),                        // inout wire [2 : 0] DDR_ba
  .DDR_cas_n(DDR_cas_n),                  // inout wire DDR_cas_n
  .DDR_ck_n(DDR_ck_n),                    // inout wire DDR_ck_n
  .DDR_ck_p(DDR_ck_p),                    // inout wire DDR_ck_p
  .DDR_cke(DDR_cke),                      // inout wire DDR_cke
  .DDR_cs_n(DDR_cs_n),                    // inout wire DDR_cs_n
  .DDR_dm(DDR_dm),                        // inout wire [3 : 0] DDR_dm
  .DDR_dq(DDR_dq),                        // inout wire [31 : 0] DDR_dq
  .DDR_dqs_n(DDR_dqs_n),                  // inout wire [3 : 0] DDR_dqs_n
  .DDR_dqs_p(DDR_dqs_p),                  // inout wire [3 : 0] DDR_dqs_p
  .DDR_odt(DDR_odt),                      // inout wire DDR_odt
  .DDR_ras_n(DDR_ras_n),                  // inout wire DDR_ras_n
  .DDR_reset_n(DDR_reset_n),              // inout wire DDR_reset_n
  .DDR_we_n(DDR_we_n),                    // inout wire DDR_we_n
  .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),    // inout wire FIXED_IO_ddr_vrn
  .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),    // inout wire FIXED_IO_ddr_vrp
  .FIXED_IO_mio(FIXED_IO_mio),            // inout wire [53 : 0] FIXED_IO_mio
  .FIXED_IO_ps_clk(FIXED_IO_ps_clk),      // inout wire FIXED_IO_ps_clk
  .FIXED_IO_ps_porb(FIXED_IO_ps_porb),    // inout wire FIXED_IO_ps_porb
  .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),  // inout wire FIXED_IO_ps_srstb
  .audio(audio),                          // input wire [6 : 0] audio
  .btn(btn),                              // output wire [7 : 0] btn
  .btn_clk(btn_clk),                      // output wire [0 : 0] btn_clk
  .btn_rst(btn_rst),                      // output wire [0 : 0] btn_rst
  .clk_100M(clk_100M),                    // output wire clk_100M
  .gpio_led(gpio_led),                    // input wire [31 : 0] gpio_led
  .gpio_sw_1(gpio_sw_1),                  // output wire [31 : 0] gpio_sw_1
  .gpio_sw_2(gpio_sw_2),                  // output wire [31 : 0] gpio_sw_2
  .ledm_cs(ledm_cs),                      // input wire [5 : 0] ledm_cs
  .ledm_data(ledm_data),                  // input wire [15 : 0] ledm_data
  .rx_0(rx_0),                            // input wire rx_0
  .seg_cs(seg_cs),                        // input wire [3 : 0] seg_cs
  .seg_data(seg_data),                    // input wire [7 : 0] seg_data
  .tx_0(tx_0),                            // output wire tx_0
  .vid_active(vid_active),                // input wire vid_active
  .vid_data(vid_data),                    // input wire [23 : 0] vid_data
  .vid_hblank(vid_hblank),                // input wire vid_hblank
  .vid_hsync(vid_hsync),                  // input wire vid_hsync
  .vid_io_in_clk(vid_io_in_clk),          // input wire vid_io_in_clk
  .vid_vblank(vid_vblank),                // input wire vid_vblank
  .vid_vsync(vid_vsync)                  // input wire vid_vsync
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

