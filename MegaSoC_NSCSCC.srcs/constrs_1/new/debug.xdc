
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_gen_1/inst/cpu_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[0]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[1]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[2]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[3]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[4]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[5]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[6]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[7]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[8]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[9]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[10]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[11]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[12]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[13]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[14]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[15]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[16]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[17]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[18]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[19]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[20]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[21]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[22]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[23]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[24]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[25]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[26]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[27]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[28]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[29]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[30]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[0]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[1]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[2]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[3]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[4]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[5]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[6]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[7]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[8]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[9]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[10]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[11]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[12]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[13]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[14]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[15]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[16]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[17]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[18]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[19]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[20]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[21]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[22]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[23]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[24]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[25]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[26]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[27]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[28]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[29]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[30]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_result_0[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[0]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[1]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[2]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[3]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[4]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[5]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[6]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[7]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[8]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[9]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[10]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[11]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[12]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[13]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[14]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[15]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[16]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[17]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[18]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[19]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[20]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[21]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[22]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[23]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[24]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[25]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[26]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[27]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[28]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[29]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[30]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[0]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[1]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[2]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[3]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[4]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[5]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[6]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[7]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[8]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[9]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[10]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[11]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[12]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[13]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[14]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[15]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[16]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[17]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[18]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[19]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[20]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[21]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[22]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[23]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[24]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[25]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[26]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[27]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[28]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[29]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[30]} {soc/cpu/cpu_mid/core_wrap/core/backend/commit_pc_0[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list soc/cpu/cpu_mid/core_wrap/core/backend/commit_valid_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list soc/cpu/cpu_mid/core_wrap/core/backend/commit_valid_1]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list u_mig_axi_32/u_mig_axi_32_mig/u_ddr3_infrastructure/u_bufg_clkdiv0_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 32 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {soc/i2s_wrapper_inst/tdata[0]} {soc/i2s_wrapper_inst/tdata[1]} {soc/i2s_wrapper_inst/tdata[2]} {soc/i2s_wrapper_inst/tdata[3]} {soc/i2s_wrapper_inst/tdata[4]} {soc/i2s_wrapper_inst/tdata[5]} {soc/i2s_wrapper_inst/tdata[6]} {soc/i2s_wrapper_inst/tdata[7]} {soc/i2s_wrapper_inst/tdata[8]} {soc/i2s_wrapper_inst/tdata[9]} {soc/i2s_wrapper_inst/tdata[10]} {soc/i2s_wrapper_inst/tdata[11]} {soc/i2s_wrapper_inst/tdata[12]} {soc/i2s_wrapper_inst/tdata[13]} {soc/i2s_wrapper_inst/tdata[14]} {soc/i2s_wrapper_inst/tdata[15]} {soc/i2s_wrapper_inst/tdata[16]} {soc/i2s_wrapper_inst/tdata[17]} {soc/i2s_wrapper_inst/tdata[18]} {soc/i2s_wrapper_inst/tdata[19]} {soc/i2s_wrapper_inst/tdata[20]} {soc/i2s_wrapper_inst/tdata[21]} {soc/i2s_wrapper_inst/tdata[22]} {soc/i2s_wrapper_inst/tdata[23]} {soc/i2s_wrapper_inst/tdata[24]} {soc/i2s_wrapper_inst/tdata[25]} {soc/i2s_wrapper_inst/tdata[26]} {soc/i2s_wrapper_inst/tdata[27]} {soc/i2s_wrapper_inst/tdata[28]} {soc/i2s_wrapper_inst/tdata[29]} {soc/i2s_wrapper_inst/tdata[30]} {soc/i2s_wrapper_inst/tdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 8 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {soc/i2s_wrapper_inst/tid[0]} {soc/i2s_wrapper_inst/tid[1]} {soc/i2s_wrapper_inst/tid[2]} {soc/i2s_wrapper_inst/tid[3]} {soc/i2s_wrapper_inst/tid[4]} {soc/i2s_wrapper_inst/tid[5]} {soc/i2s_wrapper_inst/tid[6]} {soc/i2s_wrapper_inst/tid[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 32 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {mem_axi_araddr[0]} {mem_axi_araddr[1]} {mem_axi_araddr[2]} {mem_axi_araddr[3]} {mem_axi_araddr[4]} {mem_axi_araddr[5]} {mem_axi_araddr[6]} {mem_axi_araddr[7]} {mem_axi_araddr[8]} {mem_axi_araddr[9]} {mem_axi_araddr[10]} {mem_axi_araddr[11]} {mem_axi_araddr[12]} {mem_axi_araddr[13]} {mem_axi_araddr[14]} {mem_axi_araddr[15]} {mem_axi_araddr[16]} {mem_axi_araddr[17]} {mem_axi_araddr[18]} {mem_axi_araddr[19]} {mem_axi_araddr[20]} {mem_axi_araddr[21]} {mem_axi_araddr[22]} {mem_axi_araddr[23]} {mem_axi_araddr[24]} {mem_axi_araddr[25]} {mem_axi_araddr[26]} {mem_axi_araddr[27]} {mem_axi_araddr[28]} {mem_axi_araddr[29]} {mem_axi_araddr[30]} {mem_axi_araddr[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 4 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {soc/cpu_demux/slv_ar_select_i[0]} {soc/cpu_demux/slv_ar_select_i[1]} {soc/cpu_demux/slv_ar_select_i[2]} {soc/cpu_demux/slv_ar_select_i[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 4 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {soc/cpu_demux/slv_aw_select_i[0]} {soc/cpu_demux/slv_aw_select_i[1]} {soc/cpu_demux/slv_aw_select_i[2]} {soc/cpu_demux/slv_aw_select_i[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list mem_axi_arready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list mem_axi_arvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list mem_axi_rlast]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 1 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list mem_axi_rready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list mem_axi_rvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list soc/i2s_wrapper_inst/tready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 1 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list soc/i2s_wrapper_inst/tvalid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 1 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list soc/i2s_wrapper_inst/tx_irq]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets ui_clk]
