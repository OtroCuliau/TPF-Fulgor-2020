# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7k325tffg900-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.cache/wt [current_project]
set_property parent.project_path D:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kc705:part0:1.6 [current_project]
set_property ip_output_repo d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/hdl/DMA_FIFO_wrapper.v
add_files D:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/DMA_FIFO.bd
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/constraints/DMA_FIFO_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/constraints/DMA_FIFO_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_0/DMA_FIFO_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_0/DMA_FIFO_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_0/DMA_FIFO_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_dlmb_v10_0/DMA_FIFO_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_dlmb_v10_0/DMA_FIFO_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_ilmb_v10_0/DMA_FIFO_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_ilmb_v10_0/DMA_FIFO_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_dlmb_bram_if_cntlr_0/DMA_FIFO_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_ilmb_bram_if_cntlr_0/DMA_FIFO_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_lmb_bram_0/DMA_FIFO_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_xbar_0/DMA_FIFO_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_axi_intc_0/DMA_FIFO_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_axi_intc_0/DMA_FIFO_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_axi_intc_0/DMA_FIFO_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_mdm_1_0/DMA_FIFO_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_mdm_1_0/DMA_FIFO_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_100M_0/DMA_FIFO_rst_mig_7series_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_100M_0/DMA_FIFO_rst_mig_7series_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_100M_0/DMA_FIFO_rst_mig_7series_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_1/bd_c263_psr0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_1/bd_c263_psr0_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_2/bd_c263_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_2/bd_c263_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_3/bd_c263_psr_aclk1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_3/bd_c263_psr_aclk1_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_4/bd_c263_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_5/bd_c263_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_6/bd_c263_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_7/bd_c263_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_8/bd_c263_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_12/bd_c263_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_13/bd_c263_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_14/bd_c263_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_15/bd_c263_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_16/bd_c263_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_17/bd_c263_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_21/bd_c263_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_22/bd_c263_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_23/bd_c263_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_27/bd_c263_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_28/bd_c263_sarn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_29/bd_c263_srn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_33/bd_c263_s03a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_34/bd_c263_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_35/bd_c263_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_36/bd_c263_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_40/bd_c263_s04a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_41/bd_c263_sarn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_42/bd_c263_srn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_43/bd_c263_sawn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_44/bd_c263_swn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_45/bd_c263_sbn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_46/bd_c263_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_47/bd_c263_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_48/bd_c263_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_49/bd_c263_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_50/bd_c263_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_51/bd_c263_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_53/bd_c263_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_54/bd_c263_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_55/bd_c263_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_56/bd_c263_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_57/bd_c263_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_58/bd_c263_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_200M_0/DMA_FIFO_rst_mig_7series_0_200M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_200M_0/DMA_FIFO_rst_mig_7series_0_200M_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_200M_0/DMA_FIFO_rst_mig_7series_0_200M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_uartlite_0_0/DMA_FIFO_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_uartlite_0_0/DMA_FIFO_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_uartlite_0_0/DMA_FIFO_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_dma_0_0/DMA_FIFO_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_dma_0_0/DMA_FIFO_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_dma_0_0/DMA_FIFO_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axis_data_fifo_0_0/DMA_FIFO_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_blk_mem_gen_0_1/DMA_FIFO_blk_mem_gen_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_bram_ctrl_0_1/DMA_FIFO_axi_bram_ctrl_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/DMA_FIFO_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_0/data/mb_bootloop_le.elf]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top DMA_FIFO_wrapper -part xc7k325tffg900-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef DMA_FIFO_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file DMA_FIFO_wrapper_utilization_synth.rpt -pb DMA_FIFO_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]