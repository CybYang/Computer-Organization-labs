transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_37 -L axi_uartlite_v2_0_39 -L axi_intc_v4_1_21 -L proc_sys_reset_v5_0_17 -L generic_baseblocks_v2_1_2 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_35 -L fifo_generator_v13_2_13 -L axi_data_fifo_v2_1_35 -L axi_crossbar_v2_1_37 -L axi_protocol_converter_v2_1_36 -L xlconcat_v2_1_7 -L v_vid_in_axi4s_v5_0_6 -L xlslice_v1_0_5 -L xlconstant_v1_1_10 -L axi_datamover_v5_1_37 -L axi_vdma_v6_3_23 -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
