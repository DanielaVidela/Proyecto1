-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/simon_says_debug/ip/simon_says_debug_vio_0_0/sim/simon_says_debug_vio_0_0.vhd" \
  "../../../bd/simon_says_debug/ipshared/5904/Btn_Debouncer.vhd" \
  "../../../bd/simon_says_debug/ip/simon_says_debug_Btn_Debouncer_0_0/sim/simon_says_debug_Btn_Debouncer_0_0.vhd" \
  "../../../bd/simon_says_debug/ip/simon_says_debug_ila_0_0/sim/simon_says_debug_ila_0_0.vhd" \
  "../../../bd/simon_says_debug/ipshared/594a/simon_v3.vhd" \
  "../../../bd/simon_says_debug/ip/simon_says_debug_simon_v3_0_0/sim/simon_says_debug_simon_v3_0_0.vhd" \
  "../../../bd/simon_says_debug/sim/simon_says_debug.vhd" \
  "../../../bd/simon_says_debug/ipshared/a71b/Simple_RAM.vhd" \
  "../../../bd/simon_says_debug/ip/simon_says_debug_Simple_RAM_0_1/sim/simon_says_debug_Simple_RAM_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

