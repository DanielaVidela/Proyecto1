onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+simon_says_debug -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.simon_says_debug xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {simon_says_debug.udo}

run -all

endsim

quit -force
