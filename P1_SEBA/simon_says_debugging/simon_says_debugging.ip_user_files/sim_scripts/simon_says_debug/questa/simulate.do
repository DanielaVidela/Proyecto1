onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib simon_says_debug_opt

do {wave.do}

view wave
view structure
view signals

do {simon_says_debug.udo}

run -all

quit -force
