// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 24 18:11:27 2026
// Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_simon_says_0_0 -prefix
//               design_1_simon_says_0_0_ design_1_simon_says_0_0_stub.v
// Design      : design_1_simon_says_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "simon_says,Vivado 2020.1" *)
module design_1_simon_says_0_0(clk, difficult, btn, leds, data_in, mem_addr, 
  back_to_menu)
/* synthesis syn_black_box black_box_pad_pin="clk,difficult[1:0],btn[3:0],leds[3:0],data_in[3:0],mem_addr[4:0],back_to_menu" */;
  input clk;
  input [1:0]difficult;
  input [3:0]btn;
  output [3:0]leds;
  input [3:0]data_in;
  output [4:0]mem_addr;
  output back_to_menu;
endmodule
