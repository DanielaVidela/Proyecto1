-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct  2 21:14:17 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_VIO_0_0_stub.vhdl
-- Design      : design_1_MUX_VIO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    enable_a : in STD_LOGIC;
    game_type_a : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_a : in STD_LOGIC;
    enable_b : in STD_LOGIC;
    game_type_b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_b : in STD_LOGIC;
    sel : in STD_LOGIC;
    enable_out : out STD_LOGIC;
    game_type_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable_a,game_type_a[1:0],controls_a[3:0],ready_a,enable_b,game_type_b[1:0],controls_b[3:0],ready_b,sel,enable_out,game_type_out[1:0],controls_out[3:0],ready_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX_VIO,Vivado 2020.1";
begin
end;
