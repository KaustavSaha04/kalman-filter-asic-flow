
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set obs_pos__est_pos__est_vel__return_group [add_wave_group obs_pos__est_pos__est_vel__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/interrupt -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_BRESP -into $obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_BREADY -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_BVALID -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_RRESP -into $obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_RDATA -into $obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_RREADY -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_RVALID -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_ARREADY -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_ARVALID -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_ARADDR -into $obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_WSTRB -into $obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_WDATA -into $obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_WREADY -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_WVALID -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_AWREADY -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_AWVALID -into $obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/s_axi_CTRL_AWADDR -into $obs_pos__est_pos__est_vel__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/ap_done -into $blocksiggroup
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/ap_idle -into $blocksiggroup
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/ap_ready -into $blocksiggroup
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_kalman_hw_update_top/AESL_inst_kalman_hw_update/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_kalman_hw_update_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_kalman_hw_update_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_kalman_hw_update_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_kalman_hw_update_top/LENGTH_obs_pos -into $tb_portdepth_group -radix hex
add_wave /apatb_kalman_hw_update_top/LENGTH_est_pos -into $tb_portdepth_group -radix hex
add_wave /apatb_kalman_hw_update_top/LENGTH_est_vel -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_obs_pos__est_pos__est_vel__return_group [add_wave_group obs_pos__est_pos__est_vel__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_kalman_hw_update_top/CTRL_INTERRUPT -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_BRESP -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_BREADY -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_BVALID -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_RRESP -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_RDATA -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_RREADY -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_RVALID -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_ARREADY -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_ARVALID -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_ARADDR -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_WSTRB -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_WDATA -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_WREADY -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_WVALID -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_AWREADY -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_AWVALID -into $tb_obs_pos__est_pos__est_vel__return_group -color #ffff00 -radix hex
add_wave /apatb_kalman_hw_update_top/CTRL_AWADDR -into $tb_obs_pos__est_pos__est_vel__return_group -radix hex
save_wave_config kalman_hw_update.wcfg
run all
quit

