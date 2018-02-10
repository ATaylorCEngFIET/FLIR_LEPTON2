connect -url tcp:127.0.0.1:3121
source C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.sdk/hdmi_out_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4CA9CA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A4CA9CA" && level==0} -index 1
fpga -file C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.sdk/hdmi_out_wrapper_hw_platform_0/hdmi_out_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4CA9CA"} -index 0
loadhw C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.sdk/hdmi_out_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4CA9CA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4CA9CA"} -index 0
dow C:/Users/aptay/Documents/GitHub/FLIR_LEPTON2/hdmi_out/hdmi_out.sdk/app/Debug/app.elf
bpadd -addr &main
