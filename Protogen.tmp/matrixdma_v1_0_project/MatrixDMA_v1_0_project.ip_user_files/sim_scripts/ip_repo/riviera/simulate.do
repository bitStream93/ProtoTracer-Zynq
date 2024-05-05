onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+MBMC -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MBMC xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {MBMC.udo}

run -all

endsim

quit -force
