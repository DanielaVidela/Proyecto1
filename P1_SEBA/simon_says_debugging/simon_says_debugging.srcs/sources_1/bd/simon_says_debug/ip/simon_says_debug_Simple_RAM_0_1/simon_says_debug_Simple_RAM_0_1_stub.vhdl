-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Oct  4 17:27:04 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/sbast/Desktop/PROYECTO01_SEP/P1_SEBA/simon_says_debugging/simon_says_debugging.srcs/sources_1/bd/simon_says_debug/ip/simon_says_debug_Simple_RAM_0_1/simon_says_debug_Simple_RAM_0_1_stub.vhdl
-- Design      : simon_says_debug_Simple_RAM_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simon_says_debug_Simple_RAM_0_1 is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end simon_says_debug_Simple_RAM_0_1;

architecture stub of simon_says_debug_Simple_RAM_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[4:0],data_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Simple_RAM,Vivado 2020.1";
begin
end;
