set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports TMDS_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports TMDS_clk_p]

set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[0]}]
set_property PACKAGE_PIN K18 [get_ports {TMDS_data_n[0]}]

set_property PACKAGE_PIN K17 [get_ports {TMDS_data_p[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[0]}]

set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[1]}]
set_property PACKAGE_PIN J19 [get_ports {TMDS_data_n[1]}]

set_property PACKAGE_PIN K19 [get_ports {TMDS_data_p[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[1]}]

set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[2]}]
set_property PACKAGE_PIN H18 [get_ports {TMDS_data_n[2]}]

set_property PACKAGE_PIN J18 [get_ports {TMDS_data_p[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[2]}]

set_property PACKAGE_PIN R19 [get_ports {hdmi_hpd_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_hpd_tri_i[0]}]

set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports hdmi_ddc_scl_io]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports hdmi_ddc_sda_io]

#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L13N_T2_MRCC_35 Sch=HDMI_RX_CEC
set_property -dict { PACKAGE_PIN P19   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_clk_n }]; #IO_L13N_T2_MRCC_34 Sch=HDMI_RX_CLK_N
#create_clock -period 8.334 -waveform {0.000 4.167} [get_ports TMDS_clk_p]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_data_n[0]}]; #IO_L16N_T2_34 Sch=HDMI_RX_D0_N
set_property -dict { PACKAGE_PIN V20   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_data_p[0]}]; #IO_L16P_T2_34 Sch=HDMI_RX_D0_P
set_property -dict { PACKAGE_PIN U20   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_data_n[1]}]; #IO_L15N_T2_DQS_34 Sch=HDMI_RX_D1_N
set_property -dict { PACKAGE_PIN T20   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_data_p[1]}]; #IO_L15P_T2_DQS_34 Sch=HDMI_RX_D1_P
set_property -dict { PACKAGE_PIN P20   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_data_n[2]}]; #IO_L14N_T2_SRCC_34 Sch=HDMI_RX_D2_N
set_property -dict { PACKAGE_PIN N20   IOSTANDARD TMDS_33  } [get_ports { TMDS_1_data_p[2]}]; #IO_L14P_T2_SRCC_34 Sch=HDMI_RX_D2_P
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_hpd_tri_o[0] }]; #IO_25_34 Sch=HDMI_RX_HPD
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { ddc_scl_io }]; #IO_L11P_T1_SRCC_34 Sch=HDMI_RX_SCL
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { ddc_sda_io }]; #IO_L11N_T1_SRCC_34 Sch=HDMI_RX_SDA

set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { iic_0_scl_io }]; #IO_L5P_T0_34 Sch=CK_IO0
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { iic_0_sda_io }]; #IO_L2N_T0_34 Sch=CK_IO1

set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { SPI0_SS_O }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=CK_IO2
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { SPI0_SCLK_O }]; #IO_L3N_T0_DQS_34 Sch=CK_IO3
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { SPI0_MISO_i }]; #IO_L10P_T1_34 Sch=CK_IO4
