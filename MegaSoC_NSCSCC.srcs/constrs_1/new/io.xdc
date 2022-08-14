set_property BITSTREAM.Config.SPI_BUSWIDTH 4 [current_design] 
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# clock constraint is done in Clocking Wizard
set_property -dict {PACKAGE_PIN AC19 IOSTANDARD LVCMOS33} [get_ports clk_100m] 
set_property -dict {PACKAGE_PIN Y3 IOSTANDARD LVCMOS33} [get_ports sys_rstn]

set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports SPI_CLK]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports SPI_MISO]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports SPI_MOSI]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports {SPI_CS[0]}]
# FPGA_EXT0_IO11
set_property -dict {PACKAGE_PIN W23 IOSTANDARD LVCMOS33} [get_ports {SPI_CS[1]}]
# FPGA_EXT0_IO13
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS33} [get_ports {SPI_CS[2]}]
# FPGA_EXT0_IO15
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {SPI_CS[3]}]

set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports UART_TX]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS33} [get_ports UART_RX]

create_clock -period 40.000 -name mii_tx_clk [get_ports mii_tx_clk]
create_clock -period 40.000 -name mii_rx_clk [get_ports mii_rx_clk]

set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS33} [get_ports mii_tx_clk]
set_property -dict {PACKAGE_PIN AF18 IOSTANDARD LVCMOS33} [get_ports {mii_txd[0]}]
set_property -dict {PACKAGE_PIN AE18 IOSTANDARD LVCMOS33} [get_ports {mii_txd[1]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {mii_txd[2]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {mii_txd[3]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS33} [get_ports mii_tx_en]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVCMOS33} [get_ports mii_tx_er]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS33} [get_ports mii_rx_clk]
set_property -dict {PACKAGE_PIN V1 IOSTANDARD LVCMOS33} [get_ports {mii_rxd[0]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS33 PULLDOWN TRUE} [get_ports {mii_rxd[1]}]
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33 PULLDOWN TRUE} [get_ports {mii_rxd[2]}]
set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVCMOS33 PULLDOWN TRUE} [get_ports {mii_rxd[3]}]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS33} [get_ports mii_rxdv]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports mii_rx_err]
set_property -dict {PACKAGE_PIN AF20 IOSTANDARD LVCMOS33 PULLDOWN TRUE} [get_ports mii_crs]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS33} [get_ports mii_col]
set_property -dict {PACKAGE_PIN W3 IOSTANDARD LVCMOS33} [get_ports MDC]
set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVCMOS33} [get_ports MDIO]
set_property -dict {PACKAGE_PIN AE26 IOSTANDARD LVCMOS33} [get_ports mii_phy_rstn]

set_input_delay -clock mii_rx_clk -min 10  [get_ports [list mii_rxdv  mii_rx_err mii_rxd*]]
set_input_delay -clock mii_rx_clk -max [expr 40-10]  [get_ports [list mii_rxdv  mii_rx_err mii_rxd*]]
set_output_delay -clock mii_tx_clk -min 0  [get_ports [list mii_tx_en  mii_txd*]]
set_output_delay -clock mii_tx_clk -max 12  [get_ports [list mii_tx_en  mii_txd*]]

set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS33} [get_ports {SD_DAT[0]}]
set_property -dict {PACKAGE_PIN V21 IOSTANDARD LVCMOS33} [get_ports {SD_DAT[1]}]
set_property -dict {PACKAGE_PIN U24 IOSTANDARD LVCMOS33} [get_ports {SD_DAT[2]}]
set_property -dict {PACKAGE_PIN W26 IOSTANDARD LVCMOS33} [get_ports {SD_DAT[3]}]
set_property -dict {PACKAGE_PIN Y26 IOSTANDARD LVCMOS33} [get_ports SD_CMD]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS33} [get_ports SD_CLK]

# gpio[0..3] = LED0..3, gpio[4..7] = Switch0..3
set_property -dict {PACKAGE_PIN K23 IOSTANDARD LVCMOS33} [get_ports {gpio[0]}]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS33} [get_ports {gpio[1]}]
set_property -dict {PACKAGE_PIN H23 IOSTANDARD LVCMOS33} [get_ports {gpio[2]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports {gpio[3]}]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports {gpio[4]}]
set_property -dict {PACKAGE_PIN AA7 IOSTANDARD LVCMOS33} [get_ports {gpio[5]}]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {gpio[6]}]
set_property -dict {PACKAGE_PIN AB6 IOSTANDARD LVCMOS33} [get_ports {gpio[7]}]

# FPGA_EXT0_IO0
set_property -dict {PACKAGE_PIN AD26 IOSTANDARD LVCMOS33} [get_ports CDBUS_tx]
# FPGA_EXT0_IO1
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports CDBUS_rx]
# FPGA_EXT0_IO2
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports CDBUS_tx_en]
# FPGA_EXT0_IO3
set_property -dict {PACKAGE_PIN AD25 IOSTANDARD LVCMOS33} [get_ports i2cm_scl]
# FPGA_EXT0_IO4
set_property -dict {PACKAGE_PIN AE25 IOSTANDARD LVCMOS33} [get_ports i2cm_sda]

# vga interface (DAC with resistors)
# red
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {VGA_R[3]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {VGA_R[2]}]
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports {VGA_R[1]}]
set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVCMOS33} [get_ports {VGA_R[0]}]
# green
set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS33} [get_ports {VGA_G[3]}]
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {VGA_G[2]}]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports {VGA_G[1]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {VGA_G[0]}]
# blue
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {VGA_B[3]}]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {VGA_B[2]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {VGA_B[1]}]
set_property -dict {PACKAGE_PIN P5 IOSTANDARD LVCMOS33} [get_ports {VGA_B[0]}]
# sync
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports VGA_HSYNC]
set_property -dict {PACKAGE_PIN U6 IOSTANDARD LVCMOS33} [get_ports VGA_VSYNC]