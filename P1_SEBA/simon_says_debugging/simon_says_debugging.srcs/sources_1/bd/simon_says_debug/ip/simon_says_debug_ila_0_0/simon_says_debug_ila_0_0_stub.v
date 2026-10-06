// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct  4 17:27:42 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/sbast/Desktop/PROYECTO01_SEP/P1_SEBA/simon_says_debugging/simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ip/simon_says_debug_ila_0_0/simon_says_debug_ila_0_0_stub.v
// Design      : simon_says_debug_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2020.1" *)
module simon_says_debug_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[1:0],probe1[3:0],probe2[0:0],probe3[3:0],probe4[4:0],probe5[0:0],probe6[4:0],probe7[4:0],probe8[5:0],probe9[5:0]" */;
  input clk;
  input [1:0]probe0;
  input [3:0]probe1;
  input [0:0]probe2;
  input [3:0]probe3;
  input [4:0]probe4;
  input [0:0]probe5;
  input [4:0]probe6;
  input [4:0]probe7;
  input [5:0]probe8;
  input [5:0]probe9;
endmodule
