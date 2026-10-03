// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  2 21:14:17 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_VIO_0_0_stub.v
// Design      : design_1_MUX_VIO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MUX_VIO,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(enable_a, game_type_a, controls_a, ready_a, 
  enable_b, game_type_b, controls_b, ready_b, sel, enable_out, game_type_out, controls_out, 
  ready_out)
/* synthesis syn_black_box black_box_pad_pin="enable_a,game_type_a[1:0],controls_a[3:0],ready_a,enable_b,game_type_b[1:0],controls_b[3:0],ready_b,sel,enable_out,game_type_out[1:0],controls_out[3:0],ready_out" */;
  input enable_a;
  input [1:0]game_type_a;
  input [3:0]controls_a;
  input ready_a;
  input enable_b;
  input [1:0]game_type_b;
  input [3:0]controls_b;
  input ready_b;
  input sel;
  output enable_out;
  output [1:0]game_type_out;
  output [3:0]controls_out;
  output ready_out;
endmodule
