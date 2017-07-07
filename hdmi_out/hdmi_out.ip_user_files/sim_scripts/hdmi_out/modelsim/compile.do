vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_13
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_3
vlib msim/lib_fifo_v1_0_7
vlib msim/blk_mem_gen_v8_3_5
vlib msim/lib_bmg_v1_0_7
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_13
vlib msim/axi_vdma_v6_2_10
vlib msim/axis_infrastructure_v1_1_0
vlib msim/axis_register_slice_v1_1_11
vlib msim/axis_subset_converter_v1_1_11
vlib msim/proc_sys_reset_v5_0_10
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/v_tc_v6_1_10
vlib msim/v_vid_in_axi4s_v4_0_5
vlib msim/v_axi4s_vid_out_v4_0_5
vlib msim/dist_mem_gen_v8_0_11
vlib msim/axi_quad_spi_v3_2_10
vlib msim/axi_protocol_converter_v2_1_11
vlib msim/axi_clock_converter_v2_1_10
vlib msim/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 msim/axi_gpio_v2_0_13
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap lib_bmg_v1_0_7 msim/lib_bmg_v1_0_7
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_13 msim/axi_datamover_v5_1_13
vmap axi_vdma_v6_2_10 msim/axi_vdma_v6_2_10
vmap axis_infrastructure_v1_1_0 msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_11 msim/axis_register_slice_v1_1_11
vmap axis_subset_converter_v1_1_11 msim/axis_subset_converter_v1_1_11
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap v_tc_v6_1_10 msim/v_tc_v6_1_10
vmap v_vid_in_axi4s_v4_0_5 msim/v_vid_in_axi4s_v4_0_5
vmap v_axi4s_vid_out_v4_0_5 msim/v_axi4s_vid_out_v4_0_5
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap axi_quad_spi_v3_2_10 msim/axi_quad_spi_v3_2_10
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 msim/axi_clock_converter_v2_1_10
vmap axi_dwidth_converter_v2_1_11 msim/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/9097/src/axi_dynclk.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_dynclk_0_0/sim/hdmi_out_axi_dynclk_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_gpio_hdmi_0/sim/hdmi_out_axi_gpio_hdmi_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_7 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_13 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_2_10 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl/axi_vdma_v6_2_rfs.v" \

vcom -work axi_vdma_v6_2_10 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl/axi_vdma_v6_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_vdma_0_0/sim/hdmi_out_axi_vdma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_11 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/09aa/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tdata_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tuser_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tstrb_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tkeep_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tid_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tdest_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/tlast_hdmi_out_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_11 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/8a5f/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdl/top_hdmi_out_axis_subset_converter_0_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/sim/hdmi_out_axis_subset_converter_0_0.v" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_0_0/sim/hdmi_out_proc_sys_reset_0_0.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_1_0/sim/hdmi_out_proc_sys_reset_1_0.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_processing_system7_0_0/sim/hdmi_out_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_xbar_0/sim/hdmi_out_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/ClockGen.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/SyncAsync.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/SyncAsyncReset.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/DVI_Constants.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/OutputSERDES.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/TMDS_Encoder.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/dc1a/src/rgb2dvi.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_0/sim/hdmi_out_rgb2dvi_0_0.vhd" \

vcom -work v_tc_v6_1_10 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/d9f8/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_5 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/3c71/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_5 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/1923/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_axi4s_vid_out_0_0/sim/hdmi_out_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_tc_0_0/sim/hdmi_out_v_tc_0_0.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/2e37/xlconcat.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_xlconcat_0_0/sim/hdmi_out_xlconcat_0_0.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/e147/xlconstant.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_xlconstant_1_0/sim/hdmi_out_xlconstant_1_0.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/SyncBase.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/EEPROM_8b.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/TWI_SlaveCtl.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/GlitchFilter.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/PhaseAlign.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/InputSERDES.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/ChannelBond.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/ResyncToBUFG.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/TMDS_Decoder.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/TMDS_Clocking.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/269e/src/dvi2rgb.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_dvi2rgb_0_0/sim/hdmi_out_dvi2rgb_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_vid_in_axi4s_0_0/sim/hdmi_out_v_vid_in_axi4s_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_tc_1_0/sim/hdmi_out_v_tc_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_xbar_1/sim/hdmi_out_xbar_1.v" \

vlog -work dist_mem_gen_v8_0_11 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_quad_spi_v3_2_10 -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/e7ca/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/sim/hdmi_out_axi_quad_spi_0_0.vhd" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_ila_0_0/sim/hdmi_out_ila_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_s00_regslice_0/sim/hdmi_out_s00_regslice_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_s00_data_fifo_0/sim/hdmi_out_s00_data_fifo_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_s01_regslice_0/sim/hdmi_out_s01_regslice_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_m00_data_fifo_0/sim/hdmi_out_m00_data_fifo_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_m00_regslice_0/sim/hdmi_out_m00_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_auto_pc_0/sim/hdmi_out_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_10 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_11 -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/ed72/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/fe67/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7dd0/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/7e3a/hdl" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/0cab/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/f9cc/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/469d/hdl/verilog" "+incdir+../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ipshared/48e6/hdl/verilog" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_auto_us_df_0/sim/hdmi_out_auto_us_df_0.v" \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_auto_pc_1/sim/hdmi_out_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_out.srcs/sources_1/bd/hdmi_out/hdl/hdmi_out.vhd" \

vlog -work xil_defaultlib "glbl.v"

