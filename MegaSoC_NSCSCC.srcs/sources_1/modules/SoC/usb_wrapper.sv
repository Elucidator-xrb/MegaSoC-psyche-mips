module usb_wrapper (
    input wire aclk,
    input wire aresetn,

    output wire interrupt_o,

    input  wire [7:0] utmi_data_in_i,
    input  wire       utmi_txready_i,
    input  wire       utmi_rxvalid_i,
    input  wire       utmi_rxactive_i,
    input  wire       utmi_rxerror_i,
    input  wire [1:0] utmi_linestate_i,

    output wire [7:0] utmi_data_out_o,
    output wire       utmi_txvalid_o,
    output wire [1:0] utmi_op_mode_o,
    output wire [1:0] utmi_xcvrselect_o,
    output wire       utmi_termselect_o,
    output wire       utmi_dppulldown_o,
    output wire       utmi_dmpulldown_o,

    AXI_BUS.Slave  ctl_slv
);

    usbh_host # (
        .USB_CLK_FREQ(48000000)
    ) usbh_host_inst (
    .clk_i(aclk),
    .rst_i(~aresetn),

    .cfg_awvalid_i(ctl_slv.aw_valid),
    .cfg_awaddr_i (ctl_slv.aw_addr ),
    .cfg_wvalid_i (ctl_slv.w_valid ),
    .cfg_wdata_i  (ctl_slv.w_data  ),
    .cfg_wstrb_i  (ctl_slv.w_strb  ),
    .cfg_bready_i (ctl_slv.b_ready ),
    .cfg_arvalid_i(ctl_slv.ar_valid),
    .cfg_araddr_i (ctl_slv.ar_addr ),
    .cfg_rready_i (ctl_slv.r_ready ),
    .cfg_awready_o(ctl_slv.aw_ready),
    .cfg_wready_o (ctl_slv.w_ready ),
    .cfg_bvalid_o (ctl_slv.b_valid ),
    .cfg_bresp_o  (ctl_slv.b_resp  ),
    .cfg_arready_o(ctl_slv.ar_ready),
    .cfg_rvalid_o (ctl_slv.r_valid ),
    .cfg_rdata_o  (ctl_slv.r_data  ),
    .cfg_rresp_o  (ctl_slv.r_resp  ),

    .utmi_data_in_i   (utmi_data_in_i),
    .utmi_txready_i   (utmi_txready_i),
    .utmi_rxvalid_i   (utmi_rxvalid_i),
    .utmi_rxactive_i  (utmi_rxactive_i),
    .utmi_rxerror_i   (utmi_rxerror_i),
    .utmi_linestate_i (utmi_linestate_i),
    .utmi_data_out_o  (utmi_data_out_o),
    .utmi_txvalid_o   (utmi_txvalid_o),
    .utmi_op_mode_o   (utmi_op_mode_o),
    .utmi_xcvrselect_o(utmi_xcvrselect_o),
    .utmi_termselect_o(utmi_termselect_o),
    .utmi_dppulldown_o(utmi_dppulldown_o),
    .utmi_dmpulldown_o(utmi_dmpulldown_o),

    .intr_o(interrupt_o)
  );


endmodule
