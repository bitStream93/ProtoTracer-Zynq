# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Protogen\Prototracer\Prototracer_system\_ide\scripts\debugger_prototracer-default_4.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Protogen\Prototracer\Prototracer_system\_ide\scripts\debugger_prototracer-default_4.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299AFB32B" && level==0 && jtag_device_ctx=="jsn-JTAG-HS3-210299AFB32B-23727093-0"}
fpga -file C:/Protogen/Prototracer/Prototracer/_ide/bitstream/Protogen.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Protogen/Prototracer/Protogen/export/Protogen/hw/Protogen.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Protogen/Prototracer/Prototracer/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Protogen/Prototracer/Prototracer/Release/Prototracer.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
