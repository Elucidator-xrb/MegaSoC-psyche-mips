







connect_debug_port u_ila_0/clk [get_nets [list clock_generator/inst/cpu_clk]]
connect_debug_port u_ila_1/clk [get_nets [list clock_generator/inst/soc_clk]]
connect_debug_port u_ila_1/probe0 [get_nets [list {soc/usb_ctrl/_hpi_data_o_DBG[0]} {soc/usb_ctrl/_hpi_data_o_DBG[1]} {soc/usb_ctrl/_hpi_data_o_DBG[2]} {soc/usb_ctrl/_hpi_data_o_DBG[3]} {soc/usb_ctrl/_hpi_data_o_DBG[4]} {soc/usb_ctrl/_hpi_data_o_DBG[5]} {soc/usb_ctrl/_hpi_data_o_DBG[6]} {soc/usb_ctrl/_hpi_data_o_DBG[7]} {soc/usb_ctrl/_hpi_data_o_DBG[8]} {soc/usb_ctrl/_hpi_data_o_DBG[9]} {soc/usb_ctrl/_hpi_data_o_DBG[10]} {soc/usb_ctrl/_hpi_data_o_DBG[11]} {soc/usb_ctrl/_hpi_data_o_DBG[12]} {soc/usb_ctrl/_hpi_data_o_DBG[13]} {soc/usb_ctrl/_hpi_data_o_DBG[14]} {soc/usb_ctrl/_hpi_data_o_DBG[15]}]]
connect_debug_port u_ila_1/probe1 [get_nets [list {soc/usb_ctrl/_hpi_data_t_DBG[0]} {soc/usb_ctrl/_hpi_data_t_DBG[1]} {soc/usb_ctrl/_hpi_data_t_DBG[2]} {soc/usb_ctrl/_hpi_data_t_DBG[3]} {soc/usb_ctrl/_hpi_data_t_DBG[4]} {soc/usb_ctrl/_hpi_data_t_DBG[5]} {soc/usb_ctrl/_hpi_data_t_DBG[6]} {soc/usb_ctrl/_hpi_data_t_DBG[7]} {soc/usb_ctrl/_hpi_data_t_DBG[8]} {soc/usb_ctrl/_hpi_data_t_DBG[9]} {soc/usb_ctrl/_hpi_data_t_DBG[10]} {soc/usb_ctrl/_hpi_data_t_DBG[11]} {soc/usb_ctrl/_hpi_data_t_DBG[12]} {soc/usb_ctrl/_hpi_data_t_DBG[13]} {soc/usb_ctrl/_hpi_data_t_DBG[14]} {soc/usb_ctrl/_hpi_data_t_DBG[15]}]]
connect_debug_port u_ila_1/probe2 [get_nets [list {soc/usb_ctrl/_hpi_addr_DBG[0]} {soc/usb_ctrl/_hpi_addr_DBG[1]}]]
connect_debug_port u_ila_1/probe3 [get_nets [list {soc/usb_ctrl/_hpi_data_i_DBG[0]} {soc/usb_ctrl/_hpi_data_i_DBG[1]} {soc/usb_ctrl/_hpi_data_i_DBG[2]} {soc/usb_ctrl/_hpi_data_i_DBG[3]} {soc/usb_ctrl/_hpi_data_i_DBG[4]} {soc/usb_ctrl/_hpi_data_i_DBG[5]} {soc/usb_ctrl/_hpi_data_i_DBG[6]} {soc/usb_ctrl/_hpi_data_i_DBG[7]} {soc/usb_ctrl/_hpi_data_i_DBG[8]} {soc/usb_ctrl/_hpi_data_i_DBG[9]} {soc/usb_ctrl/_hpi_data_i_DBG[10]} {soc/usb_ctrl/_hpi_data_i_DBG[11]} {soc/usb_ctrl/_hpi_data_i_DBG[12]} {soc/usb_ctrl/_hpi_data_i_DBG[13]} {soc/usb_ctrl/_hpi_data_i_DBG[14]} {soc/usb_ctrl/_hpi_data_i_DBG[15]}]]
connect_debug_port u_ila_1/probe4 [get_nets [list {_sdram_DQ_t_DBG[0]} {_sdram_DQ_t_DBG[1]} {_sdram_DQ_t_DBG[2]} {_sdram_DQ_t_DBG[3]} {_sdram_DQ_t_DBG[4]} {_sdram_DQ_t_DBG[5]} {_sdram_DQ_t_DBG[6]} {_sdram_DQ_t_DBG[7]} {_sdram_DQ_t_DBG[8]} {_sdram_DQ_t_DBG[9]} {_sdram_DQ_t_DBG[10]} {_sdram_DQ_t_DBG[11]} {_sdram_DQ_t_DBG[12]} {_sdram_DQ_t_DBG[13]} {_sdram_DQ_t_DBG[14]} {_sdram_DQ_t_DBG[15]} {_sdram_DQ_t_DBG[16]} {_sdram_DQ_t_DBG[17]} {_sdram_DQ_t_DBG[18]} {_sdram_DQ_t_DBG[19]} {_sdram_DQ_t_DBG[20]} {_sdram_DQ_t_DBG[21]} {_sdram_DQ_t_DBG[22]} {_sdram_DQ_t_DBG[23]} {_sdram_DQ_t_DBG[24]} {_sdram_DQ_t_DBG[25]} {_sdram_DQ_t_DBG[26]} {_sdram_DQ_t_DBG[27]} {_sdram_DQ_t_DBG[28]} {_sdram_DQ_t_DBG[29]} {_sdram_DQ_t_DBG[30]} {_sdram_DQ_t_DBG[31]}]]
connect_debug_port u_ila_1/probe5 [get_nets [list {_sdram_DQ_o_DBG[0]} {_sdram_DQ_o_DBG[1]} {_sdram_DQ_o_DBG[2]} {_sdram_DQ_o_DBG[3]} {_sdram_DQ_o_DBG[4]} {_sdram_DQ_o_DBG[5]} {_sdram_DQ_o_DBG[6]} {_sdram_DQ_o_DBG[7]} {_sdram_DQ_o_DBG[8]} {_sdram_DQ_o_DBG[9]} {_sdram_DQ_o_DBG[10]} {_sdram_DQ_o_DBG[11]} {_sdram_DQ_o_DBG[12]} {_sdram_DQ_o_DBG[13]} {_sdram_DQ_o_DBG[14]} {_sdram_DQ_o_DBG[15]} {_sdram_DQ_o_DBG[16]} {_sdram_DQ_o_DBG[17]} {_sdram_DQ_o_DBG[18]} {_sdram_DQ_o_DBG[19]} {_sdram_DQ_o_DBG[20]} {_sdram_DQ_o_DBG[21]} {_sdram_DQ_o_DBG[22]} {_sdram_DQ_o_DBG[23]} {_sdram_DQ_o_DBG[24]} {_sdram_DQ_o_DBG[25]} {_sdram_DQ_o_DBG[26]} {_sdram_DQ_o_DBG[27]} {_sdram_DQ_o_DBG[28]} {_sdram_DQ_o_DBG[29]} {_sdram_DQ_o_DBG[30]} {_sdram_DQ_o_DBG[31]}]]
connect_debug_port u_ila_1/probe6 [get_nets [list {_sdram_DQ_i_DBG[0]} {_sdram_DQ_i_DBG[1]} {_sdram_DQ_i_DBG[2]} {_sdram_DQ_i_DBG[3]} {_sdram_DQ_i_DBG[4]} {_sdram_DQ_i_DBG[5]} {_sdram_DQ_i_DBG[6]} {_sdram_DQ_i_DBG[7]} {_sdram_DQ_i_DBG[8]} {_sdram_DQ_i_DBG[9]} {_sdram_DQ_i_DBG[10]} {_sdram_DQ_i_DBG[11]} {_sdram_DQ_i_DBG[12]} {_sdram_DQ_i_DBG[13]} {_sdram_DQ_i_DBG[14]} {_sdram_DQ_i_DBG[15]} {_sdram_DQ_i_DBG[16]} {_sdram_DQ_i_DBG[17]} {_sdram_DQ_i_DBG[18]} {_sdram_DQ_i_DBG[19]} {_sdram_DQ_i_DBG[20]} {_sdram_DQ_i_DBG[21]} {_sdram_DQ_i_DBG[22]} {_sdram_DQ_i_DBG[23]} {_sdram_DQ_i_DBG[24]} {_sdram_DQ_i_DBG[25]} {_sdram_DQ_i_DBG[26]} {_sdram_DQ_i_DBG[27]} {_sdram_DQ_i_DBG[28]} {_sdram_DQ_i_DBG[29]} {_sdram_DQ_i_DBG[30]} {_sdram_DQ_i_DBG[31]}]]
connect_debug_port u_ila_1/probe7 [get_nets [list {_sdram_DQM_c_DBG[0]} {_sdram_DQM_c_DBG[1]} {_sdram_DQM_c_DBG[2]} {_sdram_DQM_c_DBG[3]}]]
connect_debug_port u_ila_1/probe8 [get_nets [list {_sdram_BA_c_DBG[0]} {_sdram_BA_c_DBG[1]}]]
connect_debug_port u_ila_1/probe9 [get_nets [list {_sdram_ADDR_c_DBG[0]} {_sdram_ADDR_c_DBG[1]} {_sdram_ADDR_c_DBG[2]} {_sdram_ADDR_c_DBG[3]} {_sdram_ADDR_c_DBG[4]} {_sdram_ADDR_c_DBG[5]} {_sdram_ADDR_c_DBG[6]} {_sdram_ADDR_c_DBG[7]} {_sdram_ADDR_c_DBG[8]} {_sdram_ADDR_c_DBG[9]} {_sdram_ADDR_c_DBG[10]} {_sdram_ADDR_c_DBG[11]} {_sdram_ADDR_c_DBG[12]}]]
connect_debug_port u_ila_1/probe10 [get_nets [list {_mem_axi_wdata_DBG[0]} {_mem_axi_wdata_DBG[1]} {_mem_axi_wdata_DBG[2]} {_mem_axi_wdata_DBG[3]} {_mem_axi_wdata_DBG[4]} {_mem_axi_wdata_DBG[5]} {_mem_axi_wdata_DBG[6]} {_mem_axi_wdata_DBG[7]} {_mem_axi_wdata_DBG[8]} {_mem_axi_wdata_DBG[9]} {_mem_axi_wdata_DBG[10]} {_mem_axi_wdata_DBG[11]} {_mem_axi_wdata_DBG[12]} {_mem_axi_wdata_DBG[13]} {_mem_axi_wdata_DBG[14]} {_mem_axi_wdata_DBG[15]} {_mem_axi_wdata_DBG[16]} {_mem_axi_wdata_DBG[17]} {_mem_axi_wdata_DBG[18]} {_mem_axi_wdata_DBG[19]} {_mem_axi_wdata_DBG[20]} {_mem_axi_wdata_DBG[21]} {_mem_axi_wdata_DBG[22]} {_mem_axi_wdata_DBG[23]} {_mem_axi_wdata_DBG[24]} {_mem_axi_wdata_DBG[25]} {_mem_axi_wdata_DBG[26]} {_mem_axi_wdata_DBG[27]} {_mem_axi_wdata_DBG[28]} {_mem_axi_wdata_DBG[29]} {_mem_axi_wdata_DBG[30]} {_mem_axi_wdata_DBG[31]}]]
connect_debug_port u_ila_1/probe11 [get_nets [list {_mem_axi_awaddr_DBG[0]} {_mem_axi_awaddr_DBG[1]} {_mem_axi_awaddr_DBG[2]} {_mem_axi_awaddr_DBG[3]} {_mem_axi_awaddr_DBG[4]} {_mem_axi_awaddr_DBG[5]} {_mem_axi_awaddr_DBG[6]} {_mem_axi_awaddr_DBG[7]} {_mem_axi_awaddr_DBG[8]} {_mem_axi_awaddr_DBG[9]} {_mem_axi_awaddr_DBG[10]} {_mem_axi_awaddr_DBG[11]} {_mem_axi_awaddr_DBG[12]} {_mem_axi_awaddr_DBG[13]} {_mem_axi_awaddr_DBG[14]} {_mem_axi_awaddr_DBG[15]} {_mem_axi_awaddr_DBG[16]} {_mem_axi_awaddr_DBG[17]} {_mem_axi_awaddr_DBG[18]} {_mem_axi_awaddr_DBG[19]} {_mem_axi_awaddr_DBG[20]} {_mem_axi_awaddr_DBG[21]} {_mem_axi_awaddr_DBG[22]} {_mem_axi_awaddr_DBG[23]} {_mem_axi_awaddr_DBG[24]} {_mem_axi_awaddr_DBG[25]} {_mem_axi_awaddr_DBG[26]} {_mem_axi_awaddr_DBG[27]} {_mem_axi_awaddr_DBG[28]} {_mem_axi_awaddr_DBG[29]} {_mem_axi_awaddr_DBG[30]} {_mem_axi_awaddr_DBG[31]}]]
connect_debug_port u_ila_1/probe12 [get_nets [list {_mem_axi_araddr_DBG[0]} {_mem_axi_araddr_DBG[1]} {_mem_axi_araddr_DBG[2]} {_mem_axi_araddr_DBG[3]} {_mem_axi_araddr_DBG[4]} {_mem_axi_araddr_DBG[5]} {_mem_axi_araddr_DBG[6]} {_mem_axi_araddr_DBG[7]} {_mem_axi_araddr_DBG[8]} {_mem_axi_araddr_DBG[9]} {_mem_axi_araddr_DBG[10]} {_mem_axi_araddr_DBG[11]} {_mem_axi_araddr_DBG[12]} {_mem_axi_araddr_DBG[13]} {_mem_axi_araddr_DBG[14]} {_mem_axi_araddr_DBG[15]} {_mem_axi_araddr_DBG[16]} {_mem_axi_araddr_DBG[17]} {_mem_axi_araddr_DBG[18]} {_mem_axi_araddr_DBG[19]} {_mem_axi_araddr_DBG[20]} {_mem_axi_araddr_DBG[21]} {_mem_axi_araddr_DBG[22]} {_mem_axi_araddr_DBG[23]} {_mem_axi_araddr_DBG[24]} {_mem_axi_araddr_DBG[25]} {_mem_axi_araddr_DBG[26]} {_mem_axi_araddr_DBG[27]} {_mem_axi_araddr_DBG[28]} {_mem_axi_araddr_DBG[29]} {_mem_axi_araddr_DBG[30]} {_mem_axi_araddr_DBG[31]}]]
connect_debug_port u_ila_1/probe13 [get_nets [list {_mem_axi_rdata_DBG[0]} {_mem_axi_rdata_DBG[1]} {_mem_axi_rdata_DBG[2]} {_mem_axi_rdata_DBG[3]} {_mem_axi_rdata_DBG[4]} {_mem_axi_rdata_DBG[5]} {_mem_axi_rdata_DBG[6]} {_mem_axi_rdata_DBG[7]} {_mem_axi_rdata_DBG[8]} {_mem_axi_rdata_DBG[9]} {_mem_axi_rdata_DBG[10]} {_mem_axi_rdata_DBG[11]} {_mem_axi_rdata_DBG[12]} {_mem_axi_rdata_DBG[13]} {_mem_axi_rdata_DBG[14]} {_mem_axi_rdata_DBG[15]} {_mem_axi_rdata_DBG[16]} {_mem_axi_rdata_DBG[17]} {_mem_axi_rdata_DBG[18]} {_mem_axi_rdata_DBG[19]} {_mem_axi_rdata_DBG[20]} {_mem_axi_rdata_DBG[21]} {_mem_axi_rdata_DBG[22]} {_mem_axi_rdata_DBG[23]} {_mem_axi_rdata_DBG[24]} {_mem_axi_rdata_DBG[25]} {_mem_axi_rdata_DBG[26]} {_mem_axi_rdata_DBG[27]} {_mem_axi_rdata_DBG[28]} {_mem_axi_rdata_DBG[29]} {_mem_axi_rdata_DBG[30]} {_mem_axi_rdata_DBG[31]}]]
connect_debug_port u_ila_1/probe16 [get_nets [list soc/usb_ctrl/_hpi_INT_DBG]]
connect_debug_port u_ila_1/probe17 [get_nets [list soc/usb_ctrl/_hpi_nCS_DBG]]
connect_debug_port u_ila_1/probe18 [get_nets [list soc/usb_ctrl/_hpi_nRD_DBG]]
connect_debug_port u_ila_1/probe19 [get_nets [list soc/usb_ctrl/_hpi_nRESET_DBG]]
connect_debug_port u_ila_1/probe20 [get_nets [list soc/usb_ctrl/_hpi_nWR_DBG]]
connect_debug_port u_ila_1/probe25 [get_nets [list _mem_axi_arready_DBG]]
connect_debug_port u_ila_1/probe26 [get_nets [list _mem_axi_arvalid_DBG]]
connect_debug_port u_ila_1/probe27 [get_nets [list _mem_axi_awready_DBG]]
connect_debug_port u_ila_1/probe28 [get_nets [list _mem_axi_awvalid_DBG]]
connect_debug_port u_ila_1/probe29 [get_nets [list _mem_axi_bready_DBG]]
connect_debug_port u_ila_1/probe30 [get_nets [list _mem_axi_bvalid_DBG]]
connect_debug_port u_ila_1/probe31 [get_nets [list _mem_axi_rready_DBG]]
connect_debug_port u_ila_1/probe32 [get_nets [list _mem_axi_rvalid_DBG]]
connect_debug_port u_ila_1/probe33 [get_nets [list _mem_axi_wready_DBG]]
connect_debug_port u_ila_1/probe34 [get_nets [list _mem_axi_wvalid_DBG]]
connect_debug_port u_ila_1/probe39 [get_nets [list _sdram_CASn_c_DBG]]
connect_debug_port u_ila_1/probe40 [get_nets [list _sdram_CKE_c_DBG]]
connect_debug_port u_ila_1/probe41 [get_nets [list _sdram_RASn_c_DBG]]
connect_debug_port u_ila_1/probe42 [get_nets [list _sdram_WEn_c_DBG]]
connect_debug_port dbg_hub/clk [get_nets sdram_CLK_c]



connect_debug_port u_ila_1/probe4 [get_nets [list {soc/vga/dma_master_w_strb[0]} {soc/vga/dma_master_w_strb[1]} {soc/vga/dma_master_w_strb[2]} {soc/vga/dma_master_w_strb[3]}]]
connect_debug_port u_ila_1/probe5 [get_nets [list {soc/vga/dma_master_w_data[0]} {soc/vga/dma_master_w_data[1]} {soc/vga/dma_master_w_data[2]} {soc/vga/dma_master_w_data[3]} {soc/vga/dma_master_w_data[4]} {soc/vga/dma_master_w_data[5]} {soc/vga/dma_master_w_data[6]} {soc/vga/dma_master_w_data[7]} {soc/vga/dma_master_w_data[8]} {soc/vga/dma_master_w_data[9]} {soc/vga/dma_master_w_data[10]} {soc/vga/dma_master_w_data[11]} {soc/vga/dma_master_w_data[12]} {soc/vga/dma_master_w_data[13]} {soc/vga/dma_master_w_data[14]} {soc/vga/dma_master_w_data[15]} {soc/vga/dma_master_w_data[16]} {soc/vga/dma_master_w_data[17]} {soc/vga/dma_master_w_data[18]} {soc/vga/dma_master_w_data[19]} {soc/vga/dma_master_w_data[20]} {soc/vga/dma_master_w_data[21]} {soc/vga/dma_master_w_data[22]} {soc/vga/dma_master_w_data[23]} {soc/vga/dma_master_w_data[24]} {soc/vga/dma_master_w_data[25]} {soc/vga/dma_master_w_data[26]} {soc/vga/dma_master_w_data[27]} {soc/vga/dma_master_w_data[28]} {soc/vga/dma_master_w_data[29]} {soc/vga/dma_master_w_data[30]} {soc/vga/dma_master_w_data[31]}]]
connect_debug_port u_ila_1/probe6 [get_nets [list {soc/vga/dma_master_r_resp[0]} {soc/vga/dma_master_r_resp[1]}]]
connect_debug_port u_ila_1/probe7 [get_nets [list {soc/vga/dma_master_r_data[0]} {soc/vga/dma_master_r_data[1]} {soc/vga/dma_master_r_data[2]} {soc/vga/dma_master_r_data[3]} {soc/vga/dma_master_r_data[4]} {soc/vga/dma_master_r_data[5]} {soc/vga/dma_master_r_data[6]} {soc/vga/dma_master_r_data[7]} {soc/vga/dma_master_r_data[8]} {soc/vga/dma_master_r_data[9]} {soc/vga/dma_master_r_data[10]} {soc/vga/dma_master_r_data[11]} {soc/vga/dma_master_r_data[12]} {soc/vga/dma_master_r_data[13]} {soc/vga/dma_master_r_data[14]} {soc/vga/dma_master_r_data[15]} {soc/vga/dma_master_r_data[16]} {soc/vga/dma_master_r_data[17]} {soc/vga/dma_master_r_data[18]} {soc/vga/dma_master_r_data[19]} {soc/vga/dma_master_r_data[20]} {soc/vga/dma_master_r_data[21]} {soc/vga/dma_master_r_data[22]} {soc/vga/dma_master_r_data[23]} {soc/vga/dma_master_r_data[24]} {soc/vga/dma_master_r_data[25]} {soc/vga/dma_master_r_data[26]} {soc/vga/dma_master_r_data[27]} {soc/vga/dma_master_r_data[28]} {soc/vga/dma_master_r_data[29]} {soc/vga/dma_master_r_data[30]} {soc/vga/dma_master_r_data[31]}]]
connect_debug_port u_ila_1/probe8 [get_nets [list {soc/vga/dma_master_b_resp[0]} {soc/vga/dma_master_b_resp[1]}]]
connect_debug_port u_ila_1/probe9 [get_nets [list {soc/vga/dma_master_aw_size[0]} {soc/vga/dma_master_aw_size[1]} {soc/vga/dma_master_aw_size[2]}]]
connect_debug_port u_ila_1/probe10 [get_nets [list {soc/vga/dma_master_aw_prot[0]} {soc/vga/dma_master_aw_prot[1]} {soc/vga/dma_master_aw_prot[2]}]]
connect_debug_port u_ila_1/probe11 [get_nets [list {soc/vga/dma_master_aw_len[0]} {soc/vga/dma_master_aw_len[1]} {soc/vga/dma_master_aw_len[2]} {soc/vga/dma_master_aw_len[3]} {soc/vga/dma_master_aw_len[4]} {soc/vga/dma_master_aw_len[5]} {soc/vga/dma_master_aw_len[6]} {soc/vga/dma_master_aw_len[7]}]]
connect_debug_port u_ila_1/probe12 [get_nets [list {soc/vga/dma_master_aw_cache[0]} {soc/vga/dma_master_aw_cache[1]} {soc/vga/dma_master_aw_cache[2]} {soc/vga/dma_master_aw_cache[3]}]]
connect_debug_port u_ila_1/probe13 [get_nets [list {soc/vga/dma_master_aw_addr[0]} {soc/vga/dma_master_aw_addr[1]} {soc/vga/dma_master_aw_addr[2]} {soc/vga/dma_master_aw_addr[3]} {soc/vga/dma_master_aw_addr[4]} {soc/vga/dma_master_aw_addr[5]} {soc/vga/dma_master_aw_addr[6]} {soc/vga/dma_master_aw_addr[7]} {soc/vga/dma_master_aw_addr[8]} {soc/vga/dma_master_aw_addr[9]} {soc/vga/dma_master_aw_addr[10]} {soc/vga/dma_master_aw_addr[11]} {soc/vga/dma_master_aw_addr[12]} {soc/vga/dma_master_aw_addr[13]} {soc/vga/dma_master_aw_addr[14]} {soc/vga/dma_master_aw_addr[15]} {soc/vga/dma_master_aw_addr[16]} {soc/vga/dma_master_aw_addr[17]} {soc/vga/dma_master_aw_addr[18]} {soc/vga/dma_master_aw_addr[19]} {soc/vga/dma_master_aw_addr[20]} {soc/vga/dma_master_aw_addr[21]} {soc/vga/dma_master_aw_addr[22]} {soc/vga/dma_master_aw_addr[23]} {soc/vga/dma_master_aw_addr[24]} {soc/vga/dma_master_aw_addr[25]} {soc/vga/dma_master_aw_addr[26]} {soc/vga/dma_master_aw_addr[27]} {soc/vga/dma_master_aw_addr[28]} {soc/vga/dma_master_aw_addr[29]} {soc/vga/dma_master_aw_addr[30]} {soc/vga/dma_master_aw_addr[31]}]]
connect_debug_port u_ila_1/probe14 [get_nets [list {soc/vga/dma_master_ar_size[0]} {soc/vga/dma_master_ar_size[1]} {soc/vga/dma_master_ar_size[2]}]]
connect_debug_port u_ila_1/probe15 [get_nets [list {soc/vga/dma_master_aw_burst[0]} {soc/vga/dma_master_aw_burst[1]}]]
connect_debug_port u_ila_1/probe16 [get_nets [list {soc/vga/dma_master_ar_prot[0]} {soc/vga/dma_master_ar_prot[1]} {soc/vga/dma_master_ar_prot[2]}]]
connect_debug_port u_ila_1/probe17 [get_nets [list {soc/vga/dma_master_ar_len[0]} {soc/vga/dma_master_ar_len[1]} {soc/vga/dma_master_ar_len[2]} {soc/vga/dma_master_ar_len[3]} {soc/vga/dma_master_ar_len[4]} {soc/vga/dma_master_ar_len[5]} {soc/vga/dma_master_ar_len[6]} {soc/vga/dma_master_ar_len[7]}]]
connect_debug_port u_ila_1/probe18 [get_nets [list {soc/vga/dma_master_ar_cache[0]} {soc/vga/dma_master_ar_cache[1]} {soc/vga/dma_master_ar_cache[2]} {soc/vga/dma_master_ar_cache[3]}]]
connect_debug_port u_ila_1/probe19 [get_nets [list {soc/vga/dma_master_ar_burst[0]} {soc/vga/dma_master_ar_burst[1]}]]
connect_debug_port u_ila_1/probe20 [get_nets [list {soc/vga/dma_master_ar_addr[0]} {soc/vga/dma_master_ar_addr[1]} {soc/vga/dma_master_ar_addr[2]} {soc/vga/dma_master_ar_addr[3]} {soc/vga/dma_master_ar_addr[4]} {soc/vga/dma_master_ar_addr[5]} {soc/vga/dma_master_ar_addr[6]} {soc/vga/dma_master_ar_addr[7]} {soc/vga/dma_master_ar_addr[8]} {soc/vga/dma_master_ar_addr[9]} {soc/vga/dma_master_ar_addr[10]} {soc/vga/dma_master_ar_addr[11]} {soc/vga/dma_master_ar_addr[12]} {soc/vga/dma_master_ar_addr[13]} {soc/vga/dma_master_ar_addr[14]} {soc/vga/dma_master_ar_addr[15]} {soc/vga/dma_master_ar_addr[16]} {soc/vga/dma_master_ar_addr[17]} {soc/vga/dma_master_ar_addr[18]} {soc/vga/dma_master_ar_addr[19]} {soc/vga/dma_master_ar_addr[20]} {soc/vga/dma_master_ar_addr[21]} {soc/vga/dma_master_ar_addr[22]} {soc/vga/dma_master_ar_addr[23]} {soc/vga/dma_master_ar_addr[24]} {soc/vga/dma_master_ar_addr[25]} {soc/vga/dma_master_ar_addr[26]} {soc/vga/dma_master_ar_addr[27]} {soc/vga/dma_master_ar_addr[28]} {soc/vga/dma_master_ar_addr[29]} {soc/vga/dma_master_ar_addr[30]} {soc/vga/dma_master_ar_addr[31]}]]
connect_debug_port u_ila_1/probe37 [get_nets [list soc/vga/dma_master_ar_ready]]
connect_debug_port u_ila_1/probe38 [get_nets [list soc/vga/dma_master_ar_valid]]
connect_debug_port u_ila_1/probe39 [get_nets [list soc/vga/dma_master_aw_ready]]
connect_debug_port u_ila_1/probe40 [get_nets [list soc/vga/dma_master_aw_valid]]
connect_debug_port u_ila_1/probe41 [get_nets [list soc/vga/dma_master_b_ready]]
connect_debug_port u_ila_1/probe42 [get_nets [list soc/vga/dma_master_b_valid]]
connect_debug_port u_ila_1/probe43 [get_nets [list soc/vga/dma_master_r_last]]
connect_debug_port u_ila_1/probe44 [get_nets [list soc/vga/dma_master_r_ready]]
connect_debug_port u_ila_1/probe45 [get_nets [list soc/vga/dma_master_r_valid]]
connect_debug_port u_ila_1/probe46 [get_nets [list soc/vga/dma_master_w_last]]
connect_debug_port u_ila_1/probe47 [get_nets [list soc/vga/dma_master_w_ready]]
connect_debug_port u_ila_1/probe48 [get_nets [list soc/vga/dma_master_w_valid]]







create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 2 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_gen_1/inst/cpu_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 5 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {soc/cpu/cpu_mid/_debug_wb_rf_wnum[0]} {soc/cpu/cpu_mid/_debug_wb_rf_wnum[1]} {soc/cpu/cpu_mid/_debug_wb_rf_wnum[2]} {soc/cpu/cpu_mid/_debug_wb_rf_wnum[3]} {soc/cpu/cpu_mid/_debug_wb_rf_wnum[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {soc/cpu/cpu_mid/_debug_wb_rf_wen[0]} {soc/cpu/cpu_mid/_debug_wb_rf_wen[1]} {soc/cpu/cpu_mid/_debug_wb_rf_wen[2]} {soc/cpu/cpu_mid/_debug_wb_rf_wen[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {soc/cpu/cpu_mid/_debug_wb_rf_wdata[0]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[1]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[2]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[3]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[4]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[5]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[6]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[7]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[8]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[9]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[10]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[11]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[12]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[13]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[14]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[15]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[16]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[17]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[18]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[19]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[20]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[21]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[22]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[23]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[24]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[25]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[26]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[27]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[28]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[29]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[30]} {soc/cpu/cpu_mid/_debug_wb_rf_wdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {soc/cpu/cpu_mid/_debug_wb_instr[0]} {soc/cpu/cpu_mid/_debug_wb_instr[1]} {soc/cpu/cpu_mid/_debug_wb_instr[2]} {soc/cpu/cpu_mid/_debug_wb_instr[3]} {soc/cpu/cpu_mid/_debug_wb_instr[4]} {soc/cpu/cpu_mid/_debug_wb_instr[5]} {soc/cpu/cpu_mid/_debug_wb_instr[6]} {soc/cpu/cpu_mid/_debug_wb_instr[7]} {soc/cpu/cpu_mid/_debug_wb_instr[8]} {soc/cpu/cpu_mid/_debug_wb_instr[9]} {soc/cpu/cpu_mid/_debug_wb_instr[10]} {soc/cpu/cpu_mid/_debug_wb_instr[11]} {soc/cpu/cpu_mid/_debug_wb_instr[12]} {soc/cpu/cpu_mid/_debug_wb_instr[13]} {soc/cpu/cpu_mid/_debug_wb_instr[14]} {soc/cpu/cpu_mid/_debug_wb_instr[15]} {soc/cpu/cpu_mid/_debug_wb_instr[16]} {soc/cpu/cpu_mid/_debug_wb_instr[17]} {soc/cpu/cpu_mid/_debug_wb_instr[18]} {soc/cpu/cpu_mid/_debug_wb_instr[19]} {soc/cpu/cpu_mid/_debug_wb_instr[20]} {soc/cpu/cpu_mid/_debug_wb_instr[21]} {soc/cpu/cpu_mid/_debug_wb_instr[22]} {soc/cpu/cpu_mid/_debug_wb_instr[23]} {soc/cpu/cpu_mid/_debug_wb_instr[24]} {soc/cpu/cpu_mid/_debug_wb_instr[25]} {soc/cpu/cpu_mid/_debug_wb_instr[26]} {soc/cpu/cpu_mid/_debug_wb_instr[27]} {soc/cpu/cpu_mid/_debug_wb_instr[28]} {soc/cpu/cpu_mid/_debug_wb_instr[29]} {soc/cpu/cpu_mid/_debug_wb_instr[30]} {soc/cpu/cpu_mid/_debug_wb_instr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {soc/cpu/cpu_mid/_debug_i_pc[0]} {soc/cpu/cpu_mid/_debug_i_pc[1]} {soc/cpu/cpu_mid/_debug_i_pc[2]} {soc/cpu/cpu_mid/_debug_i_pc[3]} {soc/cpu/cpu_mid/_debug_i_pc[4]} {soc/cpu/cpu_mid/_debug_i_pc[5]} {soc/cpu/cpu_mid/_debug_i_pc[6]} {soc/cpu/cpu_mid/_debug_i_pc[7]} {soc/cpu/cpu_mid/_debug_i_pc[8]} {soc/cpu/cpu_mid/_debug_i_pc[9]} {soc/cpu/cpu_mid/_debug_i_pc[10]} {soc/cpu/cpu_mid/_debug_i_pc[11]} {soc/cpu/cpu_mid/_debug_i_pc[12]} {soc/cpu/cpu_mid/_debug_i_pc[13]} {soc/cpu/cpu_mid/_debug_i_pc[14]} {soc/cpu/cpu_mid/_debug_i_pc[15]} {soc/cpu/cpu_mid/_debug_i_pc[16]} {soc/cpu/cpu_mid/_debug_i_pc[17]} {soc/cpu/cpu_mid/_debug_i_pc[18]} {soc/cpu/cpu_mid/_debug_i_pc[19]} {soc/cpu/cpu_mid/_debug_i_pc[20]} {soc/cpu/cpu_mid/_debug_i_pc[21]} {soc/cpu/cpu_mid/_debug_i_pc[22]} {soc/cpu/cpu_mid/_debug_i_pc[23]} {soc/cpu/cpu_mid/_debug_i_pc[24]} {soc/cpu/cpu_mid/_debug_i_pc[25]} {soc/cpu/cpu_mid/_debug_i_pc[26]} {soc/cpu/cpu_mid/_debug_i_pc[27]} {soc/cpu/cpu_mid/_debug_i_pc[28]} {soc/cpu/cpu_mid/_debug_i_pc[29]} {soc/cpu/cpu_mid/_debug_i_pc[30]} {soc/cpu/cpu_mid/_debug_i_pc[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {soc/cpu/cpu_mid/_debug_wb_pc[0]} {soc/cpu/cpu_mid/_debug_wb_pc[1]} {soc/cpu/cpu_mid/_debug_wb_pc[2]} {soc/cpu/cpu_mid/_debug_wb_pc[3]} {soc/cpu/cpu_mid/_debug_wb_pc[4]} {soc/cpu/cpu_mid/_debug_wb_pc[5]} {soc/cpu/cpu_mid/_debug_wb_pc[6]} {soc/cpu/cpu_mid/_debug_wb_pc[7]} {soc/cpu/cpu_mid/_debug_wb_pc[8]} {soc/cpu/cpu_mid/_debug_wb_pc[9]} {soc/cpu/cpu_mid/_debug_wb_pc[10]} {soc/cpu/cpu_mid/_debug_wb_pc[11]} {soc/cpu/cpu_mid/_debug_wb_pc[12]} {soc/cpu/cpu_mid/_debug_wb_pc[13]} {soc/cpu/cpu_mid/_debug_wb_pc[14]} {soc/cpu/cpu_mid/_debug_wb_pc[15]} {soc/cpu/cpu_mid/_debug_wb_pc[16]} {soc/cpu/cpu_mid/_debug_wb_pc[17]} {soc/cpu/cpu_mid/_debug_wb_pc[18]} {soc/cpu/cpu_mid/_debug_wb_pc[19]} {soc/cpu/cpu_mid/_debug_wb_pc[20]} {soc/cpu/cpu_mid/_debug_wb_pc[21]} {soc/cpu/cpu_mid/_debug_wb_pc[22]} {soc/cpu/cpu_mid/_debug_wb_pc[23]} {soc/cpu/cpu_mid/_debug_wb_pc[24]} {soc/cpu/cpu_mid/_debug_wb_pc[25]} {soc/cpu/cpu_mid/_debug_wb_pc[26]} {soc/cpu/cpu_mid/_debug_wb_pc[27]} {soc/cpu/cpu_mid/_debug_wb_pc[28]} {soc/cpu/cpu_mid/_debug_wb_pc[29]} {soc/cpu/cpu_mid/_debug_wb_pc[30]} {soc/cpu/cpu_mid/_debug_wb_pc[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {soc/cpu/cpu_mid/_debug_i_instr[0]} {soc/cpu/cpu_mid/_debug_i_instr[1]} {soc/cpu/cpu_mid/_debug_i_instr[2]} {soc/cpu/cpu_mid/_debug_i_instr[3]} {soc/cpu/cpu_mid/_debug_i_instr[4]} {soc/cpu/cpu_mid/_debug_i_instr[5]} {soc/cpu/cpu_mid/_debug_i_instr[6]} {soc/cpu/cpu_mid/_debug_i_instr[7]} {soc/cpu/cpu_mid/_debug_i_instr[8]} {soc/cpu/cpu_mid/_debug_i_instr[9]} {soc/cpu/cpu_mid/_debug_i_instr[10]} {soc/cpu/cpu_mid/_debug_i_instr[11]} {soc/cpu/cpu_mid/_debug_i_instr[12]} {soc/cpu/cpu_mid/_debug_i_instr[13]} {soc/cpu/cpu_mid/_debug_i_instr[14]} {soc/cpu/cpu_mid/_debug_i_instr[15]} {soc/cpu/cpu_mid/_debug_i_instr[16]} {soc/cpu/cpu_mid/_debug_i_instr[17]} {soc/cpu/cpu_mid/_debug_i_instr[18]} {soc/cpu/cpu_mid/_debug_i_instr[19]} {soc/cpu/cpu_mid/_debug_i_instr[20]} {soc/cpu/cpu_mid/_debug_i_instr[21]} {soc/cpu/cpu_mid/_debug_i_instr[22]} {soc/cpu/cpu_mid/_debug_i_instr[23]} {soc/cpu/cpu_mid/_debug_i_instr[24]} {soc/cpu/cpu_mid/_debug_i_instr[25]} {soc/cpu/cpu_mid/_debug_i_instr[26]} {soc/cpu/cpu_mid/_debug_i_instr[27]} {soc/cpu/cpu_mid/_debug_i_instr[28]} {soc/cpu/cpu_mid/_debug_i_instr[29]} {soc/cpu/cpu_mid/_debug_i_instr[30]} {soc/cpu/cpu_mid/_debug_i_instr[31]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 2 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list u_mig_axi_32/u_mig_axi_32_mig/u_ddr3_infrastructure/gen_mmcm.mmcm_i_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 4 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {soc/cpu_master_r_id[0]} {soc/cpu_master_r_id[1]} {soc/cpu_master_r_id[2]} {soc/cpu_master_r_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 4 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {soc/cpu_master_b_id[0]} {soc/cpu_master_b_id[1]} {soc/cpu_master_b_id[2]} {soc/cpu_master_b_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 4 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {soc/cpu_master_aw_id[0]} {soc/cpu_master_aw_id[1]} {soc/cpu_master_aw_id[2]} {soc/cpu_master_aw_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 4 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {soc/cpu_master_ar_id[0]} {soc/cpu_master_ar_id[1]} {soc/cpu_master_ar_id[2]} {soc/cpu_master_ar_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 4 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {soc/vga/slave_w_strb[0]} {soc/vga/slave_w_strb[1]} {soc/vga/slave_w_strb[2]} {soc/vga/slave_w_strb[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 32 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {soc/vga/slave_w_data[0]} {soc/vga/slave_w_data[1]} {soc/vga/slave_w_data[2]} {soc/vga/slave_w_data[3]} {soc/vga/slave_w_data[4]} {soc/vga/slave_w_data[5]} {soc/vga/slave_w_data[6]} {soc/vga/slave_w_data[7]} {soc/vga/slave_w_data[8]} {soc/vga/slave_w_data[9]} {soc/vga/slave_w_data[10]} {soc/vga/slave_w_data[11]} {soc/vga/slave_w_data[12]} {soc/vga/slave_w_data[13]} {soc/vga/slave_w_data[14]} {soc/vga/slave_w_data[15]} {soc/vga/slave_w_data[16]} {soc/vga/slave_w_data[17]} {soc/vga/slave_w_data[18]} {soc/vga/slave_w_data[19]} {soc/vga/slave_w_data[20]} {soc/vga/slave_w_data[21]} {soc/vga/slave_w_data[22]} {soc/vga/slave_w_data[23]} {soc/vga/slave_w_data[24]} {soc/vga/slave_w_data[25]} {soc/vga/slave_w_data[26]} {soc/vga/slave_w_data[27]} {soc/vga/slave_w_data[28]} {soc/vga/slave_w_data[29]} {soc/vga/slave_w_data[30]} {soc/vga/slave_w_data[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 2 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {soc/vga/slave_r_resp[0]} {soc/vga/slave_r_resp[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 4 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {soc/vga/slave_r_id[0]} {soc/vga/slave_r_id[1]} {soc/vga/slave_r_id[2]} {soc/vga/slave_r_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 32 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {soc/vga/slave_r_data[0]} {soc/vga/slave_r_data[1]} {soc/vga/slave_r_data[2]} {soc/vga/slave_r_data[3]} {soc/vga/slave_r_data[4]} {soc/vga/slave_r_data[5]} {soc/vga/slave_r_data[6]} {soc/vga/slave_r_data[7]} {soc/vga/slave_r_data[8]} {soc/vga/slave_r_data[9]} {soc/vga/slave_r_data[10]} {soc/vga/slave_r_data[11]} {soc/vga/slave_r_data[12]} {soc/vga/slave_r_data[13]} {soc/vga/slave_r_data[14]} {soc/vga/slave_r_data[15]} {soc/vga/slave_r_data[16]} {soc/vga/slave_r_data[17]} {soc/vga/slave_r_data[18]} {soc/vga/slave_r_data[19]} {soc/vga/slave_r_data[20]} {soc/vga/slave_r_data[21]} {soc/vga/slave_r_data[22]} {soc/vga/slave_r_data[23]} {soc/vga/slave_r_data[24]} {soc/vga/slave_r_data[25]} {soc/vga/slave_r_data[26]} {soc/vga/slave_r_data[27]} {soc/vga/slave_r_data[28]} {soc/vga/slave_r_data[29]} {soc/vga/slave_r_data[30]} {soc/vga/slave_r_data[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 2 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {soc/vga/slave_b_resp[0]} {soc/vga/slave_b_resp[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 4 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {soc/vga/slave_b_id[0]} {soc/vga/slave_b_id[1]} {soc/vga/slave_b_id[2]} {soc/vga/slave_b_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 4 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {soc/vga/slave_aw_id[0]} {soc/vga/slave_aw_id[1]} {soc/vga/slave_aw_id[2]} {soc/vga/slave_aw_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 4 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {soc/vga/slave_aw_addr[0]} {soc/vga/slave_aw_addr[1]} {soc/vga/slave_aw_addr[2]} {soc/vga/slave_aw_addr[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 4 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list {soc/vga/slave_ar_id[0]} {soc/vga/slave_ar_id[1]} {soc/vga/slave_ar_id[2]} {soc/vga/slave_ar_id[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 4 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list {soc/vga/slave_ar_addr[0]} {soc/vga/slave_ar_addr[1]} {soc/vga/slave_ar_addr[2]} {soc/vga/slave_ar_addr[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 4 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list {soc/cpu_demux/slv_aw_select_i[0]} {soc/cpu_demux/slv_aw_select_i[1]} {soc/cpu_demux/slv_aw_select_i[2]} {soc/cpu_demux/slv_aw_select_i[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 4 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list {soc/cpu_demux/slv_ar_select_i[0]} {soc/cpu_demux/slv_ar_select_i[1]} {soc/cpu_demux/slv_ar_select_i[2]} {soc/cpu_demux/slv_ar_select_i[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 1 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list soc/cpu_master_ar_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 1 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list soc/cpu_master_ar_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe19]
set_property port_width 1 [get_debug_ports u_ila_1/probe19]
connect_debug_port u_ila_1/probe19 [get_nets [list soc/cpu_master_aw_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe20]
set_property port_width 1 [get_debug_ports u_ila_1/probe20]
connect_debug_port u_ila_1/probe20 [get_nets [list soc/cpu_master_aw_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe21]
set_property port_width 1 [get_debug_ports u_ila_1/probe21]
connect_debug_port u_ila_1/probe21 [get_nets [list soc/cpu_master_b_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe22]
set_property port_width 1 [get_debug_ports u_ila_1/probe22]
connect_debug_port u_ila_1/probe22 [get_nets [list soc/cpu_master_b_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe23]
set_property port_width 1 [get_debug_ports u_ila_1/probe23]
connect_debug_port u_ila_1/probe23 [get_nets [list soc/cpu_master_r_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe24]
set_property port_width 1 [get_debug_ports u_ila_1/probe24]
connect_debug_port u_ila_1/probe24 [get_nets [list soc/cpu_master_r_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe25]
set_property port_width 1 [get_debug_ports u_ila_1/probe25]
connect_debug_port u_ila_1/probe25 [get_nets [list soc/cpu_master_w_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe26]
set_property port_width 1 [get_debug_ports u_ila_1/probe26]
connect_debug_port u_ila_1/probe26 [get_nets [list soc/cpu_master_w_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe27]
set_property port_width 1 [get_debug_ports u_ila_1/probe27]
connect_debug_port u_ila_1/probe27 [get_nets [list soc/vga/slave_ar_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe28]
set_property port_width 1 [get_debug_ports u_ila_1/probe28]
connect_debug_port u_ila_1/probe28 [get_nets [list soc/vga/slave_ar_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe29]
set_property port_width 1 [get_debug_ports u_ila_1/probe29]
connect_debug_port u_ila_1/probe29 [get_nets [list soc/vga/slave_aw_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe30]
set_property port_width 1 [get_debug_ports u_ila_1/probe30]
connect_debug_port u_ila_1/probe30 [get_nets [list soc/vga/slave_aw_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe31]
set_property port_width 1 [get_debug_ports u_ila_1/probe31]
connect_debug_port u_ila_1/probe31 [get_nets [list soc/vga/slave_b_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe32]
set_property port_width 1 [get_debug_ports u_ila_1/probe32]
connect_debug_port u_ila_1/probe32 [get_nets [list soc/vga/slave_b_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe33]
set_property port_width 1 [get_debug_ports u_ila_1/probe33]
connect_debug_port u_ila_1/probe33 [get_nets [list soc/vga/slave_r_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe34]
set_property port_width 1 [get_debug_ports u_ila_1/probe34]
connect_debug_port u_ila_1/probe34 [get_nets [list soc/vga/slave_r_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe35]
set_property port_width 1 [get_debug_ports u_ila_1/probe35]
connect_debug_port u_ila_1/probe35 [get_nets [list soc/vga/slave_w_ready]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe36]
set_property port_width 1 [get_debug_ports u_ila_1/probe36]
connect_debug_port u_ila_1/probe36 [get_nets [list soc/vga/slave_w_valid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets soc_clk]
