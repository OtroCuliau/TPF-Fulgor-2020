onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L axi_ethernet_buffer_v2_0_22 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L tri_mode_ethernet_mac_v9_0_16 -L c_reg_fd_v12_0_6 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L xlconstant_v1_1_7 -L util_vector_logic_v2_0_1 -L microblaze_v11_0_3 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_23 -L axi_sg_v4_1_13 -L axi_dma_v7_1_22 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_18 -L blk_mem_gen_v8_4_4 -L mdm_v3_2_18 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_21 -L axi_vip_v1_1_7 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L axi_uartlite_v2_0_25 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_23 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Micro xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Micro.udo}

run -all

quit -force
