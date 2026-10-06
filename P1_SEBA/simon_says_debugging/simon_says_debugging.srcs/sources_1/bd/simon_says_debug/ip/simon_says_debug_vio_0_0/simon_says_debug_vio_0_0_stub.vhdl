-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct  3 16:17:51 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top simon_says_debug_vio_0_0 -prefix
--               simon_says_debug_vio_0_0_ simon_says_debug_vio_0_0_stub.vhdl
-- Design      : simon_says_debug_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simon_says_debug_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end simon_says_debug_vio_0_0;

architecture stub of simon_says_debug_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[1:0],probe_out1[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2020.1";
begin
end;
