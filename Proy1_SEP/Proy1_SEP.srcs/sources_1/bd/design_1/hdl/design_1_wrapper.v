//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Sep 15 11:16:32 2026
//Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    clk,
    led,
    rst);
  input [3:0]btn;
  input clk;
  output [3:0]led;
  input rst;

  wire [3:0]btn;
  wire clk;
  wire [3:0]led;
  wire rst;

  design_1 design_1_i
       (.btn(btn),
        .clk(clk),
        .led(led),
        .rst(rst));
endmodule
