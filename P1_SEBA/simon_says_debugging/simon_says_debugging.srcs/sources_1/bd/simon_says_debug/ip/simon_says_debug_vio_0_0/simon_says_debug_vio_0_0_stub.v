// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct  3 16:17:51 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top simon_says_debug_vio_0_0 -prefix
//               simon_says_debug_vio_0_0_ simon_says_debug_vio_0_0_stub.v
// Design      : simon_says_debug_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.1" *)
module simon_says_debug_vio_0_0(clk, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[1:0],probe_out1[0:0]" */;
  input clk;
  output [1:0]probe_out0;
  output [0:0]probe_out1;
endmodule
