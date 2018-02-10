proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part digilentinc.com:arty-z7-20:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.cache/wt [current_project]
  set_property parent.project_path C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.xpr [current_project]
  set_property ip_repo_paths C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.ipdefs/digilent_0 [current_project]
  set_property ip_output_repo C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.runs/synth_1/hdmi_out_wrapper.dcp
  read_xdc -prop_thru_buffers -ref hdmi_out_axi_gpio_hdmi_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_gpio_hdmi_0/hdmi_out_axi_gpio_hdmi_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_gpio_hdmi_0/hdmi_out_axi_gpio_hdmi_0_board.xdc]
  read_xdc -ref hdmi_out_axi_gpio_hdmi_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_gpio_hdmi_0/hdmi_out_axi_gpio_hdmi_0.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_gpio_hdmi_0/hdmi_out_axi_gpio_hdmi_0.xdc]
  read_xdc -ref hdmi_out_axi_vdma_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_vdma_0_0/hdmi_out_axi_vdma_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_vdma_0_0/hdmi_out_axi_vdma_0_0.xdc]
  read_xdc -prop_thru_buffers -ref hdmi_out_proc_sys_reset_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_0_0/hdmi_out_proc_sys_reset_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_0_0/hdmi_out_proc_sys_reset_0_0_board.xdc]
  read_xdc -ref hdmi_out_proc_sys_reset_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_0_0/hdmi_out_proc_sys_reset_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_0_0/hdmi_out_proc_sys_reset_0_0.xdc]
  read_xdc -prop_thru_buffers -ref hdmi_out_proc_sys_reset_1_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_1_0/hdmi_out_proc_sys_reset_1_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_1_0/hdmi_out_proc_sys_reset_1_0_board.xdc]
  read_xdc -ref hdmi_out_proc_sys_reset_1_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_1_0/hdmi_out_proc_sys_reset_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_proc_sys_reset_1_0/hdmi_out_proc_sys_reset_1_0.xdc]
  read_xdc -ref hdmi_out_processing_system7_0_0 -cells inst c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_processing_system7_0_0/hdmi_out_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_processing_system7_0_0/hdmi_out_processing_system7_0_0.xdc]
  read_xdc -ref hdmi_out_rgb2dvi_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_0/src/rgb2dvi.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_0/src/rgb2dvi.xdc]
  read_xdc -ref hdmi_out_dvi2rgb_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_dvi2rgb_0_0/src/dvi2rgb.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_dvi2rgb_0_0/src/dvi2rgb.xdc]
  read_xdc -prop_thru_buffers -ref hdmi_out_axi_quad_spi_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/hdmi_out_axi_quad_spi_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/hdmi_out_axi_quad_spi_0_0_board.xdc]
  read_xdc -ref hdmi_out_axi_quad_spi_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/hdmi_out_axi_quad_spi_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/hdmi_out_axi_quad_spi_0_0.xdc]
  read_xdc -ref hdmi_out_ila_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_ila_0_0/ila_v6_2/constraints/ila.xdc
  set_property processing_order EARLY [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_ila_0_0/ila_v6_2/constraints/ila.xdc]
  read_xdc C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/constrs_1/imports/constraints/ArtyZ7_B.xdc
  read_xdc -ref hdmi_out_axi_vdma_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_vdma_0_0/hdmi_out_axi_vdma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_vdma_0_0/hdmi_out_axi_vdma_0_0_clocks.xdc]
  read_xdc -ref hdmi_out_rgb2dvi_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
  read_xdc -ref hdmi_out_v_axi4s_vid_out_0_0 -cells inst c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_axi4s_vid_out_0_0/hdmi_out_v_axi4s_vid_out_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_axi4s_vid_out_0_0/hdmi_out_v_axi4s_vid_out_0_0_clocks.xdc]
  read_xdc -ref hdmi_out_v_tc_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_tc_0_0/hdmi_out_v_tc_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_tc_0_0/hdmi_out_v_tc_0_0_clocks.xdc]
  read_xdc -ref hdmi_out_v_vid_in_axi4s_0_0 -cells inst c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_vid_in_axi4s_0_0/hdmi_out_v_vid_in_axi4s_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_vid_in_axi4s_0_0/hdmi_out_v_vid_in_axi4s_0_0_clocks.xdc]
  read_xdc -ref hdmi_out_v_tc_1_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_tc_1_0/hdmi_out_v_tc_1_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_v_tc_1_0/hdmi_out_v_tc_1_0_clocks.xdc]
  read_xdc -ref hdmi_out_axi_quad_spi_0_0 -cells U0 c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/hdmi_out_axi_quad_spi_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_axi_quad_spi_0_0/hdmi_out_axi_quad_spi_0_0_clocks.xdc]
  read_xdc -ref hdmi_out_auto_us_df_0 -cells inst c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_auto_us_df_0/hdmi_out_auto_us_df_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.srcs/sources_1/bd/hdmi_out/ip/hdmi_out_auto_us_df_0/hdmi_out_auto_us_df_0_clocks.xdc]
  link_design -top hdmi_out_wrapper -part xc7z020clg400-1
  write_hwdef -file hdmi_out_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design -directive RuntimeOptimized
  write_checkpoint -force hdmi_out_wrapper_opt.dcp
  catch { report_drc -file hdmi_out_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design -directive RuntimeOptimized
  write_checkpoint -force hdmi_out_wrapper_placed.dcp
  catch { report_io -file hdmi_out_wrapper_io_placed.rpt }
  catch { report_utilization -file hdmi_out_wrapper_utilization_placed.rpt -pb hdmi_out_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file hdmi_out_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design -directive RuntimeOptimized
  write_checkpoint -force hdmi_out_wrapper_routed.dcp
  catch { report_drc -file hdmi_out_wrapper_drc_routed.rpt -pb hdmi_out_wrapper_drc_routed.pb -rpx hdmi_out_wrapper_drc_routed.rpx }
  catch { report_methodology -file hdmi_out_wrapper_methodology_drc_routed.rpt -rpx hdmi_out_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file hdmi_out_wrapper_timing_summary_routed.rpt -rpx hdmi_out_wrapper_timing_summary_routed.rpx }
  catch { report_power -file hdmi_out_wrapper_power_routed.rpt -pb hdmi_out_wrapper_power_summary_routed.pb -rpx hdmi_out_wrapper_power_routed.rpx }
  catch { report_route_status -file hdmi_out_wrapper_route_status.rpt -pb hdmi_out_wrapper_route_status.pb }
  catch { report_clock_utilization -file hdmi_out_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force hdmi_out_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force hdmi_out_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile hdmi_out_wrapper.bit 
  catch { write_sysdef -hwdef hdmi_out_wrapper.hwdef -bitfile hdmi_out_wrapper.bit -meminfo hdmi_out_wrapper.mmi -file hdmi_out_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

