vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/ccfa/Sequence_Memory.vhd" \
"../../../bd/design_1/ip/design_1_Sequence_Memory_0_1/sim/design_1_Sequence_Memory_0_1.vhd" \
"../../../bd/design_1/ipshared/96eb/RNG.vhd" \
"../../../bd/design_1/ip/design_1_RNG_0_0/sim/design_1_RNG_0_0.vhd" \
"../../../bd/design_1/ipshared/e6b5/StateMachine_P1.vhd" \
"../../../bd/design_1/ip/design_1_StateMachine_P1_0_0/sim/design_1_StateMachine_P1_0_0.vhd" \
"../../../bd/design_1/ipshared/5904/Btn_Debouncer.vhd" \
"../../../bd/design_1/ip/design_1_Btn_Debouncer_0_0/sim/design_1_Btn_Debouncer_0_0.vhd" \
"../../../bd/design_1/ipshared/4045/Mult2.vhd" \
"../../../bd/design_1/ip/design_1_Mult2_0_0/sim/design_1_Mult2_0_0.vhd" \
"../../../bd/design_1/ipshared/9101/clk_divider.vhd" \
"../../../bd/design_1/ipshared/9101/simon_says.vhd" \
"../../../bd/design_1/ip/design_1_simon_says_0_0/sim/design_1_simon_says_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


