-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct  3 16:17:47 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top simon_says_debug_Btn_Debouncer_0_0 -prefix
--               simon_says_debug_Btn_Debouncer_0_0_ simon_says_debug_Btn_Debouncer_0_0_stub.vhdl
-- Design      : simon_says_debug_Btn_Debouncer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simon_says_debug_Btn_Debouncer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_deb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end simon_says_debug_Btn_Debouncer_0_0;

architecture stub of simon_says_debug_Btn_Debouncer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,button[3:0],btn_deb[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Btn_Debouncer,Vivado 2020.1";
begin
end;
