transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_37
vlib activehdl/xil_defaultlib
vlib activehdl/axi_uartlite_v2_0_39
vlib activehdl/axi_intc_v4_1_21
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_35
vlib activehdl/fifo_generator_v13_2_13
vlib activehdl/axi_data_fifo_v2_1_35
vlib activehdl/axi_crossbar_v2_1_37
vlib activehdl/axi_protocol_converter_v2_1_36
vlib activehdl/xlconcat_v2_1_7
vlib activehdl/v_vid_in_axi4s_v5_0_6
vlib activehdl/xlslice_v1_0_5
vlib activehdl/xlconstant_v1_1_10
vlib activehdl/axi_datamover_v5_1_37
vlib activehdl/axi_vdma_v6_3_23
vlib activehdl/axi_vip_v1_1_21
vlib activehdl/processing_system7_vip_v1_0_23

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 activehdl/axi_gpio_v2_0_37
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_uartlite_v2_0_39 activehdl/axi_uartlite_v2_0_39
vmap axi_intc_v4_1_21 activehdl/axi_intc_v4_1_21
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 activehdl/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 activehdl/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 activehdl/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 activehdl/axi_crossbar_v2_1_37
vmap axi_protocol_converter_v2_1_36 activehdl/axi_protocol_converter_v2_1_36
vmap xlconcat_v2_1_7 activehdl/xlconcat_v2_1_7
vmap v_vid_in_axi4s_v5_0_6 activehdl/v_vid_in_axi4s_v5_0_6
vmap xlslice_v1_0_5 activehdl/xlslice_v1_0_5
vmap xlconstant_v1_1_10 activehdl/xlconstant_v1_1_10
vmap axi_datamover_v5_1_37 activehdl/axi_datamover_v5_1_37
vmap axi_vdma_v6_3_23 activehdl/axi_vdma_v6_3_23
vmap axi_vip_v1_1_21 activehdl/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 activehdl/processing_system7_vip_v1_0_23

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/vivado/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"E:/vivado/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/vivado/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/sim/cg_fpga_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_0/sim/cg_fpga_cg_fpga_axi_gpio_o1_0.vhd" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_1/sim/cg_fpga_cg_fpga_axi_gpio_o1_1.vhd" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_i1_0/sim/cg_fpga_cg_fpga_axi_gpio_i1_0.vhd" \

vcom -work axi_uartlite_v2_0_39 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/sim/cg_fpga_axi_uartlite_0_0.vhd" \

vcom -work axi_intc_v4_1_21 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/sim/cg_fpga_axi_intc_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/sim/cg_fpga_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/sim/cg_fpga_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_36  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/sim/cg_fpga_auto_pc_0.v" \

vlog -work xlconcat_v2_1_7  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/sim/cg_fpga_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconcat_1_0/sim/cg_fpga_xlconcat_1_0.v" \

vlog -work v_vid_in_axi4s_v5_0_6  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/sim/cg_fpga_v_vid_in_axi4s_0_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconcat_2_0/sim/cg_fpga_xlconcat_2_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconcat_3_0/sim/cg_fpga_xlconcat_3_0.v" \

vlog -work xlslice_v1_0_5  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/sim/cg_fpga_xlslice_0_2.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlslice_0_3/sim/cg_fpga_xlslice_0_3.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlslice_1_0/sim/cg_fpga_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_10  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/sim/cg_fpga_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/sim/cg_fpga_xbar_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/sim/cg_fpga_auto_pc_1.v" \

vcom -work axi_datamover_v5_1_37 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_23  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_23 -93  \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/sim/cg_fpga_axi_vdma_0_0.vhd" \

vlog -work axi_vip_v1_1_21  -sv2k12 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -sv2k12 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../lab2.gen/sources_1/bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+E:/vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib -l axi_uartlite_v2_0_39 -l axi_intc_v4_1_21 -l proc_sys_reset_v5_0_17 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l axi_protocol_converter_v2_1_36 -l xlconcat_v2_1_7 -l v_vid_in_axi4s_v5_0_6 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 -l axi_datamover_v5_1_37 -l axi_vdma_v6_3_23 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/sim/cg_fpga_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconstant_1_0/sim/cg_fpga_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/src/cg_fpga_xlconstant_1_1/sim/cg_fpga_xlconstant_1_1.v" \
"../../../bd/design_1/ipshared/1d03/sim/cg_fpga.v" \
"../../../bd/design_1/ip/design_1_cg_fpga_0_0/sim/design_1_cg_fpga_0_0.v" \
"../../../bd/design_1/ip/design_1_adpt_in_0_0/sim/design_1_adpt_in_0_0.v" \
"../../../bd/design_1/ip/design_1_and2_0_0/sim/design_1_and2_0_0.v" \
"../../../bd/design_1/ip/design_1_and3_0_0/sim/design_1_and3_0_0.v" \
"../../../bd/design_1/ip/design_1_and2_1_0/sim/design_1_and2_1_0.v" \
"../../../bd/design_1/ip/design_1_and3_1_0/sim/design_1_and3_1_0.v" \
"../../../bd/design_1/ip/design_1_and3_2_0/sim/design_1_and3_2_0.v" \
"../../../bd/design_1/ip/design_1_or6_0_0/sim/design_1_or6_0_0.v" \
"../../../bd/design_1/ip/design_1_not1_0_0/sim/design_1_not1_0_0.v" \
"../../../bd/design_1/ip/design_1_not1_1_0/sim/design_1_not1_1_0.v" \
"../../../bd/design_1/ip/design_1_adpt_out_0_0/sim/design_1_adpt_out_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

