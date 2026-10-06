-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct  6 10:15:46 2026
-- Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simon_v3_0_0_sim_netlist.vhdl
-- Design      : design_1_simon_v3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_v3 is
  port (
    back_to_menu : out STD_LOGIC;
    \index_r_reg[0]_0\ : out STD_LOGIC;
    nxt_index_ila : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \index_r_reg[3]_0\ : out STD_LOGIC;
    \index_r_reg[2]_0\ : out STD_LOGIC;
    \index_r_reg[1]_0\ : out STD_LOGIC;
    \index_r_reg[4]_0\ : out STD_LOGIC;
    \level_r_reg[3]_0\ : out STD_LOGIC;
    nxt_level_ila : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \level_r_reg[2]_0\ : out STD_LOGIC;
    \level_r_reg[4]_0\ : out STD_LOGIC;
    \level_r_reg[5]_0\ : out STD_LOGIC;
    \level_r_reg[1]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_game : in STD_LOGIC;
    \nxt_state1_carry__1_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_v3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_v3 is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^back_to_menu\ : STD_LOGIC;
  signal back_to_menu_r_i_10_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_11_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_1_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_2_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_3_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_4_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_5_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_6_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_7_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_8_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_9_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal count_to_menu0 : STD_LOGIC;
  signal \count_to_menu1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_1\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_2\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_3\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_1\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_2\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_3\ : STD_LOGIC;
  signal \count_to_menu1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__2_n_3\ : STD_LOGIC;
  signal count_to_menu1_carry_i_1_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_i_2_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_i_3_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_i_4_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_i_5_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_i_6_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_i_7_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_n_1 : STD_LOGIC;
  signal count_to_menu1_carry_n_2 : STD_LOGIC;
  signal count_to_menu1_carry_n_3 : STD_LOGIC;
  signal \count_to_menu[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_5_n_0\ : STD_LOGIC;
  signal count_to_menu_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_to_menu_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \index_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \index_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \index_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \index_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \^index_r_reg[0]_0\ : STD_LOGIC;
  signal \^index_r_reg[1]_0\ : STD_LOGIC;
  signal \^index_r_reg[2]_0\ : STD_LOGIC;
  signal \^index_r_reg[3]_0\ : STD_LOGIC;
  signal \^index_r_reg[4]_0\ : STD_LOGIC;
  signal \leds_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \level_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \level_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \level_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \level_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \level_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \^level_r_reg[1]_0\ : STD_LOGIC;
  signal \^level_r_reg[2]_0\ : STD_LOGIC;
  signal \^level_r_reg[3]_0\ : STD_LOGIC;
  signal \^level_r_reg[4]_0\ : STD_LOGIC;
  signal \^level_r_reg[5]_0\ : STD_LOGIC;
  signal \nxt_index_ila[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nxt_index_ila[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^nxt_level_ila\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \nxt_level_ila[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_level_ila[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_n_1\ : STD_LOGIC;
  signal \nxt_state1_carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state1_carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__2_n_3\ : STD_LOGIC;
  signal nxt_state1_carry_i_10_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_11_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_12_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_13_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_14_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_15_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_16_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_17_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_18_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_19_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_1_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_20_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_21_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_2_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_3_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_4_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_5_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_6_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_7_n_1 : STD_LOGIC;
  signal nxt_state1_carry_i_7_n_2 : STD_LOGIC;
  signal nxt_state1_carry_i_7_n_3 : STD_LOGIC;
  signal nxt_state1_carry_i_8_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_8_n_1 : STD_LOGIC;
  signal nxt_state1_carry_i_8_n_2 : STD_LOGIC;
  signal nxt_state1_carry_i_8_n_3 : STD_LOGIC;
  signal nxt_state1_carry_i_9_n_0 : STD_LOGIC;
  signal nxt_state1_carry_n_0 : STD_LOGIC;
  signal nxt_state1_carry_n_1 : STD_LOGIC;
  signal nxt_state1_carry_n_2 : STD_LOGIC;
  signal nxt_state1_carry_n_3 : STD_LOGIC;
  signal nxt_state2 : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer[0]_i_9_n_0\ : STD_LOGIC;
  signal timer_ready : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_count_to_menu1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_to_menu1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_nxt_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_state1_carry_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,show_off:010,game_over:110,wait_release:101,show_on:001,win:100,wait_press:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,show_off:010,game_over:110,wait_release:101,show_on:001,win:100,wait_press:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,show_off:010,game_over:110,wait_release:101,show_on:001,win:100,wait_press:011";
  attribute SOFT_HLUTNM of back_to_menu_r_i_2 : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_to_menu1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_to_menu1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_to_menu1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_to_menu1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \index_r[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index_r[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index_r[4]_i_3\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \leds_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \leds_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \leds_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \leds_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \level_r[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \level_r[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \level_r[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \level_r[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nxt_index_ila[0]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nxt_index_ila[1]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nxt_index_ila[2]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nxt_index_ila[2]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nxt_index_ila[3]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nxt_index_ila[4]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nxt_index_ila[4]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nxt_index_ila[4]_INST_0_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nxt_level_ila[1]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nxt_level_ila[1]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nxt_level_ila[1]_INST_0_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nxt_level_ila[1]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nxt_level_ila[3]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_level_ila[5]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nxt_level_ila[5]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_level_ila[5]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of nxt_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \nxt_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nxt_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \nxt_state1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \timer[0]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer[0]_i_11\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
begin
  Q(0) <= \^q\(0);
  back_to_menu <= \^back_to_menu\;
  \index_r_reg[0]_0\ <= \^index_r_reg[0]_0\;
  \index_r_reg[1]_0\ <= \^index_r_reg[1]_0\;
  \index_r_reg[2]_0\ <= \^index_r_reg[2]_0\;
  \index_r_reg[3]_0\ <= \^index_r_reg[3]_0\;
  \index_r_reg[4]_0\ <= \^index_r_reg[4]_0\;
  \level_r_reg[1]_0\ <= \^level_r_reg[1]_0\;
  \level_r_reg[2]_0\ <= \^level_r_reg[2]_0\;
  \level_r_reg[3]_0\ <= \^level_r_reg[3]_0\;
  \level_r_reg[4]_0\ <= \^level_r_reg[4]_0\;
  \level_r_reg[5]_0\ <= \^level_r_reg[5]_0\;
  nxt_level_ila(5 downto 0) <= \^nxt_level_ila\(5 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A20000008A00"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => timer_ready,
      I2 => state(1),
      I3 => start_game,
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFF7F7F7F7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I3 => \nxt_level_ila[1]_INST_0_i_5_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_5_n_0\,
      I5 => \nxt_index_ila[4]_INST_0_i_10_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8A0000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => start_game,
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFEECC0000"
    )
        port map (
      I0 => state(2),
      I1 => timer_ready,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^index_r_reg[1]_0\,
      I1 => \^index_r_reg[0]_0\,
      I2 => \^index_r_reg[2]_0\,
      I3 => \^index_r_reg[4]_0\,
      I4 => \^index_r_reg[3]_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDD00000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(2),
      I4 => start_game,
      I5 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEEFFFFFFFFF"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_2_n_0\,
      I1 => \nxt_level_ila[1]_INST_0_i_3_n_0\,
      I2 => \^index_r_reg[3]_0\,
      I3 => \nxt_level_ila[1]_INST_0_i_7_n_0\,
      I4 => \^level_r_reg[3]_0\,
      I5 => \nxt_level_ila[1]_INST_0_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => btn(2),
      I3 => btn(3),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
back_to_menu_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888888"
    )
        port map (
      I0 => \^back_to_menu\,
      I1 => back_to_menu_r_i_2_n_0,
      I2 => back_to_menu_r_i_3_n_0,
      I3 => back_to_menu_r_i_4_n_0,
      I4 => back_to_menu_r_i_5_n_0,
      I5 => back_to_menu_r_i_6_n_0,
      O => back_to_menu_r_i_1_n_0
    );
back_to_menu_r_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => back_to_menu_r_i_11_n_0,
      I1 => count_to_menu_reg(12),
      I2 => count_to_menu_reg(29),
      I3 => count_to_menu_reg(28),
      I4 => count_to_menu_reg(7),
      I5 => count_to_menu_reg(6),
      O => back_to_menu_r_i_10_n_0
    );
back_to_menu_r_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_to_menu_reg(11),
      I1 => count_to_menu_reg(10),
      O => back_to_menu_r_i_11_n_0
    );
back_to_menu_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => back_to_menu_r_i_2_n_0
    );
back_to_menu_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => count_to_menu_reg(13),
      I1 => \count_to_menu1_carry__2_n_3\,
      I2 => count_to_menu_reg(27),
      I3 => count_to_menu_reg(26),
      I4 => back_to_menu_r_i_7_n_0,
      O => back_to_menu_r_i_3_n_0
    );
back_to_menu_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => count_to_menu_reg(24),
      I1 => count_to_menu_reg(25),
      I2 => count_to_menu_reg(14),
      I3 => count_to_menu_reg(2),
      I4 => count_to_menu_reg(13),
      O => back_to_menu_r_i_4_n_0
    );
back_to_menu_r_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_to_menu_reg(3),
      I1 => count_to_menu_reg(0),
      I2 => count_to_menu_reg(5),
      I3 => count_to_menu_reg(4),
      I4 => back_to_menu_r_i_8_n_0,
      O => back_to_menu_r_i_5_n_0
    );
back_to_menu_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => count_to_menu_reg(22),
      I1 => count_to_menu_reg(23),
      I2 => back_to_menu_r_i_9_n_0,
      I3 => count_to_menu_reg(19),
      I4 => count_to_menu_reg(18),
      I5 => back_to_menu_r_i_10_n_0,
      O => back_to_menu_r_i_6_n_0
    );
back_to_menu_r_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => count_to_menu_reg(1),
      I1 => count_to_menu_reg(15),
      I2 => count_to_menu_reg(16),
      I3 => count_to_menu_reg(17),
      I4 => state(2),
      I5 => state(0),
      O => back_to_menu_r_i_7_n_0
    );
back_to_menu_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_to_menu_reg(8),
      I1 => count_to_menu_reg(9),
      I2 => count_to_menu_reg(20),
      I3 => count_to_menu_reg(21),
      O => back_to_menu_r_i_8_n_0
    );
back_to_menu_r_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(30),
      I1 => count_to_menu_reg(31),
      O => back_to_menu_r_i_9_n_0
    );
back_to_menu_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => back_to_menu_r_i_1_n_0,
      Q => \^back_to_menu\,
      R => '0'
    );
count_to_menu1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_to_menu1_carry_n_0,
      CO(2) => count_to_menu1_carry_n_1,
      CO(1) => count_to_menu1_carry_n_2,
      CO(0) => count_to_menu1_carry_n_3,
      CYINIT => '0',
      DI(3) => count_to_menu1_carry_i_1_n_0,
      DI(2) => count_to_menu1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => count_to_menu1_carry_i_3_n_0,
      O(3 downto 0) => NLW_count_to_menu1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count_to_menu1_carry_i_4_n_0,
      S(2) => count_to_menu1_carry_i_5_n_0,
      S(1) => count_to_menu1_carry_i_6_n_0,
      S(0) => count_to_menu1_carry_i_7_n_0
    );
\count_to_menu1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_to_menu1_carry_n_0,
      CO(3) => \count_to_menu1_carry__0_n_0\,
      CO(2) => \count_to_menu1_carry__0_n_1\,
      CO(1) => \count_to_menu1_carry__0_n_2\,
      CO(0) => \count_to_menu1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \count_to_menu1_carry__0_i_1_n_0\,
      DI(0) => \count_to_menu1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_count_to_menu1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_to_menu1_carry__0_i_3_n_0\,
      S(2) => \count_to_menu1_carry__0_i_4_n_0\,
      S(1) => \count_to_menu1_carry__0_i_5_n_0\,
      S(0) => \count_to_menu1_carry__0_i_6_n_0\
    );
\count_to_menu1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(17),
      I1 => count_to_menu_reg(16),
      O => \count_to_menu1_carry__0_i_1_n_0\
    );
\count_to_menu1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(15),
      I1 => count_to_menu_reg(14),
      O => \count_to_menu1_carry__0_i_2_n_0\
    );
\count_to_menu1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(21),
      I1 => count_to_menu_reg(20),
      O => \count_to_menu1_carry__0_i_3_n_0\
    );
\count_to_menu1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(19),
      I1 => count_to_menu_reg(18),
      O => \count_to_menu1_carry__0_i_4_n_0\
    );
\count_to_menu1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(16),
      I1 => count_to_menu_reg(17),
      O => \count_to_menu1_carry__0_i_5_n_0\
    );
\count_to_menu1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(14),
      I1 => count_to_menu_reg(15),
      O => \count_to_menu1_carry__0_i_6_n_0\
    );
\count_to_menu1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu1_carry__0_n_0\,
      CO(3) => \count_to_menu1_carry__1_n_0\,
      CO(2) => \count_to_menu1_carry__1_n_1\,
      CO(1) => \count_to_menu1_carry__1_n_2\,
      CO(0) => \count_to_menu1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count_to_menu1_carry__1_i_1_n_0\,
      DI(1) => \count_to_menu1_carry__1_i_2_n_0\,
      DI(0) => \count_to_menu1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_count_to_menu1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_to_menu1_carry__1_i_4_n_0\,
      S(2) => \count_to_menu1_carry__1_i_5_n_0\,
      S(1) => \count_to_menu1_carry__1_i_6_n_0\,
      S(0) => \count_to_menu1_carry__1_i_7_n_0\
    );
\count_to_menu1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(27),
      O => \count_to_menu1_carry__1_i_1_n_0\
    );
\count_to_menu1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(25),
      O => \count_to_menu1_carry__1_i_2_n_0\
    );
\count_to_menu1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(23),
      O => \count_to_menu1_carry__1_i_3_n_0\
    );
\count_to_menu1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(29),
      I1 => count_to_menu_reg(28),
      O => \count_to_menu1_carry__1_i_4_n_0\
    );
\count_to_menu1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(27),
      I1 => count_to_menu_reg(26),
      O => \count_to_menu1_carry__1_i_5_n_0\
    );
\count_to_menu1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(25),
      I1 => count_to_menu_reg(24),
      O => \count_to_menu1_carry__1_i_6_n_0\
    );
\count_to_menu1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(23),
      I1 => count_to_menu_reg(22),
      O => \count_to_menu1_carry__1_i_7_n_0\
    );
\count_to_menu1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_count_to_menu1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_to_menu1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_to_menu1_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_count_to_menu1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \count_to_menu1_carry__2_i_2_n_0\
    );
\count_to_menu1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_to_menu_reg(31),
      I1 => count_to_menu_reg(30),
      O => \count_to_menu1_carry__2_i_1_n_0\
    );
\count_to_menu1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(30),
      I1 => count_to_menu_reg(31),
      O => \count_to_menu1_carry__2_i_2_n_0\
    );
count_to_menu1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_to_menu_reg(12),
      I1 => count_to_menu_reg(13),
      O => count_to_menu1_carry_i_1_n_0
    );
count_to_menu1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_to_menu_reg(10),
      I1 => count_to_menu_reg(11),
      O => count_to_menu1_carry_i_2_n_0
    );
count_to_menu1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(7),
      O => count_to_menu1_carry_i_3_n_0
    );
count_to_menu1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_to_menu_reg(13),
      I1 => count_to_menu_reg(12),
      O => count_to_menu1_carry_i_4_n_0
    );
count_to_menu1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_to_menu_reg(11),
      I1 => count_to_menu_reg(10),
      O => count_to_menu1_carry_i_5_n_0
    );
count_to_menu1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(9),
      I1 => count_to_menu_reg(8),
      O => count_to_menu1_carry_i_6_n_0
    );
count_to_menu1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(7),
      I1 => count_to_menu_reg(6),
      O => count_to_menu1_carry_i_7_n_0
    );
\count_to_menu[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => back_to_menu_r_i_4_n_0,
      I2 => \count_to_menu[0]_i_4_n_0\,
      I3 => back_to_menu_r_i_5_n_0,
      I4 => back_to_menu_r_i_6_n_0,
      O => count_to_menu0
    );
\count_to_menu[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => count_to_menu_reg(26),
      I1 => count_to_menu_reg(27),
      I2 => count_to_menu_reg(15),
      I3 => count_to_menu_reg(1),
      I4 => count_to_menu_reg(16),
      I5 => count_to_menu_reg(17),
      O => \count_to_menu[0]_i_4_n_0\
    );
\count_to_menu[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(3),
      O => \count_to_menu[0]_i_5_n_0\
    );
\count_to_menu[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(2),
      O => \count_to_menu[0]_i_6_n_0\
    );
\count_to_menu[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(1),
      O => \count_to_menu[0]_i_7_n_0\
    );
\count_to_menu[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => count_to_menu_reg(0),
      I1 => \count_to_menu1_carry__2_n_3\,
      O => \count_to_menu[0]_i_8_n_0\
    );
\count_to_menu[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(15),
      O => \count_to_menu[12]_i_2_n_0\
    );
\count_to_menu[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(14),
      O => \count_to_menu[12]_i_3_n_0\
    );
\count_to_menu[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(13),
      O => \count_to_menu[12]_i_4_n_0\
    );
\count_to_menu[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(12),
      O => \count_to_menu[12]_i_5_n_0\
    );
\count_to_menu[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(19),
      O => \count_to_menu[16]_i_2_n_0\
    );
\count_to_menu[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(18),
      O => \count_to_menu[16]_i_3_n_0\
    );
\count_to_menu[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(17),
      O => \count_to_menu[16]_i_4_n_0\
    );
\count_to_menu[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(16),
      O => \count_to_menu[16]_i_5_n_0\
    );
\count_to_menu[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(23),
      O => \count_to_menu[20]_i_2_n_0\
    );
\count_to_menu[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(22),
      O => \count_to_menu[20]_i_3_n_0\
    );
\count_to_menu[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(21),
      O => \count_to_menu[20]_i_4_n_0\
    );
\count_to_menu[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(20),
      O => \count_to_menu[20]_i_5_n_0\
    );
\count_to_menu[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(27),
      O => \count_to_menu[24]_i_2_n_0\
    );
\count_to_menu[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(26),
      O => \count_to_menu[24]_i_3_n_0\
    );
\count_to_menu[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(25),
      O => \count_to_menu[24]_i_4_n_0\
    );
\count_to_menu[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(24),
      O => \count_to_menu[24]_i_5_n_0\
    );
\count_to_menu[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_to_menu_reg(31),
      I1 => \count_to_menu1_carry__2_n_3\,
      O => \count_to_menu[28]_i_2_n_0\
    );
\count_to_menu[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(30),
      O => \count_to_menu[28]_i_3_n_0\
    );
\count_to_menu[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(29),
      O => \count_to_menu[28]_i_4_n_0\
    );
\count_to_menu[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(28),
      O => \count_to_menu[28]_i_5_n_0\
    );
\count_to_menu[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(7),
      O => \count_to_menu[4]_i_2_n_0\
    );
\count_to_menu[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(6),
      O => \count_to_menu[4]_i_3_n_0\
    );
\count_to_menu[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(5),
      O => \count_to_menu[4]_i_4_n_0\
    );
\count_to_menu[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(4),
      O => \count_to_menu[4]_i_5_n_0\
    );
\count_to_menu[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(11),
      O => \count_to_menu[8]_i_2_n_0\
    );
\count_to_menu[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(10),
      O => \count_to_menu[8]_i_3_n_0\
    );
\count_to_menu[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(9),
      O => \count_to_menu[8]_i_4_n_0\
    );
\count_to_menu[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(8),
      O => \count_to_menu[8]_i_5_n_0\
    );
\count_to_menu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[0]_i_3_n_7\,
      Q => count_to_menu_reg(0),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_to_menu_reg[0]_i_3_n_0\,
      CO(2) => \count_to_menu_reg[0]_i_3_n_1\,
      CO(1) => \count_to_menu_reg[0]_i_3_n_2\,
      CO(0) => \count_to_menu_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_to_menu1_carry__2_n_3\,
      O(3) => \count_to_menu_reg[0]_i_3_n_4\,
      O(2) => \count_to_menu_reg[0]_i_3_n_5\,
      O(1) => \count_to_menu_reg[0]_i_3_n_6\,
      O(0) => \count_to_menu_reg[0]_i_3_n_7\,
      S(3) => \count_to_menu[0]_i_5_n_0\,
      S(2) => \count_to_menu[0]_i_6_n_0\,
      S(1) => \count_to_menu[0]_i_7_n_0\,
      S(0) => \count_to_menu[0]_i_8_n_0\
    );
\count_to_menu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[8]_i_1_n_5\,
      Q => count_to_menu_reg(10),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[8]_i_1_n_4\,
      Q => count_to_menu_reg(11),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[12]_i_1_n_7\,
      Q => count_to_menu_reg(12),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[8]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[12]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[12]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[12]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[12]_i_1_n_4\,
      O(2) => \count_to_menu_reg[12]_i_1_n_5\,
      O(1) => \count_to_menu_reg[12]_i_1_n_6\,
      O(0) => \count_to_menu_reg[12]_i_1_n_7\,
      S(3) => \count_to_menu[12]_i_2_n_0\,
      S(2) => \count_to_menu[12]_i_3_n_0\,
      S(1) => \count_to_menu[12]_i_4_n_0\,
      S(0) => \count_to_menu[12]_i_5_n_0\
    );
\count_to_menu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[12]_i_1_n_6\,
      Q => count_to_menu_reg(13),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[12]_i_1_n_5\,
      Q => count_to_menu_reg(14),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[12]_i_1_n_4\,
      Q => count_to_menu_reg(15),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[16]_i_1_n_7\,
      Q => count_to_menu_reg(16),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[12]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[16]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[16]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[16]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[16]_i_1_n_4\,
      O(2) => \count_to_menu_reg[16]_i_1_n_5\,
      O(1) => \count_to_menu_reg[16]_i_1_n_6\,
      O(0) => \count_to_menu_reg[16]_i_1_n_7\,
      S(3) => \count_to_menu[16]_i_2_n_0\,
      S(2) => \count_to_menu[16]_i_3_n_0\,
      S(1) => \count_to_menu[16]_i_4_n_0\,
      S(0) => \count_to_menu[16]_i_5_n_0\
    );
\count_to_menu_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[16]_i_1_n_6\,
      Q => count_to_menu_reg(17),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[16]_i_1_n_5\,
      Q => count_to_menu_reg(18),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[16]_i_1_n_4\,
      Q => count_to_menu_reg(19),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[0]_i_3_n_6\,
      Q => count_to_menu_reg(1),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[20]_i_1_n_7\,
      Q => count_to_menu_reg(20),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[16]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[20]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[20]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[20]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[20]_i_1_n_4\,
      O(2) => \count_to_menu_reg[20]_i_1_n_5\,
      O(1) => \count_to_menu_reg[20]_i_1_n_6\,
      O(0) => \count_to_menu_reg[20]_i_1_n_7\,
      S(3) => \count_to_menu[20]_i_2_n_0\,
      S(2) => \count_to_menu[20]_i_3_n_0\,
      S(1) => \count_to_menu[20]_i_4_n_0\,
      S(0) => \count_to_menu[20]_i_5_n_0\
    );
\count_to_menu_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[20]_i_1_n_6\,
      Q => count_to_menu_reg(21),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[20]_i_1_n_5\,
      Q => count_to_menu_reg(22),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[20]_i_1_n_4\,
      Q => count_to_menu_reg(23),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[24]_i_1_n_7\,
      Q => count_to_menu_reg(24),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[20]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[24]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[24]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[24]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[24]_i_1_n_4\,
      O(2) => \count_to_menu_reg[24]_i_1_n_5\,
      O(1) => \count_to_menu_reg[24]_i_1_n_6\,
      O(0) => \count_to_menu_reg[24]_i_1_n_7\,
      S(3) => \count_to_menu[24]_i_2_n_0\,
      S(2) => \count_to_menu[24]_i_3_n_0\,
      S(1) => \count_to_menu[24]_i_4_n_0\,
      S(0) => \count_to_menu[24]_i_5_n_0\
    );
\count_to_menu_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[24]_i_1_n_6\,
      Q => count_to_menu_reg(25),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[24]_i_1_n_5\,
      Q => count_to_menu_reg(26),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[24]_i_1_n_4\,
      Q => count_to_menu_reg(27),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[28]_i_1_n_7\,
      Q => count_to_menu_reg(28),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_to_menu_reg[28]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[28]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[28]_i_1_n_4\,
      O(2) => \count_to_menu_reg[28]_i_1_n_5\,
      O(1) => \count_to_menu_reg[28]_i_1_n_6\,
      O(0) => \count_to_menu_reg[28]_i_1_n_7\,
      S(3) => \count_to_menu[28]_i_2_n_0\,
      S(2) => \count_to_menu[28]_i_3_n_0\,
      S(1) => \count_to_menu[28]_i_4_n_0\,
      S(0) => \count_to_menu[28]_i_5_n_0\
    );
\count_to_menu_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[28]_i_1_n_6\,
      Q => count_to_menu_reg(29),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[0]_i_3_n_5\,
      Q => count_to_menu_reg(2),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[28]_i_1_n_5\,
      Q => count_to_menu_reg(30),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[28]_i_1_n_4\,
      Q => count_to_menu_reg(31),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[0]_i_3_n_4\,
      Q => count_to_menu_reg(3),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[4]_i_1_n_7\,
      Q => count_to_menu_reg(4),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[0]_i_3_n_0\,
      CO(3) => \count_to_menu_reg[4]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[4]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[4]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[4]_i_1_n_4\,
      O(2) => \count_to_menu_reg[4]_i_1_n_5\,
      O(1) => \count_to_menu_reg[4]_i_1_n_6\,
      O(0) => \count_to_menu_reg[4]_i_1_n_7\,
      S(3) => \count_to_menu[4]_i_2_n_0\,
      S(2) => \count_to_menu[4]_i_3_n_0\,
      S(1) => \count_to_menu[4]_i_4_n_0\,
      S(0) => \count_to_menu[4]_i_5_n_0\
    );
\count_to_menu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[4]_i_1_n_6\,
      Q => count_to_menu_reg(5),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[4]_i_1_n_5\,
      Q => count_to_menu_reg(6),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[4]_i_1_n_4\,
      Q => count_to_menu_reg(7),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[8]_i_1_n_7\,
      Q => count_to_menu_reg(8),
      R => \count_to_menu[0]_i_1_n_0\
    );
\count_to_menu_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[4]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[8]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[8]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[8]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[8]_i_1_n_4\,
      O(2) => \count_to_menu_reg[8]_i_1_n_5\,
      O(1) => \count_to_menu_reg[8]_i_1_n_6\,
      O(0) => \count_to_menu_reg[8]_i_1_n_7\,
      S(3) => \count_to_menu[8]_i_2_n_0\,
      S(2) => \count_to_menu[8]_i_3_n_0\,
      S(1) => \count_to_menu[8]_i_4_n_0\,
      S(0) => \count_to_menu[8]_i_5_n_0\
    );
\count_to_menu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu0,
      D => \count_to_menu_reg[8]_i_1_n_6\,
      Q => count_to_menu_reg(9),
      R => \count_to_menu[0]_i_1_n_0\
    );
\index_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DA8FFA808A8AAA8"
    )
        port map (
      I0 => \^index_r_reg[0]_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => \nxt_index_ila[0]_INST_0_i_1_n_0\,
      O => \index_r[0]_i_1_n_0\
    );
\index_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A2FAAA22222222"
    )
        port map (
      I0 => \^index_r_reg[1]_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I2 => \nxt_index_ila[0]_INST_0_i_1_n_0\,
      I3 => \^index_r_reg[0]_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => \index_r[1]_i_1_n_0\
    );
\index_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A2FAAA22222222"
    )
        port map (
      I0 => \^index_r_reg[2]_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I2 => \nxt_index_ila[0]_INST_0_i_1_n_0\,
      I3 => \index_r[2]_i_2_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => \index_r[2]_i_1_n_0\
    );
\index_r[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^index_r_reg[0]_0\,
      I1 => \^index_r_reg[1]_0\,
      O => \index_r[2]_i_2_n_0\
    );
\index_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A2FAAA22222222"
    )
        port map (
      I0 => \^index_r_reg[3]_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I2 => \nxt_index_ila[0]_INST_0_i_1_n_0\,
      I3 => \index_r[3]_i_2_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => \index_r[3]_i_1_n_0\
    );
\index_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^index_r_reg[1]_0\,
      I1 => \^index_r_reg[0]_0\,
      I2 => \^index_r_reg[2]_0\,
      O => \index_r[3]_i_2_n_0\
    );
\index_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_game,
      O => \index_r[4]_i_1_n_0\
    );
\index_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FAAA22222222"
    )
        port map (
      I0 => \^index_r_reg[4]_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I2 => \index_r[4]_i_3_n_0\,
      I3 => \nxt_index_ila[0]_INST_0_i_1_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => \index_r[4]_i_2_n_0\
    );
\index_r[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^index_r_reg[4]_0\,
      I1 => \^index_r_reg[3]_0\,
      I2 => \^index_r_reg[1]_0\,
      I3 => \^index_r_reg[0]_0\,
      I4 => \^index_r_reg[2]_0\,
      O => \index_r[4]_i_3_n_0\
    );
\index_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index_r[0]_i_1_n_0\,
      Q => \^index_r_reg[0]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\index_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index_r[1]_i_1_n_0\,
      Q => \^index_r_reg[1]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\index_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index_r[2]_i_1_n_0\,
      Q => \^index_r_reg[2]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\index_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index_r[3]_i_1_n_0\,
      Q => \^index_r_reg[3]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\index_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index_r[4]_i_2_n_0\,
      Q => \^index_r_reg[4]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[0]_i_1_n_0\,
      G => start_game,
      GE => '1',
      Q => leds(0)
    );
\leds_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A40"
    )
        port map (
      I0 => state(1),
      I1 => data_in(0),
      I2 => state(0),
      I3 => state(2),
      O => \leds_reg[0]_i_1_n_0\
    );
\leds_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[1]_i_1_n_0\,
      G => start_game,
      GE => '1',
      Q => leds(1)
    );
\leds_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => state(1),
      I1 => data_in(1),
      I2 => state(0),
      I3 => state(2),
      O => \leds_reg[1]_i_1_n_0\
    );
\leds_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[2]_i_1_n_0\,
      G => start_game,
      GE => '1',
      Q => leds(2)
    );
\leds_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A40"
    )
        port map (
      I0 => state(1),
      I1 => data_in(2),
      I2 => state(0),
      I3 => state(2),
      O => \leds_reg[2]_i_1_n_0\
    );
\leds_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[3]_i_1_n_0\,
      G => start_game,
      GE => '1',
      Q => leds(3)
    );
\leds_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => state(1),
      I1 => data_in(3),
      I2 => state(0),
      I3 => state(2),
      O => \leds_reg[3]_i_1_n_0\
    );
\level_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFC1000"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^level_r_reg[1]_0\,
      O => \level_r[1]_i_1_n_0\
    );
\level_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA82A68"
    )
        port map (
      I0 => \^level_r_reg[2]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \nxt_level_ila[2]_INST_0_i_1_n_0\,
      O => \level_r[2]_i_1_n_0\
    );
\level_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A682AA8"
    )
        port map (
      I0 => \^level_r_reg[3]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \nxt_level_ila[3]_INST_0_i_1_n_0\,
      O => \level_r[3]_i_1_n_0\
    );
\level_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A682AA8"
    )
        port map (
      I0 => \^level_r_reg[4]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \nxt_level_ila[5]_INST_0_i_2_n_0\,
      O => \level_r[4]_i_1_n_0\
    );
\level_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AE82AA82AA82AA8"
    )
        port map (
      I0 => \^level_r_reg[5]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \nxt_level_ila[5]_INST_0_i_2_n_0\,
      I5 => \^level_r_reg[4]_0\,
      O => \level_r[5]_i_1_n_0\
    );
\level_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^nxt_level_ila\(0),
      Q => \^q\(0),
      R => '0'
    );
\level_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \level_r[1]_i_1_n_0\,
      Q => \^level_r_reg[1]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\level_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \level_r[2]_i_1_n_0\,
      Q => \^level_r_reg[2]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\level_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \level_r[3]_i_1_n_0\,
      Q => \^level_r_reg[3]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\level_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \level_r[4]_i_1_n_0\,
      Q => \^level_r_reg[4]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\level_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \level_r[5]_i_1_n_0\,
      Q => \^level_r_reg[5]_0\,
      R => \index_r[4]_i_1_n_0\
    );
\nxt_index_ila[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA080808880808"
    )
        port map (
      I0 => start_game,
      I1 => \^index_r_reg[0]_0\,
      I2 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I3 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I4 => state(0),
      I5 => \nxt_index_ila[0]_INST_0_i_1_n_0\,
      O => nxt_index_ila(0)
    );
\nxt_index_ila[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040100"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_5_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => timer_ready,
      I4 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      O => \nxt_index_ila[0]_INST_0_i_1_n_0\
    );
\nxt_index_ila[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA8808080808"
    )
        port map (
      I0 => start_game,
      I1 => \^index_r_reg[1]_0\,
      I2 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I3 => \nxt_index_ila[1]_INST_0_i_1_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => nxt_index_ila(1)
    );
\nxt_index_ila[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \nxt_index_ila[2]_INST_0_i_2_n_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_5_n_0\,
      I2 => \^index_r_reg[1]_0\,
      I3 => \^index_r_reg[0]_0\,
      O => \nxt_index_ila[1]_INST_0_i_1_n_0\
    );
\nxt_index_ila[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA8808080808"
    )
        port map (
      I0 => start_game,
      I1 => \^index_r_reg[2]_0\,
      I2 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I3 => \nxt_index_ila[2]_INST_0_i_1_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => nxt_index_ila(2)
    );
\nxt_index_ila[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111000"
    )
        port map (
      I0 => \nxt_index_ila[2]_INST_0_i_2_n_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_5_n_0\,
      I2 => \^index_r_reg[0]_0\,
      I3 => \^index_r_reg[1]_0\,
      I4 => \^index_r_reg[2]_0\,
      O => \nxt_index_ila[2]_INST_0_i_1_n_0\
    );
\nxt_index_ila[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5F3"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      I1 => timer_ready,
      I2 => state(2),
      I3 => state(1),
      O => \nxt_index_ila[2]_INST_0_i_2_n_0\
    );
\nxt_index_ila[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA8808080808"
    )
        port map (
      I0 => start_game,
      I1 => \^index_r_reg[3]_0\,
      I2 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I3 => \nxt_index_ila[3]_INST_0_i_1_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => nxt_index_ila(3)
    );
\nxt_index_ila[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      I1 => timer_ready,
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_index_ila[4]_INST_0_i_5_n_0\,
      I5 => \nxt_index_ila[3]_INST_0_i_2_n_0\,
      O => \nxt_index_ila[3]_INST_0_i_1_n_0\
    );
\nxt_index_ila[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^index_r_reg[3]_0\,
      I1 => \^index_r_reg[2]_0\,
      I2 => \^index_r_reg[0]_0\,
      I3 => \^index_r_reg[1]_0\,
      O => \nxt_index_ila[3]_INST_0_i_2_n_0\
    );
\nxt_index_ila[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA8808080808"
    )
        port map (
      I0 => start_game,
      I1 => \^index_r_reg[4]_0\,
      I2 => \nxt_index_ila[4]_INST_0_i_1_n_0\,
      I3 => \nxt_index_ila[4]_INST_0_i_2_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_3_n_0\,
      I5 => state(0),
      O => nxt_index_ila(4)
    );
\nxt_index_ila[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \nxt_index_ila[4]_INST_0_i_1_n_0\
    );
\nxt_index_ila[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => btn(3),
      I1 => data_in(3),
      I2 => btn(2),
      I3 => data_in(2),
      I4 => \nxt_index_ila[4]_INST_0_i_8_n_0\,
      O => \nxt_index_ila[4]_INST_0_i_10_n_0\
    );
\nxt_index_ila[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008800A0"
    )
        port map (
      I0 => \index_r[4]_i_3_n_0\,
      I1 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      I2 => timer_ready,
      I3 => state(2),
      I4 => state(1),
      I5 => \nxt_index_ila[4]_INST_0_i_5_n_0\,
      O => \nxt_index_ila[4]_INST_0_i_2_n_0\
    );
\nxt_index_ila[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF03AA"
    )
        port map (
      I0 => timer_ready,
      I1 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I2 => \nxt_index_ila[4]_INST_0_i_7_n_0\,
      I3 => state(1),
      I4 => state(2),
      O => \nxt_index_ila[4]_INST_0_i_3_n_0\
    );
\nxt_index_ila[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_8_n_0\,
      I1 => data_in(2),
      I2 => btn(2),
      I3 => data_in(3),
      I4 => btn(3),
      I5 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      O => \nxt_index_ila[4]_INST_0_i_4_n_0\
    );
\nxt_index_ila[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000900090600"
    )
        port map (
      I0 => \^level_r_reg[3]_0\,
      I1 => \^index_r_reg[3]_0\,
      I2 => \nxt_level_ila[1]_INST_0_i_3_n_0\,
      I3 => \^index_r_reg[2]_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_9_n_0\,
      I5 => \^level_r_reg[2]_0\,
      O => \nxt_index_ila[4]_INST_0_i_5_n_0\
    );
\nxt_index_ila[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => btn(0),
      I3 => btn(1),
      O => \nxt_index_ila[4]_INST_0_i_6_n_0\
    );
\nxt_index_ila[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_10_n_0\,
      I1 => \nxt_level_ila[1]_INST_0_i_4_n_0\,
      I2 => \nxt_level_ila[1]_INST_0_i_3_n_0\,
      I3 => \nxt_level_ila[1]_INST_0_i_2_n_0\,
      I4 => \nxt_level_ila[1]_INST_0_i_5_n_0\,
      O => \nxt_index_ila[4]_INST_0_i_7_n_0\
    );
\nxt_index_ila[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => btn(1),
      I1 => data_in(1),
      I2 => btn(0),
      I3 => data_in(0),
      O => \nxt_index_ila[4]_INST_0_i_8_n_0\
    );
\nxt_index_ila[4]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^level_r_reg[1]_0\,
      O => \nxt_index_ila[4]_INST_0_i_9_n_0\
    );
\nxt_level_ila[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BFFFFFF0403FFFF"
    )
        port map (
      I0 => \nxt_level_ila[0]_INST_0_i_1_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => start_game,
      I5 => \^q\(0),
      O => \^nxt_level_ila\(0)
    );
\nxt_level_ila[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_5_n_0\,
      I1 => \nxt_level_ila[1]_INST_0_i_4_n_0\,
      I2 => \nxt_level_ila[1]_INST_0_i_3_n_0\,
      I3 => \nxt_level_ila[1]_INST_0_i_2_n_0\,
      I4 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      O => \nxt_level_ila[0]_INST_0_i_1_n_0\
    );
\nxt_level_ila[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFC100000000000"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^level_r_reg[1]_0\,
      I5 => start_game,
      O => \^nxt_level_ila\(1)
    );
\nxt_level_ila[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      I1 => \nxt_level_ila[1]_INST_0_i_2_n_0\,
      I2 => \nxt_level_ila[1]_INST_0_i_3_n_0\,
      I3 => \nxt_level_ila[1]_INST_0_i_4_n_0\,
      I4 => \nxt_level_ila[1]_INST_0_i_5_n_0\,
      I5 => \^q\(0),
      O => \nxt_level_ila[1]_INST_0_i_1_n_0\
    );
\nxt_level_ila[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \^index_r_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^level_r_reg[1]_0\,
      I3 => \^level_r_reg[2]_0\,
      O => \nxt_level_ila[1]_INST_0_i_2_n_0\
    );
\nxt_level_ila[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFBEBEBEFB"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_6_n_0\,
      I1 => \^level_r_reg[4]_0\,
      I2 => \^index_r_reg[4]_0\,
      I3 => \nxt_level_ila[1]_INST_0_i_7_n_0\,
      I4 => \^level_r_reg[3]_0\,
      I5 => \^level_r_reg[5]_0\,
      O => \nxt_level_ila[1]_INST_0_i_3_n_0\
    );
\nxt_level_ila[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => \^index_r_reg[3]_0\,
      I1 => \^level_r_reg[2]_0\,
      I2 => \^level_r_reg[1]_0\,
      I3 => \^q\(0),
      I4 => \^level_r_reg[3]_0\,
      O => \nxt_level_ila[1]_INST_0_i_4_n_0\
    );
\nxt_level_ila[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFEFFDFFEF"
    )
        port map (
      I0 => \^level_r_reg[5]_0\,
      I1 => \nxt_level_ila[1]_INST_0_i_7_n_0\,
      I2 => \^level_r_reg[3]_0\,
      I3 => difficult(0),
      I4 => difficult(1),
      I5 => \^level_r_reg[4]_0\,
      O => \nxt_level_ila[1]_INST_0_i_5_n_0\
    );
\nxt_level_ila[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F69F"
    )
        port map (
      I0 => \^index_r_reg[1]_0\,
      I1 => \^level_r_reg[1]_0\,
      I2 => \^index_r_reg[0]_0\,
      I3 => \^q\(0),
      O => \nxt_level_ila[1]_INST_0_i_6_n_0\
    );
\nxt_level_ila[1]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^level_r_reg[2]_0\,
      I1 => \^level_r_reg[1]_0\,
      I2 => \^q\(0),
      O => \nxt_level_ila[1]_INST_0_i_7_n_0\
    );
\nxt_level_ila[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888008882880"
    )
        port map (
      I0 => start_game,
      I1 => \^level_r_reg[2]_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \nxt_level_ila[2]_INST_0_i_1_n_0\,
      O => \^nxt_level_ila\(2)
    );
\nxt_level_ila[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_1_n_0\,
      I1 => \^level_r_reg[1]_0\,
      O => \nxt_level_ila[2]_INST_0_i_1_n_0\
    );
\nxt_level_ila[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888288008888880"
    )
        port map (
      I0 => start_game,
      I1 => \^level_r_reg[3]_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \nxt_level_ila[3]_INST_0_i_1_n_0\,
      O => \^nxt_level_ila\(3)
    );
\nxt_level_ila[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^level_r_reg[2]_0\,
      I1 => \^level_r_reg[1]_0\,
      I2 => \nxt_level_ila[1]_INST_0_i_1_n_0\,
      O => \nxt_level_ila[3]_INST_0_i_1_n_0\
    );
\nxt_level_ila[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888288008888880"
    )
        port map (
      I0 => start_game,
      I1 => \^level_r_reg[4]_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \nxt_level_ila[5]_INST_0_i_2_n_0\,
      O => \^nxt_level_ila\(4)
    );
\nxt_level_ila[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808AA888888"
    )
        port map (
      I0 => start_game,
      I1 => \^level_r_reg[5]_0\,
      I2 => \nxt_level_ila[5]_INST_0_i_1_n_0\,
      I3 => \nxt_level_ila[5]_INST_0_i_2_n_0\,
      I4 => \^level_r_reg[4]_0\,
      I5 => \nxt_level_ila[5]_INST_0_i_3_n_0\,
      O => \^nxt_level_ila\(5)
    );
\nxt_level_ila[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \nxt_level_ila[5]_INST_0_i_1_n_0\
    );
\nxt_level_ila[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_1_n_0\,
      I1 => \^level_r_reg[1]_0\,
      I2 => \^level_r_reg[2]_0\,
      I3 => \^level_r_reg[3]_0\,
      O => \nxt_level_ila[5]_INST_0_i_2_n_0\
    );
\nxt_level_ila[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \nxt_level_ila[5]_INST_0_i_3_n_0\
    );
nxt_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_state1_carry_n_0,
      CO(2) => nxt_state1_carry_n_1,
      CO(1) => nxt_state1_carry_n_2,
      CO(0) => nxt_state1_carry_n_3,
      CYINIT => '1',
      DI(3) => nxt_state1_carry_i_1_n_0,
      DI(2) => nxt_state1_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_nxt_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nxt_state1_carry_i_3_n_0,
      S(2) => nxt_state1_carry_i_4_n_0,
      S(1) => nxt_state1_carry_i_5_n_0,
      S(0) => nxt_state1_carry_i_6_n_0
    );
\nxt_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_state1_carry_n_0,
      CO(3) => \nxt_state1_carry__0_n_0\,
      CO(2) => \nxt_state1_carry__0_n_1\,
      CO(1) => \nxt_state1_carry__0_n_2\,
      CO(0) => \nxt_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nxt_state1_carry__0_i_1_n_0\,
      DI(2) => \nxt_state1_carry__0_i_2_n_0\,
      DI(1) => \nxt_state1_carry__0_i_3_n_0\,
      DI(0) => \nxt_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nxt_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nxt_state1_carry__0_i_5_n_0\,
      S(2) => \nxt_state1_carry__0_i_6_n_0\,
      S(1) => \nxt_state1_carry__0_i_7_n_0\,
      S(0) => \nxt_state1_carry__0_i_8_n_0\
    );
\nxt_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(15),
      I1 => \nxt_state1_carry__1_0\(4),
      I2 => timer_reg(14),
      I3 => \nxt_state1_carry__1_0\(3),
      O => \nxt_state1_carry__0_i_1_n_0\
    );
\nxt_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(13),
      I1 => \nxt_state1_carry__1_0\(2),
      I2 => timer_reg(12),
      I3 => \nxt_state1_carry__1_0\(1),
      O => \nxt_state1_carry__0_i_2_n_0\
    );
\nxt_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(11),
      I1 => \nxt_state1_carry__1_0\(0),
      I2 => timer_reg(10),
      I3 => nxt_state2(10),
      O => \nxt_state1_carry__0_i_3_n_0\
    );
\nxt_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(9),
      I1 => nxt_state2(9),
      I2 => timer_reg(8),
      I3 => nxt_state2(8),
      O => \nxt_state1_carry__0_i_4_n_0\
    );
\nxt_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nxt_state1_carry__1_0\(4),
      I1 => timer_reg(15),
      I2 => \nxt_state1_carry__1_0\(3),
      I3 => timer_reg(14),
      O => \nxt_state1_carry__0_i_5_n_0\
    );
\nxt_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nxt_state1_carry__1_0\(2),
      I1 => timer_reg(13),
      I2 => \nxt_state1_carry__1_0\(1),
      I3 => timer_reg(12),
      O => \nxt_state1_carry__0_i_6_n_0\
    );
\nxt_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nxt_state1_carry__1_0\(0),
      I1 => timer_reg(11),
      I2 => nxt_state2(10),
      I3 => timer_reg(10),
      O => \nxt_state1_carry__0_i_7_n_0\
    );
\nxt_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nxt_state2(9),
      I1 => timer_reg(9),
      I2 => nxt_state2(8),
      I3 => timer_reg(8),
      O => \nxt_state1_carry__0_i_8_n_0\
    );
\nxt_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_carry__0_n_0\,
      CO(3) => \nxt_state1_carry__1_n_0\,
      CO(2) => \nxt_state1_carry__1_n_1\,
      CO(1) => \nxt_state1_carry__1_n_2\,
      CO(0) => \nxt_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nxt_state1_carry__1_i_1_n_0\,
      DI(2) => \nxt_state1_carry__1_i_2_n_0\,
      DI(1) => \nxt_state1_carry__1_i_3_n_0\,
      DI(0) => \nxt_state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_nxt_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \nxt_state1_carry__1_i_5_n_0\,
      S(2) => \nxt_state1_carry__1_i_6_n_0\,
      S(1) => \nxt_state1_carry__1_i_7_n_0\,
      S(0) => \nxt_state1_carry__1_i_8_n_0\
    );
\nxt_state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A282"
    )
        port map (
      I0 => timer_reg(23),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => timer_reg(22),
      O => \nxt_state1_carry__1_i_1_n_0\
    );
\nxt_state1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020BA20"
    )
        port map (
      I0 => timer_reg(21),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => timer_reg(20),
      I4 => \nxt_state1_carry__1_0\(9),
      O => \nxt_state1_carry__1_i_2_n_0\
    );
\nxt_state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(19),
      I1 => \nxt_state1_carry__1_0\(8),
      I2 => timer_reg(18),
      I3 => \nxt_state1_carry__1_0\(7),
      O => \nxt_state1_carry__1_i_3_n_0\
    );
\nxt_state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(17),
      I1 => \nxt_state1_carry__1_0\(6),
      I2 => timer_reg(16),
      I3 => \nxt_state1_carry__1_0\(5),
      O => \nxt_state1_carry__1_i_4_n_0\
    );
\nxt_state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6108"
    )
        port map (
      I0 => timer_reg(23),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => timer_reg(22),
      O => \nxt_state1_carry__1_i_5_n_0\
    );
\nxt_state1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D20000D2"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      I2 => timer_reg(21),
      I3 => \nxt_state1_carry__1_0\(9),
      I4 => timer_reg(20),
      O => \nxt_state1_carry__1_i_6_n_0\
    );
\nxt_state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nxt_state1_carry__1_0\(8),
      I1 => timer_reg(19),
      I2 => \nxt_state1_carry__1_0\(7),
      I3 => timer_reg(18),
      O => \nxt_state1_carry__1_i_7_n_0\
    );
\nxt_state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nxt_state1_carry__1_0\(6),
      I1 => timer_reg(17),
      I2 => \nxt_state1_carry__1_0\(5),
      I3 => timer_reg(16),
      O => \nxt_state1_carry__1_i_8_n_0\
    );
\nxt_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_nxt_state1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => timer_ready,
      CO(0) => \nxt_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \nxt_state1_carry__2_i_1_n_0\,
      DI(0) => \nxt_state1_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_nxt_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \nxt_state1_carry__2_i_3_n_0\,
      S(0) => \nxt_state1_carry__2_i_4_n_0\
    );
\nxt_state1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => timer_reg(26),
      I1 => difficult(0),
      I2 => difficult(1),
      O => \nxt_state1_carry__2_i_1_n_0\
    );
\nxt_state1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      I2 => timer_reg(25),
      O => \nxt_state1_carry__2_i_2_n_0\
    );
\nxt_state1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      I2 => timer_reg(26),
      O => \nxt_state1_carry__2_i_3_n_0\
    );
\nxt_state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => timer_reg(24),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => timer_reg(25),
      O => \nxt_state1_carry__2_i_4_n_0\
    );
nxt_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(7),
      I1 => nxt_state2(7),
      I2 => timer_reg(6),
      I3 => nxt_state2(6),
      O => nxt_state1_carry_i_1_n_0
    );
nxt_state1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => nxt_state1_carry_i_10_n_0
    );
nxt_state1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_11_n_0
    );
nxt_state1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => nxt_state1_carry_i_12_n_0
    );
nxt_state1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_13_n_0
    );
nxt_state1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_14_n_0
    );
nxt_state1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => nxt_state1_carry_i_15_n_0
    );
nxt_state1_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => nxt_state1_carry_i_16_n_0
    );
nxt_state1_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_17_n_0
    );
nxt_state1_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => nxt_state1_carry_i_18_n_0
    );
nxt_state1_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_19_n_0
    );
nxt_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => timer_reg(5),
      I1 => nxt_state2(5),
      I2 => timer_reg(4),
      I3 => nxt_state2(4),
      O => nxt_state1_carry_i_2_n_0
    );
nxt_state1_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => nxt_state1_carry_i_20_n_0
    );
nxt_state1_carry_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_21_n_0
    );
nxt_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nxt_state2(7),
      I1 => timer_reg(7),
      I2 => nxt_state2(6),
      I3 => timer_reg(6),
      O => nxt_state1_carry_i_3_n_0
    );
nxt_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nxt_state2(5),
      I1 => timer_reg(5),
      I2 => nxt_state2(4),
      I3 => timer_reg(4),
      O => nxt_state1_carry_i_4_n_0
    );
nxt_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(3),
      I1 => timer_reg(2),
      O => nxt_state1_carry_i_5_n_0
    );
nxt_state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(0),
      I1 => timer_reg(1),
      O => nxt_state1_carry_i_6_n_0
    );
nxt_state1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_state1_carry_i_8_n_0,
      CO(3) => CO(0),
      CO(2) => nxt_state1_carry_i_7_n_1,
      CO(1) => nxt_state1_carry_i_7_n_2,
      CO(0) => nxt_state1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3) => nxt_state1_carry_i_9_n_0,
      DI(2) => nxt_state1_carry_i_10_n_0,
      DI(1) => '1',
      DI(0) => nxt_state1_carry_i_11_n_0,
      O(3 downto 0) => nxt_state2(10 downto 7),
      S(3) => nxt_state1_carry_i_12_n_0,
      S(2) => nxt_state1_carry_i_13_n_0,
      S(1) => nxt_state1_carry_i_14_n_0,
      S(0) => nxt_state1_carry_i_15_n_0
    );
nxt_state1_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_state1_carry_i_8_n_0,
      CO(2) => nxt_state1_carry_i_8_n_1,
      CO(1) => nxt_state1_carry_i_8_n_2,
      CO(0) => nxt_state1_carry_i_8_n_3,
      CYINIT => '0',
      DI(3) => nxt_state1_carry_i_16_n_0,
      DI(2) => nxt_state1_carry_i_17_n_0,
      DI(1) => nxt_state1_carry_i_18_n_0,
      DI(0) => '0',
      O(3 downto 1) => nxt_state2(6 downto 4),
      O(0) => NLW_nxt_state1_carry_i_8_O_UNCONNECTED(0),
      S(3) => nxt_state1_carry_i_19_n_0,
      S(2) => nxt_state1_carry_i_20_n_0,
      S(1) => nxt_state1_carry_i_21_n_0,
      S(0) => '1'
    );
nxt_state1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => nxt_state1_carry_i_9_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDFFFEFEFFDEDFE"
    )
        port map (
      I0 => \timer[0]_i_4_n_0\,
      I1 => \timer[0]_i_5_n_0\,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => \timer[0]_i_6_n_0\,
      O => clear
    );
\timer[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \timer[0]_i_10_n_0\
    );
\timer[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2023CFC3"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => timer_ready,
      I4 => state(0),
      O => \timer[0]_i_11_n_0\
    );
\timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_ready,
      O => \timer[0]_i_2_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20222020AAAAAAAA"
    )
        port map (
      I0 => start_game,
      I1 => state(2),
      I2 => \timer[0]_i_8_n_0\,
      I3 => \timer[0]_i_9_n_0\,
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \timer[0]_i_10_n_0\,
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084008003F003F00"
    )
        port map (
      I0 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \nxt_level_ila[0]_INST_0_i_1_n_0\,
      I5 => start_game,
      O => \timer[0]_i_5_n_0\
    );
\timer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8A8A"
    )
        port map (
      I0 => start_game,
      I1 => \timer[0]_i_11_n_0\,
      I2 => \nxt_level_ila[5]_INST_0_i_3_n_0\,
      I3 => \nxt_index_ila[4]_INST_0_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \timer[0]_i_6_n_0\
    );
\timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_7_n_0\
    );
\timer[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F005F033000300"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \nxt_index_ila[4]_INST_0_i_6_n_0\,
      I5 => timer_ready,
      O => \timer[0]_i_8_n_0\
    );
\timer[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFEFEFF"
    )
        port map (
      I0 => \nxt_level_ila[1]_INST_0_i_5_n_0\,
      I1 => \nxt_level_ila[1]_INST_0_i_2_n_0\,
      I2 => \nxt_level_ila[1]_INST_0_i_3_n_0\,
      I3 => \^index_r_reg[3]_0\,
      I4 => \nxt_level_ila[1]_INST_0_i_7_n_0\,
      I5 => \^level_r_reg[3]_0\,
      O => \timer[0]_i_9_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[0]_i_3_n_7\,
      Q => timer_reg(0),
      R => clear
    );
\timer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_3_n_0\,
      CO(2) => \timer_reg[0]_i_3_n_1\,
      CO(1) => \timer_reg[0]_i_3_n_2\,
      CO(0) => \timer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_3_n_4\,
      O(2) => \timer_reg[0]_i_3_n_5\,
      O(1) => \timer_reg[0]_i_3_n_6\,
      O(0) => \timer_reg[0]_i_3_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_7_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => clear
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => clear
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => clear
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => clear
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => clear
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => clear
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => clear
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_reg(19 downto 16)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => clear
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => clear
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => clear
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[0]_i_3_n_6\,
      Q => timer_reg(1),
      R => clear
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => clear
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3) => \timer_reg[20]_i_1_n_0\,
      CO(2) => \timer_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[20]_i_1_n_4\,
      O(2) => \timer_reg[20]_i_1_n_5\,
      O(1) => \timer_reg[20]_i_1_n_6\,
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_reg(23 downto 20)
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[20]_i_1_n_6\,
      Q => timer_reg(21),
      R => clear
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[20]_i_1_n_5\,
      Q => timer_reg(22),
      R => clear
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[20]_i_1_n_4\,
      Q => timer_reg(23),
      R => clear
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[24]_i_1_n_7\,
      Q => timer_reg(24),
      R => clear
    );
\timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_timer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_reg[24]_i_1_n_2\,
      CO(0) => \timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timer_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \timer_reg[24]_i_1_n_5\,
      O(1) => \timer_reg[24]_i_1_n_6\,
      O(0) => \timer_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => timer_reg(26 downto 24)
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[24]_i_1_n_6\,
      Q => timer_reg(25),
      R => clear
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[24]_i_1_n_5\,
      Q => timer_reg(26),
      R => clear
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[0]_i_3_n_5\,
      Q => timer_reg(2),
      R => clear
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[0]_i_3_n_4\,
      Q => timer_reg(3),
      R => clear
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => clear
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_3_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => clear
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => clear
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => clear
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => clear
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[0]_i_2_n_0\,
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    start_game : in STD_LOGIC;
    back_to_menu : out STD_LOGIC;
    index_r_ila : out STD_LOGIC_VECTOR ( 4 downto 0 );
    nxt_index_ila : out STD_LOGIC_VECTOR ( 4 downto 0 );
    level_r_ila : out STD_LOGIC_VECTOR ( 5 downto 0 );
    nxt_level_ila : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_simon_v3_0_0,simon_v3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simon_v3,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_23 : STD_LOGIC;
  signal max_count : STD_LOGIC_VECTOR ( 25 downto 22 );
  signal \^mem_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nxt_state1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal nxt_state2 : STD_LOGIC_VECTOR ( 20 downto 11 );
  signal \NLW_nxt_state1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
  index_r_ila(4 downto 0) <= \^mem_addr\(4 downto 0);
  mem_addr(4 downto 0) <= \^mem_addr\(4 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_v3
     port map (
      CO(0) => U0_n_23,
      Q(0) => level_r_ila(0),
      back_to_menu => back_to_menu,
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      data_in(3 downto 0) => data_in(3 downto 0),
      difficult(1 downto 0) => difficult(1 downto 0),
      \index_r_reg[0]_0\ => \^mem_addr\(0),
      \index_r_reg[1]_0\ => \^mem_addr\(1),
      \index_r_reg[2]_0\ => \^mem_addr\(2),
      \index_r_reg[3]_0\ => \^mem_addr\(3),
      \index_r_reg[4]_0\ => \^mem_addr\(4),
      leds(3 downto 0) => leds(3 downto 0),
      \level_r_reg[1]_0\ => level_r_ila(1),
      \level_r_reg[2]_0\ => level_r_ila(2),
      \level_r_reg[3]_0\ => level_r_ila(3),
      \level_r_reg[4]_0\ => level_r_ila(4),
      \level_r_reg[5]_0\ => level_r_ila(5),
      nxt_index_ila(4 downto 0) => nxt_index_ila(4 downto 0),
      nxt_level_ila(5 downto 0) => nxt_level_ila(5 downto 0),
      \nxt_state1_carry__1_0\(9 downto 0) => nxt_state2(20 downto 11),
      start_game => start_game
    );
\nxt_state1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => U0_n_23,
      CO(3) => \nxt_state1_carry__0_i_10_n_0\,
      CO(2) => \nxt_state1_carry__0_i_10_n_1\,
      CO(1) => \nxt_state1_carry__0_i_10_n_2\,
      CO(0) => \nxt_state1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => max_count(22),
      DI(2) => \nxt_state1_carry__0_i_19_n_0\,
      DI(1) => \nxt_state1_carry__0_i_20_n_0\,
      DI(0) => \nxt_state1_carry__0_i_21_n_0\,
      O(3 downto 0) => nxt_state2(14 downto 11),
      S(3) => \nxt_state1_carry__0_i_22_n_0\,
      S(2) => \nxt_state1_carry__0_i_23_n_0\,
      S(1) => \nxt_state1_carry__0_i_24_n_0\,
      S(0) => \nxt_state1_carry__0_i_25_n_0\
    );
\nxt_state1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__0_i_11_n_0\
    );
\nxt_state1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_12_n_0\
    );
\nxt_state1_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_13_n_0\
    );
\nxt_state1_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => max_count(25)
    );
\nxt_state1_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_15_n_0\
    );
\nxt_state1_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__0_i_16_n_0\
    );
\nxt_state1_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__0_i_17_n_0\
    );
\nxt_state1_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => max_count(22)
    );
\nxt_state1_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_19_n_0\
    );
\nxt_state1_carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__0_i_20_n_0\
    );
\nxt_state1_carry__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_21_n_0\
    );
\nxt_state1_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_22_n_0\
    );
\nxt_state1_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__0_i_23_n_0\
    );
\nxt_state1_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => \nxt_state1_carry__0_i_24_n_0\
    );
\nxt_state1_carry__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__0_i_25_n_0\
    );
\nxt_state1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_carry__0_i_10_n_0\,
      CO(3) => \nxt_state1_carry__0_i_9_n_0\,
      CO(2) => \nxt_state1_carry__0_i_9_n_1\,
      CO(1) => \nxt_state1_carry__0_i_9_n_2\,
      CO(0) => \nxt_state1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \nxt_state1_carry__0_i_11_n_0\,
      DI(2) => '1',
      DI(1) => \nxt_state1_carry__0_i_12_n_0\,
      DI(0) => \nxt_state1_carry__0_i_13_n_0\,
      O(3 downto 0) => nxt_state2(18 downto 15),
      S(3) => max_count(25),
      S(2) => \nxt_state1_carry__0_i_15_n_0\,
      S(1) => \nxt_state1_carry__0_i_16_n_0\,
      S(0) => \nxt_state1_carry__0_i_17_n_0\
    );
\nxt_state1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => difficult(0),
      I1 => difficult(1),
      O => max_count(23)
    );
\nxt_state1_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => difficult(1),
      I1 => difficult(0),
      O => \nxt_state1_carry__1_i_11_n_0\
    );
\nxt_state1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_nxt_state1_carry__1_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_state2(20),
      CO(0) => \NLW_nxt_state1_carry__1_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count(23),
      O(3 downto 1) => \NLW_nxt_state1_carry__1_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => nxt_state2(19),
      S(3 downto 1) => B"001",
      S(0) => \nxt_state1_carry__1_i_11_n_0\
    );
end STRUCTURE;
