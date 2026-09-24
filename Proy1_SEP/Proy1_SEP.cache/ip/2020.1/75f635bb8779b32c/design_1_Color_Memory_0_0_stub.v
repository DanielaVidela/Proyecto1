// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Sep 15 11:15:25 2026
// Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Color_Memory_0_0_stub.v
// Design      : design_1_Color_Memory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Color_Memory,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, io, data_in, addr, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,io,data_in[1:0],addr[4:0],data_out[1:0]" */;
  input clk;
  input rst;
  input io;
  input [1:0]data_in;
  input [4:0]addr;
  output [1:0]data_out;
endmodule
