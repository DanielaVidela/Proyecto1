vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ipshared/1b7e/hdl/verilog" "+incdir+../../../../simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ipshared/122e/hdl/verilog" "+incdir+../../../../simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ipshared/46fd/hdl" "+incdir+../../../../simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ipshared/b205/hdl/verilog" "+incdir+../../../../simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ipshared/c968/hdl/verilog" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/simon_says_debug/ip/simon_says_debug_vio_0_0/sim/simon_says_debug_vio_0_0.vhd" \
"../../../bd/simon_says_debug/ipshared/5904/Btn_Debouncer.vhd" \
"../../../bd/simon_says_debug/ip/simon_says_debug_Btn_Debouncer_0_0/sim/simon_says_debug_Btn_Debouncer_0_0.vhd" \
"../../../bd/simon_says_debug/ip/simon_says_debug_ila_0_0/sim/simon_says_debug_ila_0_0.vhd" \
"../../../bd/simon_says_debug/ipshared/594a/simon_v3.vhd" \
"../../../bd/simon_says_debug/ip/simon_says_debug_simon_v3_0_0/sim/simon_says_debug_simon_v3_0_0.vhd" \
"../../../bd/simon_says_debug/sim/simon_says_debug.vhd" \
"../../../bd/simon_says_debug/ipshared/a71b/Simple_RAM.vhd" \
"../../../bd/simon_says_debug/ip/simon_says_debug_Simple_RAM_0_1/sim/simon_says_debug_Simple_RAM_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

