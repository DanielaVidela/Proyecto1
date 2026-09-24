// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 23 12:42:07 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_Mult2_0_0 -prefix
//               design_1_Mult2_0_0_ design_1_Mult2_0_0_stub.v
// Design      : design_1_Mult2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Mult2,Vivado 2020.1" *)
module design_1_Mult2_0_0(selector, in1, in2, out1)
/* synthesis syn_black_box black_box_pad_pin="selector,in1[4:0],in2[4:0],out1[4:0]" */;
  input selector;
  input [4:0]in1;
  input [4:0]in2;
  output [4:0]out1;
endmodule
