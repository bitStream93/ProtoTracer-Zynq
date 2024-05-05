# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Protogen\Prototracer\Protogen\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Protogen\Prototracer\Protogen\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Protogen} -hw {C:\Protogen\Protogen.xsa} -out {C:/Protogen/Prototracer}
platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {Protogen}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp setlib -name libmetal -ver 2.1
bsp setlib -name openamp -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp setlib -name libmetal -ver 2.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {Protogen}
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform clean
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate
platform clean
platform generate
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
bsp reload
bsp reload
platform generate
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform generate -domains 
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform clean
platform generate
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
bsp setlib -name xilffs -ver 4.5
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
bsp reload
bsp write
platform generate -domains 
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform active {Protogen}
domain create -name {Microblaze} -display-name {Microblaze} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {mba_fs_boot}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
domain active {Microblaze}
platform generate -quick
domain active {Microblaze}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp write
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate -domains Microblaze 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform config -updatehw {C:/Protogen/Protogen.xsa}
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform config -updatehw {C:/Protogen/Protogen.xsa}
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {Microblaze}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform clean
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform -make-local
platform config -updatehw {C:/Protogen/Prototracer/Protogen/resources/Protogen.xsa}
platform clean
platform generate
platform config -updatehw {C:/Protogen/Protogen.xsa}
domain active {Microblaze}
bsp reload
catch {bsp regenerate}
platform generate -domains Microblaze 
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {C:/Protogen/Prototracer/Protogen/resources/Protogen.xsa}
platform config -updatehw {C:/Protogen/Protogen.xsa}
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {Microblaze}
catch {bsp regenerate}
platform generate -domains Microblaze 
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp config stdin "ps7_uart_1"
bsp write
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
domain active {Microblaze}
bsp reload
domain remove Microblaze
platform generate -domains 
platform write
platform generate -domains Microblaze 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
domain create -name {Audio_Coprocessor} -os {standalone} -proc {microblaze_0} -arch {32-bit} -display-name {Audio_Coprocessor} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
platform generate -domains Audio_Coprocessor 
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {Audio_Coprocessor}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp config zynqmp_fsbl_bsp "true"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp config zynqmp_fsbl_bsp "true"
bsp config stdin "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
domain active {Audio_Coprocessor}
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp config stdin "ps7_uart_1"
bsp write
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_uart_1"
bsp write
domain active {Audio_Coprocessor}
catch {bsp regenerate}
platform generate -domains Audio_Coprocessor 
domain active {zynq_fsbl}
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp config stdin "ps7_uart_1"
bsp write
platform clean
domain active {Audio_Coprocessor}
platform active {Protogen}
domain active {Audio_Coprocessor}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform generate
platform generate -domains zynq_fsbl 
platform clean
platform generate
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains zynq_fsbl 
domain active {Audio_Coprocessor}
bsp config stdin "ps7_uart_1"
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp config zynqmp_fsbl_bsp "false"
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp config zynqmp_fsbl_bsp "false"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
domain remove Audio_Coprocessor
platform generate -domains 
platform write
platform generate -domains Audio_Coprocessor 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
bsp config stdout "ps7_uart_1"
bsp write
domain active {zynq_fsbl}
bsp reload
bsp config stdin "none"
bsp config stdout "none"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains zynq_fsbl 
platform clean
platform clean
platform generate
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
domain create -name {Audio_Coprocessor} -os {standalone} -proc {microblaze_0} -arch {32-bit} -display-name {Audio_Coprocessor} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
platform generate -domains Audio_Coprocessor 
platform active {Protogen}
bsp reload
bsp setlib -name libmetal -ver 2.1
bsp config stdin "none"
bsp config stdout "none"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains Audio_Coprocessor 
bsp config stdin "none"
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
bsp reload
bsp config stdin "none"
bsp reload
platform generate -domains 
bsp config stdin "none"
bsp config stdout "none"
bsp write
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp config stdin "ps7_uart_1"
bsp write
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains zynq_fsbl 
platform active {Protogen}
domain active {Audio_Coprocessor}
bsp reload
bsp config stdin "none"
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
bsp reload
bsp config stdin "none"
bsp reload
platform generate -domains 
bsp config stdin "none"
bsp config stdout "none"
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains Audio_Coprocessor 
platform generate -domains zynq_fsbl 
platform generate -domains zynq_fsbl 
platform generate -domains zynq_fsbl 
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp write
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp write
domain remove Audio_Coprocessor
platform generate -domains 
platform write
platform generate -domains Audio_Coprocessor 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
domain create -name {Audio_Processor} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {Audio_Processor} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
bsp setlib -name libmetal -ver 2.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains Audio_Processor 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform active {Protogen}
bsp reload
bsp config stdin "ps7_uart_1"
bsp write
platform generate -domains 
platform generate -domains zynq_fsbl 
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -D_USEAMP"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains Audio_Processor 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
domain remove Audio_Processor
platform generate -domains 
platform write
platform generate -domains Audio_Processor 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform generate
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform clean
platform generate
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform active {Protogen}
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform config -updatehw {C:/Protogen/Protogen.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
