// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct  6 10:15:46 2026
// Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simon_v3_0_0_sim_netlist.v
// Design      : design_1_simon_v3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simon_v3_0_0,simon_v3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "simon_v3,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    difficult,
    btn,
    leds,
    data_in,
    mem_addr,
    start_game,
    back_to_menu,
    index_r_ila,
    nxt_index_ila,
    level_r_ila,
    nxt_level_ila);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [1:0]difficult;
  input [3:0]btn;
  output [3:0]leds;
  input [3:0]data_in;
  output [4:0]mem_addr;
  input start_game;
  output back_to_menu;
  output [4:0]index_r_ila;
  output [4:0]nxt_index_ila;
  output [5:0]level_r_ila;
  output [5:0]nxt_level_ila;

  wire U0_n_23;
  wire back_to_menu;
  wire [3:0]btn;
  wire clk;
  wire [3:0]data_in;
  wire [1:0]difficult;
  wire [3:0]leds;
  wire [5:0]level_r_ila;
  wire [25:22]max_count;
  wire [4:0]mem_addr;
  wire [4:0]nxt_index_ila;
  wire [5:0]nxt_level_ila;
  wire nxt_state1_carry__0_i_10_n_0;
  wire nxt_state1_carry__0_i_10_n_1;
  wire nxt_state1_carry__0_i_10_n_2;
  wire nxt_state1_carry__0_i_10_n_3;
  wire nxt_state1_carry__0_i_11_n_0;
  wire nxt_state1_carry__0_i_12_n_0;
  wire nxt_state1_carry__0_i_13_n_0;
  wire nxt_state1_carry__0_i_15_n_0;
  wire nxt_state1_carry__0_i_16_n_0;
  wire nxt_state1_carry__0_i_17_n_0;
  wire nxt_state1_carry__0_i_19_n_0;
  wire nxt_state1_carry__0_i_20_n_0;
  wire nxt_state1_carry__0_i_21_n_0;
  wire nxt_state1_carry__0_i_22_n_0;
  wire nxt_state1_carry__0_i_23_n_0;
  wire nxt_state1_carry__0_i_24_n_0;
  wire nxt_state1_carry__0_i_25_n_0;
  wire nxt_state1_carry__0_i_9_n_0;
  wire nxt_state1_carry__0_i_9_n_1;
  wire nxt_state1_carry__0_i_9_n_2;
  wire nxt_state1_carry__0_i_9_n_3;
  wire nxt_state1_carry__1_i_11_n_0;
  wire [20:11]nxt_state2;
  wire start_game;
  wire [3:0]NLW_nxt_state1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_nxt_state1_carry__1_i_9_O_UNCONNECTED;

  assign index_r_ila[4:0] = mem_addr;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_v3 U0
       (.CO(U0_n_23),
        .Q(level_r_ila[0]),
        .back_to_menu(back_to_menu),
        .btn(btn),
        .clk(clk),
        .data_in(data_in),
        .difficult(difficult),
        .\index_r_reg[0]_0 (mem_addr[0]),
        .\index_r_reg[1]_0 (mem_addr[1]),
        .\index_r_reg[2]_0 (mem_addr[2]),
        .\index_r_reg[3]_0 (mem_addr[3]),
        .\index_r_reg[4]_0 (mem_addr[4]),
        .leds(leds),
        .\level_r_reg[1]_0 (level_r_ila[1]),
        .\level_r_reg[2]_0 (level_r_ila[2]),
        .\level_r_reg[3]_0 (level_r_ila[3]),
        .\level_r_reg[4]_0 (level_r_ila[4]),
        .\level_r_reg[5]_0 (level_r_ila[5]),
        .nxt_index_ila(nxt_index_ila),
        .nxt_level_ila(nxt_level_ila),
        .nxt_state1_carry__1_0(nxt_state2),
        .start_game(start_game));
  CARRY4 nxt_state1_carry__0_i_10
       (.CI(U0_n_23),
        .CO({nxt_state1_carry__0_i_10_n_0,nxt_state1_carry__0_i_10_n_1,nxt_state1_carry__0_i_10_n_2,nxt_state1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({max_count[22],nxt_state1_carry__0_i_19_n_0,nxt_state1_carry__0_i_20_n_0,nxt_state1_carry__0_i_21_n_0}),
        .O(nxt_state2[14:11]),
        .S({nxt_state1_carry__0_i_22_n_0,nxt_state1_carry__0_i_23_n_0,nxt_state1_carry__0_i_24_n_0,nxt_state1_carry__0_i_25_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry__0_i_11
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry__0_i_12
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nxt_state1_carry__0_i_13
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry__0_i_14
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(max_count[25]));
  LUT2 #(
    .INIT(4'h6)) 
    nxt_state1_carry__0_i_15
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry__0_i_16
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_state1_carry__0_i_17
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry__0_i_18
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(max_count[22]));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry__0_i_19
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_19_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry__0_i_20
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__0_i_20_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry__0_i_21
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry__0_i_22
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry__0_i_23
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry__0_i_24
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry__0_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry__0_i_25
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__0_i_25_n_0));
  CARRY4 nxt_state1_carry__0_i_9
       (.CI(nxt_state1_carry__0_i_10_n_0),
        .CO({nxt_state1_carry__0_i_9_n_0,nxt_state1_carry__0_i_9_n_1,nxt_state1_carry__0_i_9_n_2,nxt_state1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({nxt_state1_carry__0_i_11_n_0,1'b1,nxt_state1_carry__0_i_12_n_0,nxt_state1_carry__0_i_13_n_0}),
        .O(nxt_state2[18:15]),
        .S({max_count[25],nxt_state1_carry__0_i_15_n_0,nxt_state1_carry__0_i_16_n_0,nxt_state1_carry__0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nxt_state1_carry__1_i_10
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(max_count[23]));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_state1_carry__1_i_11
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry__1_i_11_n_0));
  CARRY4 nxt_state1_carry__1_i_9
       (.CI(nxt_state1_carry__0_i_9_n_0),
        .CO({NLW_nxt_state1_carry__1_i_9_CO_UNCONNECTED[3:2],nxt_state2[20],NLW_nxt_state1_carry__1_i_9_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,max_count[23]}),
        .O({NLW_nxt_state1_carry__1_i_9_O_UNCONNECTED[3:1],nxt_state2[19]}),
        .S({1'b0,1'b0,1'b1,nxt_state1_carry__1_i_11_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_v3
   (back_to_menu,
    \index_r_reg[0]_0 ,
    nxt_index_ila,
    \index_r_reg[3]_0 ,
    \index_r_reg[2]_0 ,
    \index_r_reg[1]_0 ,
    \index_r_reg[4]_0 ,
    \level_r_reg[3]_0 ,
    nxt_level_ila,
    Q,
    \level_r_reg[2]_0 ,
    \level_r_reg[4]_0 ,
    \level_r_reg[5]_0 ,
    \level_r_reg[1]_0 ,
    CO,
    leds,
    clk,
    difficult,
    start_game,
    nxt_state1_carry__1_0,
    data_in,
    btn);
  output back_to_menu;
  output \index_r_reg[0]_0 ;
  output [4:0]nxt_index_ila;
  output \index_r_reg[3]_0 ;
  output \index_r_reg[2]_0 ;
  output \index_r_reg[1]_0 ;
  output \index_r_reg[4]_0 ;
  output \level_r_reg[3]_0 ;
  output [5:0]nxt_level_ila;
  output [0:0]Q;
  output \level_r_reg[2]_0 ;
  output \level_r_reg[4]_0 ;
  output \level_r_reg[5]_0 ;
  output \level_r_reg[1]_0 ;
  output [0:0]CO;
  output [3:0]leds;
  input clk;
  input [1:0]difficult;
  input start_game;
  input [9:0]nxt_state1_carry__1_0;
  input [3:0]data_in;
  input [3:0]btn;

  wire [0:0]CO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire [0:0]Q;
  wire back_to_menu;
  wire back_to_menu_r_i_10_n_0;
  wire back_to_menu_r_i_11_n_0;
  wire back_to_menu_r_i_1_n_0;
  wire back_to_menu_r_i_2_n_0;
  wire back_to_menu_r_i_3_n_0;
  wire back_to_menu_r_i_4_n_0;
  wire back_to_menu_r_i_5_n_0;
  wire back_to_menu_r_i_6_n_0;
  wire back_to_menu_r_i_7_n_0;
  wire back_to_menu_r_i_8_n_0;
  wire back_to_menu_r_i_9_n_0;
  wire [3:0]btn;
  wire clear;
  wire clk;
  wire count_to_menu0;
  wire count_to_menu1_carry__0_i_1_n_0;
  wire count_to_menu1_carry__0_i_2_n_0;
  wire count_to_menu1_carry__0_i_3_n_0;
  wire count_to_menu1_carry__0_i_4_n_0;
  wire count_to_menu1_carry__0_i_5_n_0;
  wire count_to_menu1_carry__0_i_6_n_0;
  wire count_to_menu1_carry__0_n_0;
  wire count_to_menu1_carry__0_n_1;
  wire count_to_menu1_carry__0_n_2;
  wire count_to_menu1_carry__0_n_3;
  wire count_to_menu1_carry__1_i_1_n_0;
  wire count_to_menu1_carry__1_i_2_n_0;
  wire count_to_menu1_carry__1_i_3_n_0;
  wire count_to_menu1_carry__1_i_4_n_0;
  wire count_to_menu1_carry__1_i_5_n_0;
  wire count_to_menu1_carry__1_i_6_n_0;
  wire count_to_menu1_carry__1_i_7_n_0;
  wire count_to_menu1_carry__1_n_0;
  wire count_to_menu1_carry__1_n_1;
  wire count_to_menu1_carry__1_n_2;
  wire count_to_menu1_carry__1_n_3;
  wire count_to_menu1_carry__2_i_1_n_0;
  wire count_to_menu1_carry__2_i_2_n_0;
  wire count_to_menu1_carry__2_n_3;
  wire count_to_menu1_carry_i_1_n_0;
  wire count_to_menu1_carry_i_2_n_0;
  wire count_to_menu1_carry_i_3_n_0;
  wire count_to_menu1_carry_i_4_n_0;
  wire count_to_menu1_carry_i_5_n_0;
  wire count_to_menu1_carry_i_6_n_0;
  wire count_to_menu1_carry_i_7_n_0;
  wire count_to_menu1_carry_n_0;
  wire count_to_menu1_carry_n_1;
  wire count_to_menu1_carry_n_2;
  wire count_to_menu1_carry_n_3;
  wire \count_to_menu[0]_i_1_n_0 ;
  wire \count_to_menu[0]_i_4_n_0 ;
  wire \count_to_menu[0]_i_5_n_0 ;
  wire \count_to_menu[0]_i_6_n_0 ;
  wire \count_to_menu[0]_i_7_n_0 ;
  wire \count_to_menu[0]_i_8_n_0 ;
  wire \count_to_menu[12]_i_2_n_0 ;
  wire \count_to_menu[12]_i_3_n_0 ;
  wire \count_to_menu[12]_i_4_n_0 ;
  wire \count_to_menu[12]_i_5_n_0 ;
  wire \count_to_menu[16]_i_2_n_0 ;
  wire \count_to_menu[16]_i_3_n_0 ;
  wire \count_to_menu[16]_i_4_n_0 ;
  wire \count_to_menu[16]_i_5_n_0 ;
  wire \count_to_menu[20]_i_2_n_0 ;
  wire \count_to_menu[20]_i_3_n_0 ;
  wire \count_to_menu[20]_i_4_n_0 ;
  wire \count_to_menu[20]_i_5_n_0 ;
  wire \count_to_menu[24]_i_2_n_0 ;
  wire \count_to_menu[24]_i_3_n_0 ;
  wire \count_to_menu[24]_i_4_n_0 ;
  wire \count_to_menu[24]_i_5_n_0 ;
  wire \count_to_menu[28]_i_2_n_0 ;
  wire \count_to_menu[28]_i_3_n_0 ;
  wire \count_to_menu[28]_i_4_n_0 ;
  wire \count_to_menu[28]_i_5_n_0 ;
  wire \count_to_menu[4]_i_2_n_0 ;
  wire \count_to_menu[4]_i_3_n_0 ;
  wire \count_to_menu[4]_i_4_n_0 ;
  wire \count_to_menu[4]_i_5_n_0 ;
  wire \count_to_menu[8]_i_2_n_0 ;
  wire \count_to_menu[8]_i_3_n_0 ;
  wire \count_to_menu[8]_i_4_n_0 ;
  wire \count_to_menu[8]_i_5_n_0 ;
  wire [31:0]count_to_menu_reg;
  wire \count_to_menu_reg[0]_i_3_n_0 ;
  wire \count_to_menu_reg[0]_i_3_n_1 ;
  wire \count_to_menu_reg[0]_i_3_n_2 ;
  wire \count_to_menu_reg[0]_i_3_n_3 ;
  wire \count_to_menu_reg[0]_i_3_n_4 ;
  wire \count_to_menu_reg[0]_i_3_n_5 ;
  wire \count_to_menu_reg[0]_i_3_n_6 ;
  wire \count_to_menu_reg[0]_i_3_n_7 ;
  wire \count_to_menu_reg[12]_i_1_n_0 ;
  wire \count_to_menu_reg[12]_i_1_n_1 ;
  wire \count_to_menu_reg[12]_i_1_n_2 ;
  wire \count_to_menu_reg[12]_i_1_n_3 ;
  wire \count_to_menu_reg[12]_i_1_n_4 ;
  wire \count_to_menu_reg[12]_i_1_n_5 ;
  wire \count_to_menu_reg[12]_i_1_n_6 ;
  wire \count_to_menu_reg[12]_i_1_n_7 ;
  wire \count_to_menu_reg[16]_i_1_n_0 ;
  wire \count_to_menu_reg[16]_i_1_n_1 ;
  wire \count_to_menu_reg[16]_i_1_n_2 ;
  wire \count_to_menu_reg[16]_i_1_n_3 ;
  wire \count_to_menu_reg[16]_i_1_n_4 ;
  wire \count_to_menu_reg[16]_i_1_n_5 ;
  wire \count_to_menu_reg[16]_i_1_n_6 ;
  wire \count_to_menu_reg[16]_i_1_n_7 ;
  wire \count_to_menu_reg[20]_i_1_n_0 ;
  wire \count_to_menu_reg[20]_i_1_n_1 ;
  wire \count_to_menu_reg[20]_i_1_n_2 ;
  wire \count_to_menu_reg[20]_i_1_n_3 ;
  wire \count_to_menu_reg[20]_i_1_n_4 ;
  wire \count_to_menu_reg[20]_i_1_n_5 ;
  wire \count_to_menu_reg[20]_i_1_n_6 ;
  wire \count_to_menu_reg[20]_i_1_n_7 ;
  wire \count_to_menu_reg[24]_i_1_n_0 ;
  wire \count_to_menu_reg[24]_i_1_n_1 ;
  wire \count_to_menu_reg[24]_i_1_n_2 ;
  wire \count_to_menu_reg[24]_i_1_n_3 ;
  wire \count_to_menu_reg[24]_i_1_n_4 ;
  wire \count_to_menu_reg[24]_i_1_n_5 ;
  wire \count_to_menu_reg[24]_i_1_n_6 ;
  wire \count_to_menu_reg[24]_i_1_n_7 ;
  wire \count_to_menu_reg[28]_i_1_n_1 ;
  wire \count_to_menu_reg[28]_i_1_n_2 ;
  wire \count_to_menu_reg[28]_i_1_n_3 ;
  wire \count_to_menu_reg[28]_i_1_n_4 ;
  wire \count_to_menu_reg[28]_i_1_n_5 ;
  wire \count_to_menu_reg[28]_i_1_n_6 ;
  wire \count_to_menu_reg[28]_i_1_n_7 ;
  wire \count_to_menu_reg[4]_i_1_n_0 ;
  wire \count_to_menu_reg[4]_i_1_n_1 ;
  wire \count_to_menu_reg[4]_i_1_n_2 ;
  wire \count_to_menu_reg[4]_i_1_n_3 ;
  wire \count_to_menu_reg[4]_i_1_n_4 ;
  wire \count_to_menu_reg[4]_i_1_n_5 ;
  wire \count_to_menu_reg[4]_i_1_n_6 ;
  wire \count_to_menu_reg[4]_i_1_n_7 ;
  wire \count_to_menu_reg[8]_i_1_n_0 ;
  wire \count_to_menu_reg[8]_i_1_n_1 ;
  wire \count_to_menu_reg[8]_i_1_n_2 ;
  wire \count_to_menu_reg[8]_i_1_n_3 ;
  wire \count_to_menu_reg[8]_i_1_n_4 ;
  wire \count_to_menu_reg[8]_i_1_n_5 ;
  wire \count_to_menu_reg[8]_i_1_n_6 ;
  wire \count_to_menu_reg[8]_i_1_n_7 ;
  wire [3:0]data_in;
  wire [1:0]difficult;
  wire \index_r[0]_i_1_n_0 ;
  wire \index_r[1]_i_1_n_0 ;
  wire \index_r[2]_i_1_n_0 ;
  wire \index_r[2]_i_2_n_0 ;
  wire \index_r[3]_i_1_n_0 ;
  wire \index_r[3]_i_2_n_0 ;
  wire \index_r[4]_i_1_n_0 ;
  wire \index_r[4]_i_2_n_0 ;
  wire \index_r[4]_i_3_n_0 ;
  wire \index_r_reg[0]_0 ;
  wire \index_r_reg[1]_0 ;
  wire \index_r_reg[2]_0 ;
  wire \index_r_reg[3]_0 ;
  wire \index_r_reg[4]_0 ;
  wire [3:0]leds;
  wire \leds_reg[0]_i_1_n_0 ;
  wire \leds_reg[1]_i_1_n_0 ;
  wire \leds_reg[2]_i_1_n_0 ;
  wire \leds_reg[3]_i_1_n_0 ;
  wire \level_r[1]_i_1_n_0 ;
  wire \level_r[2]_i_1_n_0 ;
  wire \level_r[3]_i_1_n_0 ;
  wire \level_r[4]_i_1_n_0 ;
  wire \level_r[5]_i_1_n_0 ;
  wire \level_r_reg[1]_0 ;
  wire \level_r_reg[2]_0 ;
  wire \level_r_reg[3]_0 ;
  wire \level_r_reg[4]_0 ;
  wire \level_r_reg[5]_0 ;
  wire [4:0]nxt_index_ila;
  wire \nxt_index_ila[0]_INST_0_i_1_n_0 ;
  wire \nxt_index_ila[1]_INST_0_i_1_n_0 ;
  wire \nxt_index_ila[2]_INST_0_i_1_n_0 ;
  wire \nxt_index_ila[2]_INST_0_i_2_n_0 ;
  wire \nxt_index_ila[3]_INST_0_i_1_n_0 ;
  wire \nxt_index_ila[3]_INST_0_i_2_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_10_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_1_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_2_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_3_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_4_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_5_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_6_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_7_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_8_n_0 ;
  wire \nxt_index_ila[4]_INST_0_i_9_n_0 ;
  wire [5:0]nxt_level_ila;
  wire \nxt_level_ila[0]_INST_0_i_1_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_1_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_2_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_3_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_4_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_5_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_6_n_0 ;
  wire \nxt_level_ila[1]_INST_0_i_7_n_0 ;
  wire \nxt_level_ila[2]_INST_0_i_1_n_0 ;
  wire \nxt_level_ila[3]_INST_0_i_1_n_0 ;
  wire \nxt_level_ila[5]_INST_0_i_1_n_0 ;
  wire \nxt_level_ila[5]_INST_0_i_2_n_0 ;
  wire \nxt_level_ila[5]_INST_0_i_3_n_0 ;
  wire nxt_state1_carry__0_i_1_n_0;
  wire nxt_state1_carry__0_i_2_n_0;
  wire nxt_state1_carry__0_i_3_n_0;
  wire nxt_state1_carry__0_i_4_n_0;
  wire nxt_state1_carry__0_i_5_n_0;
  wire nxt_state1_carry__0_i_6_n_0;
  wire nxt_state1_carry__0_i_7_n_0;
  wire nxt_state1_carry__0_i_8_n_0;
  wire nxt_state1_carry__0_n_0;
  wire nxt_state1_carry__0_n_1;
  wire nxt_state1_carry__0_n_2;
  wire nxt_state1_carry__0_n_3;
  wire [9:0]nxt_state1_carry__1_0;
  wire nxt_state1_carry__1_i_1_n_0;
  wire nxt_state1_carry__1_i_2_n_0;
  wire nxt_state1_carry__1_i_3_n_0;
  wire nxt_state1_carry__1_i_4_n_0;
  wire nxt_state1_carry__1_i_5_n_0;
  wire nxt_state1_carry__1_i_6_n_0;
  wire nxt_state1_carry__1_i_7_n_0;
  wire nxt_state1_carry__1_i_8_n_0;
  wire nxt_state1_carry__1_n_0;
  wire nxt_state1_carry__1_n_1;
  wire nxt_state1_carry__1_n_2;
  wire nxt_state1_carry__1_n_3;
  wire nxt_state1_carry__2_i_1_n_0;
  wire nxt_state1_carry__2_i_2_n_0;
  wire nxt_state1_carry__2_i_3_n_0;
  wire nxt_state1_carry__2_i_4_n_0;
  wire nxt_state1_carry__2_n_3;
  wire nxt_state1_carry_i_10_n_0;
  wire nxt_state1_carry_i_11_n_0;
  wire nxt_state1_carry_i_12_n_0;
  wire nxt_state1_carry_i_13_n_0;
  wire nxt_state1_carry_i_14_n_0;
  wire nxt_state1_carry_i_15_n_0;
  wire nxt_state1_carry_i_16_n_0;
  wire nxt_state1_carry_i_17_n_0;
  wire nxt_state1_carry_i_18_n_0;
  wire nxt_state1_carry_i_19_n_0;
  wire nxt_state1_carry_i_1_n_0;
  wire nxt_state1_carry_i_20_n_0;
  wire nxt_state1_carry_i_21_n_0;
  wire nxt_state1_carry_i_2_n_0;
  wire nxt_state1_carry_i_3_n_0;
  wire nxt_state1_carry_i_4_n_0;
  wire nxt_state1_carry_i_5_n_0;
  wire nxt_state1_carry_i_6_n_0;
  wire nxt_state1_carry_i_7_n_1;
  wire nxt_state1_carry_i_7_n_2;
  wire nxt_state1_carry_i_7_n_3;
  wire nxt_state1_carry_i_8_n_0;
  wire nxt_state1_carry_i_8_n_1;
  wire nxt_state1_carry_i_8_n_2;
  wire nxt_state1_carry_i_8_n_3;
  wire nxt_state1_carry_i_9_n_0;
  wire nxt_state1_carry_n_0;
  wire nxt_state1_carry_n_1;
  wire nxt_state1_carry_n_2;
  wire nxt_state1_carry_n_3;
  wire [10:4]nxt_state2;
  wire start_game;
  wire [2:0]state;
  wire \timer[0]_i_10_n_0 ;
  wire \timer[0]_i_11_n_0 ;
  wire \timer[0]_i_2_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[0]_i_7_n_0 ;
  wire \timer[0]_i_8_n_0 ;
  wire \timer[0]_i_9_n_0 ;
  wire timer_ready;
  wire [26:0]timer_reg;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_3_n_1 ;
  wire \timer_reg[0]_i_3_n_2 ;
  wire \timer_reg[0]_i_3_n_3 ;
  wire \timer_reg[0]_i_3_n_4 ;
  wire \timer_reg[0]_i_3_n_5 ;
  wire \timer_reg[0]_i_3_n_6 ;
  wire \timer_reg[0]_i_3_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_5 ;
  wire \timer_reg[24]_i_1_n_6 ;
  wire \timer_reg[24]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_count_to_menu1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_to_menu1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_to_menu1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_count_to_menu1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count_to_menu1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_nxt_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_nxt_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nxt_state1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_nxt_state1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_state1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_nxt_state1_carry_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_timer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA00A20000008A00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(timer_ready),
        .I2(state[1]),
        .I3(start_game),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFF7F7F7F7)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I3(\nxt_level_ila[1]_INST_0_i_5_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_5_n_0 ),
        .I5(\nxt_index_ila[4]_INST_0_i_10_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(start_game),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFEECC0000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[2]),
        .I1(timer_ready),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\index_r_reg[1]_0 ),
        .I1(\index_r_reg[0]_0 ),
        .I2(\index_r_reg[2]_0 ),
        .I3(\index_r_reg[4]_0 ),
        .I4(\index_r_reg[3]_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD00000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[2]),
        .I4(start_game),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEEFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\nxt_level_ila[1]_INST_0_i_2_n_0 ),
        .I1(\nxt_level_ila[1]_INST_0_i_3_n_0 ),
        .I2(\index_r_reg[3]_0 ),
        .I3(\nxt_level_ila[1]_INST_0_i_7_n_0 ),
        .I4(\level_r_reg[3]_0 ),
        .I5(\nxt_level_ila[1]_INST_0_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(btn[3]),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,show_off:010,game_over:110,wait_release:101,show_on:001,win:100,wait_press:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,show_off:010,game_over:110,wait_release:101,show_on:001,win:100,wait_press:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,show_off:010,game_over:110,wait_release:101,show_on:001,win:100,wait_press:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    back_to_menu_r_i_1
       (.I0(back_to_menu),
        .I1(back_to_menu_r_i_2_n_0),
        .I2(back_to_menu_r_i_3_n_0),
        .I3(back_to_menu_r_i_4_n_0),
        .I4(back_to_menu_r_i_5_n_0),
        .I5(back_to_menu_r_i_6_n_0),
        .O(back_to_menu_r_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    back_to_menu_r_i_10
       (.I0(back_to_menu_r_i_11_n_0),
        .I1(count_to_menu_reg[12]),
        .I2(count_to_menu_reg[29]),
        .I3(count_to_menu_reg[28]),
        .I4(count_to_menu_reg[7]),
        .I5(count_to_menu_reg[6]),
        .O(back_to_menu_r_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    back_to_menu_r_i_11
       (.I0(count_to_menu_reg[11]),
        .I1(count_to_menu_reg[10]),
        .O(back_to_menu_r_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    back_to_menu_r_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .O(back_to_menu_r_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    back_to_menu_r_i_3
       (.I0(count_to_menu_reg[13]),
        .I1(count_to_menu1_carry__2_n_3),
        .I2(count_to_menu_reg[27]),
        .I3(count_to_menu_reg[26]),
        .I4(back_to_menu_r_i_7_n_0),
        .O(back_to_menu_r_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    back_to_menu_r_i_4
       (.I0(count_to_menu_reg[24]),
        .I1(count_to_menu_reg[25]),
        .I2(count_to_menu_reg[14]),
        .I3(count_to_menu_reg[2]),
        .I4(count_to_menu_reg[13]),
        .O(back_to_menu_r_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    back_to_menu_r_i_5
       (.I0(count_to_menu_reg[3]),
        .I1(count_to_menu_reg[0]),
        .I2(count_to_menu_reg[5]),
        .I3(count_to_menu_reg[4]),
        .I4(back_to_menu_r_i_8_n_0),
        .O(back_to_menu_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    back_to_menu_r_i_6
       (.I0(count_to_menu_reg[22]),
        .I1(count_to_menu_reg[23]),
        .I2(back_to_menu_r_i_9_n_0),
        .I3(count_to_menu_reg[19]),
        .I4(count_to_menu_reg[18]),
        .I5(back_to_menu_r_i_10_n_0),
        .O(back_to_menu_r_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    back_to_menu_r_i_7
       (.I0(count_to_menu_reg[1]),
        .I1(count_to_menu_reg[15]),
        .I2(count_to_menu_reg[16]),
        .I3(count_to_menu_reg[17]),
        .I4(state[2]),
        .I5(state[0]),
        .O(back_to_menu_r_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    back_to_menu_r_i_8
       (.I0(count_to_menu_reg[8]),
        .I1(count_to_menu_reg[9]),
        .I2(count_to_menu_reg[20]),
        .I3(count_to_menu_reg[21]),
        .O(back_to_menu_r_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    back_to_menu_r_i_9
       (.I0(count_to_menu_reg[30]),
        .I1(count_to_menu_reg[31]),
        .O(back_to_menu_r_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    back_to_menu_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(back_to_menu_r_i_1_n_0),
        .Q(back_to_menu),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry
       (.CI(1'b0),
        .CO({count_to_menu1_carry_n_0,count_to_menu1_carry_n_1,count_to_menu1_carry_n_2,count_to_menu1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_to_menu1_carry_i_1_n_0,count_to_menu1_carry_i_2_n_0,1'b0,count_to_menu1_carry_i_3_n_0}),
        .O(NLW_count_to_menu1_carry_O_UNCONNECTED[3:0]),
        .S({count_to_menu1_carry_i_4_n_0,count_to_menu1_carry_i_5_n_0,count_to_menu1_carry_i_6_n_0,count_to_menu1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry__0
       (.CI(count_to_menu1_carry_n_0),
        .CO({count_to_menu1_carry__0_n_0,count_to_menu1_carry__0_n_1,count_to_menu1_carry__0_n_2,count_to_menu1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_to_menu1_carry__0_i_1_n_0,count_to_menu1_carry__0_i_2_n_0}),
        .O(NLW_count_to_menu1_carry__0_O_UNCONNECTED[3:0]),
        .S({count_to_menu1_carry__0_i_3_n_0,count_to_menu1_carry__0_i_4_n_0,count_to_menu1_carry__0_i_5_n_0,count_to_menu1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry__0_i_1
       (.I0(count_to_menu_reg[17]),
        .I1(count_to_menu_reg[16]),
        .O(count_to_menu1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry__0_i_2
       (.I0(count_to_menu_reg[15]),
        .I1(count_to_menu_reg[14]),
        .O(count_to_menu1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry__0_i_3
       (.I0(count_to_menu_reg[21]),
        .I1(count_to_menu_reg[20]),
        .O(count_to_menu1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry__0_i_4
       (.I0(count_to_menu_reg[19]),
        .I1(count_to_menu_reg[18]),
        .O(count_to_menu1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry__0_i_5
       (.I0(count_to_menu_reg[16]),
        .I1(count_to_menu_reg[17]),
        .O(count_to_menu1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry__0_i_6
       (.I0(count_to_menu_reg[14]),
        .I1(count_to_menu_reg[15]),
        .O(count_to_menu1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry__1
       (.CI(count_to_menu1_carry__0_n_0),
        .CO({count_to_menu1_carry__1_n_0,count_to_menu1_carry__1_n_1,count_to_menu1_carry__1_n_2,count_to_menu1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_to_menu1_carry__1_i_1_n_0,count_to_menu1_carry__1_i_2_n_0,count_to_menu1_carry__1_i_3_n_0}),
        .O(NLW_count_to_menu1_carry__1_O_UNCONNECTED[3:0]),
        .S({count_to_menu1_carry__1_i_4_n_0,count_to_menu1_carry__1_i_5_n_0,count_to_menu1_carry__1_i_6_n_0,count_to_menu1_carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry__1_i_1
       (.I0(count_to_menu_reg[27]),
        .O(count_to_menu1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry__1_i_2
       (.I0(count_to_menu_reg[25]),
        .O(count_to_menu1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry__1_i_3
       (.I0(count_to_menu_reg[23]),
        .O(count_to_menu1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry__1_i_4
       (.I0(count_to_menu_reg[29]),
        .I1(count_to_menu_reg[28]),
        .O(count_to_menu1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry__1_i_5
       (.I0(count_to_menu_reg[27]),
        .I1(count_to_menu_reg[26]),
        .O(count_to_menu1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry__1_i_6
       (.I0(count_to_menu_reg[25]),
        .I1(count_to_menu_reg[24]),
        .O(count_to_menu1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry__1_i_7
       (.I0(count_to_menu_reg[23]),
        .I1(count_to_menu_reg[22]),
        .O(count_to_menu1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry__2
       (.CI(count_to_menu1_carry__1_n_0),
        .CO({NLW_count_to_menu1_carry__2_CO_UNCONNECTED[3:1],count_to_menu1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_to_menu1_carry__2_i_1_n_0}),
        .O(NLW_count_to_menu1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,count_to_menu1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    count_to_menu1_carry__2_i_1
       (.I0(count_to_menu_reg[31]),
        .I1(count_to_menu_reg[30]),
        .O(count_to_menu1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry__2_i_2
       (.I0(count_to_menu_reg[30]),
        .I1(count_to_menu_reg[31]),
        .O(count_to_menu1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count_to_menu1_carry_i_1
       (.I0(count_to_menu_reg[12]),
        .I1(count_to_menu_reg[13]),
        .O(count_to_menu1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count_to_menu1_carry_i_2
       (.I0(count_to_menu_reg[10]),
        .I1(count_to_menu_reg[11]),
        .O(count_to_menu1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry_i_3
       (.I0(count_to_menu_reg[7]),
        .O(count_to_menu1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_to_menu1_carry_i_4
       (.I0(count_to_menu_reg[13]),
        .I1(count_to_menu_reg[12]),
        .O(count_to_menu1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_to_menu1_carry_i_5
       (.I0(count_to_menu_reg[11]),
        .I1(count_to_menu_reg[10]),
        .O(count_to_menu1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_6
       (.I0(count_to_menu_reg[9]),
        .I1(count_to_menu_reg[8]),
        .O(count_to_menu1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_7
       (.I0(count_to_menu_reg[7]),
        .I1(count_to_menu_reg[6]),
        .O(count_to_menu1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \count_to_menu[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\count_to_menu[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \count_to_menu[0]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(back_to_menu_r_i_4_n_0),
        .I2(\count_to_menu[0]_i_4_n_0 ),
        .I3(back_to_menu_r_i_5_n_0),
        .I4(back_to_menu_r_i_6_n_0),
        .O(count_to_menu0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \count_to_menu[0]_i_4 
       (.I0(count_to_menu_reg[26]),
        .I1(count_to_menu_reg[27]),
        .I2(count_to_menu_reg[15]),
        .I3(count_to_menu_reg[1]),
        .I4(count_to_menu_reg[16]),
        .I5(count_to_menu_reg[17]),
        .O(\count_to_menu[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[0]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[3]),
        .O(\count_to_menu[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[0]_i_6 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[2]),
        .O(\count_to_menu[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[0]_i_7 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[1]),
        .O(\count_to_menu[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count_to_menu[0]_i_8 
       (.I0(count_to_menu_reg[0]),
        .I1(count_to_menu1_carry__2_n_3),
        .O(\count_to_menu[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[12]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[15]),
        .O(\count_to_menu[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[12]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[14]),
        .O(\count_to_menu[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[12]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[13]),
        .O(\count_to_menu[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[12]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[12]),
        .O(\count_to_menu[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[16]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[19]),
        .O(\count_to_menu[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[16]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[18]),
        .O(\count_to_menu[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[16]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[17]),
        .O(\count_to_menu[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[16]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[16]),
        .O(\count_to_menu[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[20]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[23]),
        .O(\count_to_menu[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[20]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[22]),
        .O(\count_to_menu[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[20]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[21]),
        .O(\count_to_menu[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[20]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[20]),
        .O(\count_to_menu[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[24]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[27]),
        .O(\count_to_menu[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[24]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[26]),
        .O(\count_to_menu[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[24]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[25]),
        .O(\count_to_menu[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[24]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[24]),
        .O(\count_to_menu[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[28]_i_2 
       (.I0(count_to_menu_reg[31]),
        .I1(count_to_menu1_carry__2_n_3),
        .O(\count_to_menu[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[28]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[30]),
        .O(\count_to_menu[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[28]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[29]),
        .O(\count_to_menu[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[28]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[28]),
        .O(\count_to_menu[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[4]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[7]),
        .O(\count_to_menu[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[4]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[6]),
        .O(\count_to_menu[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[4]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[5]),
        .O(\count_to_menu[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[4]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[4]),
        .O(\count_to_menu[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[8]_i_2 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[11]),
        .O(\count_to_menu[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[8]_i_3 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[10]),
        .O(\count_to_menu[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[8]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[9]),
        .O(\count_to_menu[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[8]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[8]),
        .O(\count_to_menu[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[0] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[0]_i_3_n_7 ),
        .Q(count_to_menu_reg[0]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_to_menu_reg[0]_i_3_n_0 ,\count_to_menu_reg[0]_i_3_n_1 ,\count_to_menu_reg[0]_i_3_n_2 ,\count_to_menu_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_to_menu1_carry__2_n_3}),
        .O({\count_to_menu_reg[0]_i_3_n_4 ,\count_to_menu_reg[0]_i_3_n_5 ,\count_to_menu_reg[0]_i_3_n_6 ,\count_to_menu_reg[0]_i_3_n_7 }),
        .S({\count_to_menu[0]_i_5_n_0 ,\count_to_menu[0]_i_6_n_0 ,\count_to_menu[0]_i_7_n_0 ,\count_to_menu[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[10] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[8]_i_1_n_5 ),
        .Q(count_to_menu_reg[10]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[11] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[8]_i_1_n_4 ),
        .Q(count_to_menu_reg[11]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[12] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[12]_i_1_n_7 ),
        .Q(count_to_menu_reg[12]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[12]_i_1 
       (.CI(\count_to_menu_reg[8]_i_1_n_0 ),
        .CO({\count_to_menu_reg[12]_i_1_n_0 ,\count_to_menu_reg[12]_i_1_n_1 ,\count_to_menu_reg[12]_i_1_n_2 ,\count_to_menu_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[12]_i_1_n_4 ,\count_to_menu_reg[12]_i_1_n_5 ,\count_to_menu_reg[12]_i_1_n_6 ,\count_to_menu_reg[12]_i_1_n_7 }),
        .S({\count_to_menu[12]_i_2_n_0 ,\count_to_menu[12]_i_3_n_0 ,\count_to_menu[12]_i_4_n_0 ,\count_to_menu[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[13] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[12]_i_1_n_6 ),
        .Q(count_to_menu_reg[13]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[14] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[12]_i_1_n_5 ),
        .Q(count_to_menu_reg[14]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[15] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[12]_i_1_n_4 ),
        .Q(count_to_menu_reg[15]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[16] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[16]_i_1_n_7 ),
        .Q(count_to_menu_reg[16]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[16]_i_1 
       (.CI(\count_to_menu_reg[12]_i_1_n_0 ),
        .CO({\count_to_menu_reg[16]_i_1_n_0 ,\count_to_menu_reg[16]_i_1_n_1 ,\count_to_menu_reg[16]_i_1_n_2 ,\count_to_menu_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[16]_i_1_n_4 ,\count_to_menu_reg[16]_i_1_n_5 ,\count_to_menu_reg[16]_i_1_n_6 ,\count_to_menu_reg[16]_i_1_n_7 }),
        .S({\count_to_menu[16]_i_2_n_0 ,\count_to_menu[16]_i_3_n_0 ,\count_to_menu[16]_i_4_n_0 ,\count_to_menu[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[17] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[16]_i_1_n_6 ),
        .Q(count_to_menu_reg[17]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[18] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[16]_i_1_n_5 ),
        .Q(count_to_menu_reg[18]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[19] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[16]_i_1_n_4 ),
        .Q(count_to_menu_reg[19]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[1] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[0]_i_3_n_6 ),
        .Q(count_to_menu_reg[1]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[20] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[20]_i_1_n_7 ),
        .Q(count_to_menu_reg[20]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[20]_i_1 
       (.CI(\count_to_menu_reg[16]_i_1_n_0 ),
        .CO({\count_to_menu_reg[20]_i_1_n_0 ,\count_to_menu_reg[20]_i_1_n_1 ,\count_to_menu_reg[20]_i_1_n_2 ,\count_to_menu_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[20]_i_1_n_4 ,\count_to_menu_reg[20]_i_1_n_5 ,\count_to_menu_reg[20]_i_1_n_6 ,\count_to_menu_reg[20]_i_1_n_7 }),
        .S({\count_to_menu[20]_i_2_n_0 ,\count_to_menu[20]_i_3_n_0 ,\count_to_menu[20]_i_4_n_0 ,\count_to_menu[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[21] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[20]_i_1_n_6 ),
        .Q(count_to_menu_reg[21]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[22] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[20]_i_1_n_5 ),
        .Q(count_to_menu_reg[22]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[23] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[20]_i_1_n_4 ),
        .Q(count_to_menu_reg[23]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[24] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[24]_i_1_n_7 ),
        .Q(count_to_menu_reg[24]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[24]_i_1 
       (.CI(\count_to_menu_reg[20]_i_1_n_0 ),
        .CO({\count_to_menu_reg[24]_i_1_n_0 ,\count_to_menu_reg[24]_i_1_n_1 ,\count_to_menu_reg[24]_i_1_n_2 ,\count_to_menu_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[24]_i_1_n_4 ,\count_to_menu_reg[24]_i_1_n_5 ,\count_to_menu_reg[24]_i_1_n_6 ,\count_to_menu_reg[24]_i_1_n_7 }),
        .S({\count_to_menu[24]_i_2_n_0 ,\count_to_menu[24]_i_3_n_0 ,\count_to_menu[24]_i_4_n_0 ,\count_to_menu[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[25] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[24]_i_1_n_6 ),
        .Q(count_to_menu_reg[25]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[26] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[24]_i_1_n_5 ),
        .Q(count_to_menu_reg[26]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[27] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[24]_i_1_n_4 ),
        .Q(count_to_menu_reg[27]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[28] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[28]_i_1_n_7 ),
        .Q(count_to_menu_reg[28]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[28]_i_1 
       (.CI(\count_to_menu_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED [3],\count_to_menu_reg[28]_i_1_n_1 ,\count_to_menu_reg[28]_i_1_n_2 ,\count_to_menu_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[28]_i_1_n_4 ,\count_to_menu_reg[28]_i_1_n_5 ,\count_to_menu_reg[28]_i_1_n_6 ,\count_to_menu_reg[28]_i_1_n_7 }),
        .S({\count_to_menu[28]_i_2_n_0 ,\count_to_menu[28]_i_3_n_0 ,\count_to_menu[28]_i_4_n_0 ,\count_to_menu[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[29] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[28]_i_1_n_6 ),
        .Q(count_to_menu_reg[29]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[2] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[0]_i_3_n_5 ),
        .Q(count_to_menu_reg[2]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[30] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[28]_i_1_n_5 ),
        .Q(count_to_menu_reg[30]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[31] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[28]_i_1_n_4 ),
        .Q(count_to_menu_reg[31]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[3] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[0]_i_3_n_4 ),
        .Q(count_to_menu_reg[3]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[4] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[4]_i_1_n_7 ),
        .Q(count_to_menu_reg[4]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[4]_i_1 
       (.CI(\count_to_menu_reg[0]_i_3_n_0 ),
        .CO({\count_to_menu_reg[4]_i_1_n_0 ,\count_to_menu_reg[4]_i_1_n_1 ,\count_to_menu_reg[4]_i_1_n_2 ,\count_to_menu_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[4]_i_1_n_4 ,\count_to_menu_reg[4]_i_1_n_5 ,\count_to_menu_reg[4]_i_1_n_6 ,\count_to_menu_reg[4]_i_1_n_7 }),
        .S({\count_to_menu[4]_i_2_n_0 ,\count_to_menu[4]_i_3_n_0 ,\count_to_menu[4]_i_4_n_0 ,\count_to_menu[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[5] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[4]_i_1_n_6 ),
        .Q(count_to_menu_reg[5]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[6] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[4]_i_1_n_5 ),
        .Q(count_to_menu_reg[6]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[7] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[4]_i_1_n_4 ),
        .Q(count_to_menu_reg[7]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[8] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[8]_i_1_n_7 ),
        .Q(count_to_menu_reg[8]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[8]_i_1 
       (.CI(\count_to_menu_reg[4]_i_1_n_0 ),
        .CO({\count_to_menu_reg[8]_i_1_n_0 ,\count_to_menu_reg[8]_i_1_n_1 ,\count_to_menu_reg[8]_i_1_n_2 ,\count_to_menu_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[8]_i_1_n_4 ,\count_to_menu_reg[8]_i_1_n_5 ,\count_to_menu_reg[8]_i_1_n_6 ,\count_to_menu_reg[8]_i_1_n_7 }),
        .S({\count_to_menu[8]_i_2_n_0 ,\count_to_menu[8]_i_3_n_0 ,\count_to_menu[8]_i_4_n_0 ,\count_to_menu[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[9] 
       (.C(clk),
        .CE(count_to_menu0),
        .D(\count_to_menu_reg[8]_i_1_n_6 ),
        .Q(count_to_menu_reg[9]),
        .R(\count_to_menu[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5DA8FFA808A8AAA8)) 
    \index_r[0]_i_1 
       (.I0(\index_r_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(\nxt_index_ila[0]_INST_0_i_1_n_0 ),
        .O(\index_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h72A2FAAA22222222)) 
    \index_r[1]_i_1 
       (.I0(\index_r_reg[1]_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I2(\nxt_index_ila[0]_INST_0_i_1_n_0 ),
        .I3(\index_r_reg[0]_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(\index_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h72A2FAAA22222222)) 
    \index_r[2]_i_1 
       (.I0(\index_r_reg[2]_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I2(\nxt_index_ila[0]_INST_0_i_1_n_0 ),
        .I3(\index_r[2]_i_2_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(\index_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_r[2]_i_2 
       (.I0(\index_r_reg[0]_0 ),
        .I1(\index_r_reg[1]_0 ),
        .O(\index_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h72A2FAAA22222222)) 
    \index_r[3]_i_1 
       (.I0(\index_r_reg[3]_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I2(\nxt_index_ila[0]_INST_0_i_1_n_0 ),
        .I3(\index_r[3]_i_2_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(\index_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index_r[3]_i_2 
       (.I0(\index_r_reg[1]_0 ),
        .I1(\index_r_reg[0]_0 ),
        .I2(\index_r_reg[2]_0 ),
        .O(\index_r[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index_r[4]_i_1 
       (.I0(start_game),
        .O(\index_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF222FAAA22222222)) 
    \index_r[4]_i_2 
       (.I0(\index_r_reg[4]_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I2(\index_r[4]_i_3_n_0 ),
        .I3(\nxt_index_ila[0]_INST_0_i_1_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(\index_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \index_r[4]_i_3 
       (.I0(\index_r_reg[4]_0 ),
        .I1(\index_r_reg[3]_0 ),
        .I2(\index_r_reg[1]_0 ),
        .I3(\index_r_reg[0]_0 ),
        .I4(\index_r_reg[2]_0 ),
        .O(\index_r[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\index_r[0]_i_1_n_0 ),
        .Q(\index_r_reg[0]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\index_r[1]_i_1_n_0 ),
        .Q(\index_r_reg[1]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\index_r[2]_i_1_n_0 ),
        .Q(\index_r_reg[2]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\index_r[3]_i_1_n_0 ),
        .Q(\index_r_reg[3]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\index_r[4]_i_2_n_0 ),
        .Q(\index_r_reg[4]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.CLR(1'b0),
        .D(\leds_reg[0]_i_1_n_0 ),
        .G(start_game),
        .GE(1'b1),
        .Q(leds[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0A40)) 
    \leds_reg[0]_i_1 
       (.I0(state[1]),
        .I1(data_in[0]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\leds_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.CLR(1'b0),
        .D(\leds_reg[1]_i_1_n_0 ),
        .G(start_game),
        .GE(1'b1),
        .Q(leds[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \leds_reg[1]_i_1 
       (.I0(state[1]),
        .I1(data_in[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\leds_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.CLR(1'b0),
        .D(\leds_reg[2]_i_1_n_0 ),
        .G(start_game),
        .GE(1'b1),
        .Q(leds[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0A40)) 
    \leds_reg[2]_i_1 
       (.I0(state[1]),
        .I1(data_in[2]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\leds_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.CLR(1'b0),
        .D(\leds_reg[3]_i_1_n_0 ),
        .G(start_game),
        .GE(1'b1),
        .Q(leds[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \leds_reg[3]_i_1 
       (.I0(state[1]),
        .I1(data_in[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\leds_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2FFC1000)) 
    \level_r[1]_i_1 
       (.I0(\nxt_level_ila[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\level_r_reg[1]_0 ),
        .O(\level_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AA82A68)) 
    \level_r[2]_i_1 
       (.I0(\level_r_reg[2]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\nxt_level_ila[2]_INST_0_i_1_n_0 ),
        .O(\level_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2A682AA8)) 
    \level_r[3]_i_1 
       (.I0(\level_r_reg[3]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\nxt_level_ila[3]_INST_0_i_1_n_0 ),
        .O(\level_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2A682AA8)) 
    \level_r[4]_i_1 
       (.I0(\level_r_reg[4]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\nxt_level_ila[5]_INST_0_i_2_n_0 ),
        .O(\level_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AE82AA82AA82AA8)) 
    \level_r[5]_i_1 
       (.I0(\level_r_reg[5]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\nxt_level_ila[5]_INST_0_i_2_n_0 ),
        .I5(\level_r_reg[4]_0 ),
        .O(\level_r[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \level_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nxt_level_ila[0]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\level_r[1]_i_1_n_0 ),
        .Q(\level_r_reg[1]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\level_r[2]_i_1_n_0 ),
        .Q(\level_r_reg[2]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\level_r[3]_i_1_n_0 ),
        .Q(\level_r_reg[3]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\level_r[4]_i_1_n_0 ),
        .Q(\level_r_reg[4]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\level_r[5]_i_1_n_0 ),
        .Q(\level_r_reg[5]_0 ),
        .R(\index_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA080808880808)) 
    \nxt_index_ila[0]_INST_0 
       (.I0(start_game),
        .I1(\index_r_reg[0]_0 ),
        .I2(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I3(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I4(state[0]),
        .I5(\nxt_index_ila[0]_INST_0_i_1_n_0 ),
        .O(nxt_index_ila[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h05040100)) 
    \nxt_index_ila[0]_INST_0_i_1 
       (.I0(\nxt_index_ila[4]_INST_0_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(timer_ready),
        .I4(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .O(\nxt_index_ila[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AA8808080808)) 
    \nxt_index_ila[1]_INST_0 
       (.I0(start_game),
        .I1(\index_r_reg[1]_0 ),
        .I2(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I3(\nxt_index_ila[1]_INST_0_i_1_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(nxt_index_ila[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \nxt_index_ila[1]_INST_0_i_1 
       (.I0(\nxt_index_ila[2]_INST_0_i_2_n_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_5_n_0 ),
        .I2(\index_r_reg[1]_0 ),
        .I3(\index_r_reg[0]_0 ),
        .O(\nxt_index_ila[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AA8808080808)) 
    \nxt_index_ila[2]_INST_0 
       (.I0(start_game),
        .I1(\index_r_reg[2]_0 ),
        .I2(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I3(\nxt_index_ila[2]_INST_0_i_1_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(nxt_index_ila[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \nxt_index_ila[2]_INST_0_i_1 
       (.I0(\nxt_index_ila[2]_INST_0_i_2_n_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_5_n_0 ),
        .I2(\index_r_reg[0]_0 ),
        .I3(\index_r_reg[1]_0 ),
        .I4(\index_r_reg[2]_0 ),
        .O(\nxt_index_ila[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF5F3)) 
    \nxt_index_ila[2]_INST_0_i_2 
       (.I0(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .I1(timer_ready),
        .I2(state[2]),
        .I3(state[1]),
        .O(\nxt_index_ila[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AA8808080808)) 
    \nxt_index_ila[3]_INST_0 
       (.I0(start_game),
        .I1(\index_r_reg[3]_0 ),
        .I2(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I3(\nxt_index_ila[3]_INST_0_i_1_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(nxt_index_ila[3]));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \nxt_index_ila[3]_INST_0_i_1 
       (.I0(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .I1(timer_ready),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_index_ila[4]_INST_0_i_5_n_0 ),
        .I5(\nxt_index_ila[3]_INST_0_i_2_n_0 ),
        .O(\nxt_index_ila[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \nxt_index_ila[3]_INST_0_i_2 
       (.I0(\index_r_reg[3]_0 ),
        .I1(\index_r_reg[2]_0 ),
        .I2(\index_r_reg[0]_0 ),
        .I3(\index_r_reg[1]_0 ),
        .O(\nxt_index_ila[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AA8808080808)) 
    \nxt_index_ila[4]_INST_0 
       (.I0(start_game),
        .I1(\index_r_reg[4]_0 ),
        .I2(\nxt_index_ila[4]_INST_0_i_1_n_0 ),
        .I3(\nxt_index_ila[4]_INST_0_i_2_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_3_n_0 ),
        .I5(state[0]),
        .O(nxt_index_ila[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \nxt_index_ila[4]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\nxt_index_ila[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \nxt_index_ila[4]_INST_0_i_10 
       (.I0(btn[3]),
        .I1(data_in[3]),
        .I2(btn[2]),
        .I3(data_in[2]),
        .I4(\nxt_index_ila[4]_INST_0_i_8_n_0 ),
        .O(\nxt_index_ila[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \nxt_index_ila[4]_INST_0_i_2 
       (.I0(\index_r[4]_i_3_n_0 ),
        .I1(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .I2(timer_ready),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\nxt_index_ila[4]_INST_0_i_5_n_0 ),
        .O(\nxt_index_ila[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF03AA)) 
    \nxt_index_ila[4]_INST_0_i_3 
       (.I0(timer_ready),
        .I1(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I2(\nxt_index_ila[4]_INST_0_i_7_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\nxt_index_ila[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \nxt_index_ila[4]_INST_0_i_4 
       (.I0(\nxt_index_ila[4]_INST_0_i_8_n_0 ),
        .I1(data_in[2]),
        .I2(btn[2]),
        .I3(data_in[3]),
        .I4(btn[3]),
        .I5(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .O(\nxt_index_ila[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0900000900090600)) 
    \nxt_index_ila[4]_INST_0_i_5 
       (.I0(\level_r_reg[3]_0 ),
        .I1(\index_r_reg[3]_0 ),
        .I2(\nxt_level_ila[1]_INST_0_i_3_n_0 ),
        .I3(\index_r_reg[2]_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_9_n_0 ),
        .I5(\level_r_reg[2]_0 ),
        .O(\nxt_index_ila[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \nxt_index_ila[4]_INST_0_i_6 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(\nxt_index_ila[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \nxt_index_ila[4]_INST_0_i_7 
       (.I0(\nxt_index_ila[4]_INST_0_i_10_n_0 ),
        .I1(\nxt_level_ila[1]_INST_0_i_4_n_0 ),
        .I2(\nxt_level_ila[1]_INST_0_i_3_n_0 ),
        .I3(\nxt_level_ila[1]_INST_0_i_2_n_0 ),
        .I4(\nxt_level_ila[1]_INST_0_i_5_n_0 ),
        .O(\nxt_index_ila[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \nxt_index_ila[4]_INST_0_i_8 
       (.I0(btn[1]),
        .I1(data_in[1]),
        .I2(btn[0]),
        .I3(data_in[0]),
        .O(\nxt_index_ila[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nxt_index_ila[4]_INST_0_i_9 
       (.I0(Q),
        .I1(\level_r_reg[1]_0 ),
        .O(\nxt_index_ila[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3BFFFFFF0403FFFF)) 
    \nxt_level_ila[0]_INST_0 
       (.I0(\nxt_level_ila[0]_INST_0_i_1_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(start_game),
        .I5(Q),
        .O(nxt_level_ila[0]));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \nxt_level_ila[0]_INST_0_i_1 
       (.I0(\nxt_level_ila[1]_INST_0_i_5_n_0 ),
        .I1(\nxt_level_ila[1]_INST_0_i_4_n_0 ),
        .I2(\nxt_level_ila[1]_INST_0_i_3_n_0 ),
        .I3(\nxt_level_ila[1]_INST_0_i_2_n_0 ),
        .I4(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .O(\nxt_level_ila[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFC100000000000)) 
    \nxt_level_ila[1]_INST_0 
       (.I0(\nxt_level_ila[1]_INST_0_i_1_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\level_r_reg[1]_0 ),
        .I5(start_game),
        .O(nxt_level_ila[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \nxt_level_ila[1]_INST_0_i_1 
       (.I0(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .I1(\nxt_level_ila[1]_INST_0_i_2_n_0 ),
        .I2(\nxt_level_ila[1]_INST_0_i_3_n_0 ),
        .I3(\nxt_level_ila[1]_INST_0_i_4_n_0 ),
        .I4(\nxt_level_ila[1]_INST_0_i_5_n_0 ),
        .I5(Q),
        .O(\nxt_level_ila[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h56A9)) 
    \nxt_level_ila[1]_INST_0_i_2 
       (.I0(\index_r_reg[2]_0 ),
        .I1(Q),
        .I2(\level_r_reg[1]_0 ),
        .I3(\level_r_reg[2]_0 ),
        .O(\nxt_level_ila[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFBEBEBEFB)) 
    \nxt_level_ila[1]_INST_0_i_3 
       (.I0(\nxt_level_ila[1]_INST_0_i_6_n_0 ),
        .I1(\level_r_reg[4]_0 ),
        .I2(\index_r_reg[4]_0 ),
        .I3(\nxt_level_ila[1]_INST_0_i_7_n_0 ),
        .I4(\level_r_reg[3]_0 ),
        .I5(\level_r_reg[5]_0 ),
        .O(\nxt_level_ila[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \nxt_level_ila[1]_INST_0_i_4 
       (.I0(\index_r_reg[3]_0 ),
        .I1(\level_r_reg[2]_0 ),
        .I2(\level_r_reg[1]_0 ),
        .I3(Q),
        .I4(\level_r_reg[3]_0 ),
        .O(\nxt_level_ila[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFEFFDFFEF)) 
    \nxt_level_ila[1]_INST_0_i_5 
       (.I0(\level_r_reg[5]_0 ),
        .I1(\nxt_level_ila[1]_INST_0_i_7_n_0 ),
        .I2(\level_r_reg[3]_0 ),
        .I3(difficult[0]),
        .I4(difficult[1]),
        .I5(\level_r_reg[4]_0 ),
        .O(\nxt_level_ila[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF69F)) 
    \nxt_level_ila[1]_INST_0_i_6 
       (.I0(\index_r_reg[1]_0 ),
        .I1(\level_r_reg[1]_0 ),
        .I2(\index_r_reg[0]_0 ),
        .I3(Q),
        .O(\nxt_level_ila[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \nxt_level_ila[1]_INST_0_i_7 
       (.I0(\level_r_reg[2]_0 ),
        .I1(\level_r_reg[1]_0 ),
        .I2(Q),
        .O(\nxt_level_ila[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0888888008882880)) 
    \nxt_level_ila[2]_INST_0 
       (.I0(start_game),
        .I1(\level_r_reg[2]_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\nxt_level_ila[2]_INST_0_i_1_n_0 ),
        .O(nxt_level_ila[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \nxt_level_ila[2]_INST_0_i_1 
       (.I0(\nxt_level_ila[1]_INST_0_i_1_n_0 ),
        .I1(\level_r_reg[1]_0 ),
        .O(\nxt_level_ila[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888288008888880)) 
    \nxt_level_ila[3]_INST_0 
       (.I0(start_game),
        .I1(\level_r_reg[3]_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\nxt_level_ila[3]_INST_0_i_1_n_0 ),
        .O(nxt_level_ila[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \nxt_level_ila[3]_INST_0_i_1 
       (.I0(\level_r_reg[2]_0 ),
        .I1(\level_r_reg[1]_0 ),
        .I2(\nxt_level_ila[1]_INST_0_i_1_n_0 ),
        .O(\nxt_level_ila[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888288008888880)) 
    \nxt_level_ila[4]_INST_0 
       (.I0(start_game),
        .I1(\level_r_reg[4]_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\nxt_level_ila[5]_INST_0_i_2_n_0 ),
        .O(nxt_level_ila[4]));
  LUT6 #(
    .INIT(64'h08080808AA888888)) 
    \nxt_level_ila[5]_INST_0 
       (.I0(start_game),
        .I1(\level_r_reg[5]_0 ),
        .I2(\nxt_level_ila[5]_INST_0_i_1_n_0 ),
        .I3(\nxt_level_ila[5]_INST_0_i_2_n_0 ),
        .I4(\level_r_reg[4]_0 ),
        .I5(\nxt_level_ila[5]_INST_0_i_3_n_0 ),
        .O(nxt_level_ila[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \nxt_level_ila[5]_INST_0_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\nxt_level_ila[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \nxt_level_ila[5]_INST_0_i_2 
       (.I0(\nxt_level_ila[1]_INST_0_i_1_n_0 ),
        .I1(\level_r_reg[1]_0 ),
        .I2(\level_r_reg[2]_0 ),
        .I3(\level_r_reg[3]_0 ),
        .O(\nxt_level_ila[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \nxt_level_ila[5]_INST_0_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\nxt_level_ila[5]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nxt_state1_carry
       (.CI(1'b0),
        .CO({nxt_state1_carry_n_0,nxt_state1_carry_n_1,nxt_state1_carry_n_2,nxt_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nxt_state1_carry_i_1_n_0,nxt_state1_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_nxt_state1_carry_O_UNCONNECTED[3:0]),
        .S({nxt_state1_carry_i_3_n_0,nxt_state1_carry_i_4_n_0,nxt_state1_carry_i_5_n_0,nxt_state1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nxt_state1_carry__0
       (.CI(nxt_state1_carry_n_0),
        .CO({nxt_state1_carry__0_n_0,nxt_state1_carry__0_n_1,nxt_state1_carry__0_n_2,nxt_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nxt_state1_carry__0_i_1_n_0,nxt_state1_carry__0_i_2_n_0,nxt_state1_carry__0_i_3_n_0,nxt_state1_carry__0_i_4_n_0}),
        .O(NLW_nxt_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({nxt_state1_carry__0_i_5_n_0,nxt_state1_carry__0_i_6_n_0,nxt_state1_carry__0_i_7_n_0,nxt_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry__0_i_1
       (.I0(timer_reg[15]),
        .I1(nxt_state1_carry__1_0[4]),
        .I2(timer_reg[14]),
        .I3(nxt_state1_carry__1_0[3]),
        .O(nxt_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry__0_i_2
       (.I0(timer_reg[13]),
        .I1(nxt_state1_carry__1_0[2]),
        .I2(timer_reg[12]),
        .I3(nxt_state1_carry__1_0[1]),
        .O(nxt_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry__0_i_3
       (.I0(timer_reg[11]),
        .I1(nxt_state1_carry__1_0[0]),
        .I2(timer_reg[10]),
        .I3(nxt_state2[10]),
        .O(nxt_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry__0_i_4
       (.I0(timer_reg[9]),
        .I1(nxt_state2[9]),
        .I2(timer_reg[8]),
        .I3(nxt_state2[8]),
        .O(nxt_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry__0_i_5
       (.I0(nxt_state1_carry__1_0[4]),
        .I1(timer_reg[15]),
        .I2(nxt_state1_carry__1_0[3]),
        .I3(timer_reg[14]),
        .O(nxt_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry__0_i_6
       (.I0(nxt_state1_carry__1_0[2]),
        .I1(timer_reg[13]),
        .I2(nxt_state1_carry__1_0[1]),
        .I3(timer_reg[12]),
        .O(nxt_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry__0_i_7
       (.I0(nxt_state1_carry__1_0[0]),
        .I1(timer_reg[11]),
        .I2(nxt_state2[10]),
        .I3(timer_reg[10]),
        .O(nxt_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry__0_i_8
       (.I0(nxt_state2[9]),
        .I1(timer_reg[9]),
        .I2(nxt_state2[8]),
        .I3(timer_reg[8]),
        .O(nxt_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nxt_state1_carry__1
       (.CI(nxt_state1_carry__0_n_0),
        .CO({nxt_state1_carry__1_n_0,nxt_state1_carry__1_n_1,nxt_state1_carry__1_n_2,nxt_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nxt_state1_carry__1_i_1_n_0,nxt_state1_carry__1_i_2_n_0,nxt_state1_carry__1_i_3_n_0,nxt_state1_carry__1_i_4_n_0}),
        .O(NLW_nxt_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({nxt_state1_carry__1_i_5_n_0,nxt_state1_carry__1_i_6_n_0,nxt_state1_carry__1_i_7_n_0,nxt_state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hA282)) 
    nxt_state1_carry__1_i_1
       (.I0(timer_reg[23]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(timer_reg[22]),
        .O(nxt_state1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2020BA20)) 
    nxt_state1_carry__1_i_2
       (.I0(timer_reg[21]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(timer_reg[20]),
        .I4(nxt_state1_carry__1_0[9]),
        .O(nxt_state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry__1_i_3
       (.I0(timer_reg[19]),
        .I1(nxt_state1_carry__1_0[8]),
        .I2(timer_reg[18]),
        .I3(nxt_state1_carry__1_0[7]),
        .O(nxt_state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry__1_i_4
       (.I0(timer_reg[17]),
        .I1(nxt_state1_carry__1_0[6]),
        .I2(timer_reg[16]),
        .I3(nxt_state1_carry__1_0[5]),
        .O(nxt_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6108)) 
    nxt_state1_carry__1_i_5
       (.I0(timer_reg[23]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(timer_reg[22]),
        .O(nxt_state1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hD20000D2)) 
    nxt_state1_carry__1_i_6
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .I2(timer_reg[21]),
        .I3(nxt_state1_carry__1_0[9]),
        .I4(timer_reg[20]),
        .O(nxt_state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry__1_i_7
       (.I0(nxt_state1_carry__1_0[8]),
        .I1(timer_reg[19]),
        .I2(nxt_state1_carry__1_0[7]),
        .I3(timer_reg[18]),
        .O(nxt_state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry__1_i_8
       (.I0(nxt_state1_carry__1_0[6]),
        .I1(timer_reg[17]),
        .I2(nxt_state1_carry__1_0[5]),
        .I3(timer_reg[16]),
        .O(nxt_state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nxt_state1_carry__2
       (.CI(nxt_state1_carry__1_n_0),
        .CO({NLW_nxt_state1_carry__2_CO_UNCONNECTED[3:2],timer_ready,nxt_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,nxt_state1_carry__2_i_1_n_0,nxt_state1_carry__2_i_2_n_0}),
        .O(NLW_nxt_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,nxt_state1_carry__2_i_3_n_0,nxt_state1_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h28)) 
    nxt_state1_carry__2_i_1
       (.I0(timer_reg[26]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .O(nxt_state1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    nxt_state1_carry__2_i_2
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .I2(timer_reg[25]),
        .O(nxt_state1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nxt_state1_carry__2_i_3
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .I2(timer_reg[26]),
        .O(nxt_state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA208)) 
    nxt_state1_carry__2_i_4
       (.I0(timer_reg[24]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(timer_reg[25]),
        .O(nxt_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry_i_1
       (.I0(timer_reg[7]),
        .I1(nxt_state2[7]),
        .I2(timer_reg[6]),
        .I3(nxt_state2[6]),
        .O(nxt_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry_i_10
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry_i_11
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_state1_carry_i_12
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry_i_13
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nxt_state1_carry_i_14
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry_i_15
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry_i_16
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry_i_17
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry_i_18
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_state1_carry_i_19
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_state1_carry_i_2
       (.I0(timer_reg[5]),
        .I1(nxt_state2[5]),
        .I2(timer_reg[4]),
        .I3(nxt_state2[4]),
        .O(nxt_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry_i_20
       (.I0(difficult[1]),
        .I1(difficult[0]),
        .O(nxt_state1_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nxt_state1_carry_i_21
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry_i_3
       (.I0(nxt_state2[7]),
        .I1(timer_reg[7]),
        .I2(nxt_state2[6]),
        .I3(timer_reg[6]),
        .O(nxt_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state1_carry_i_4
       (.I0(nxt_state2[5]),
        .I1(timer_reg[5]),
        .I2(nxt_state2[4]),
        .I3(timer_reg[4]),
        .O(nxt_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nxt_state1_carry_i_5
       (.I0(timer_reg[3]),
        .I1(timer_reg[2]),
        .O(nxt_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nxt_state1_carry_i_6
       (.I0(timer_reg[0]),
        .I1(timer_reg[1]),
        .O(nxt_state1_carry_i_6_n_0));
  CARRY4 nxt_state1_carry_i_7
       (.CI(nxt_state1_carry_i_8_n_0),
        .CO({CO,nxt_state1_carry_i_7_n_1,nxt_state1_carry_i_7_n_2,nxt_state1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({nxt_state1_carry_i_9_n_0,nxt_state1_carry_i_10_n_0,1'b1,nxt_state1_carry_i_11_n_0}),
        .O(nxt_state2[10:7]),
        .S({nxt_state1_carry_i_12_n_0,nxt_state1_carry_i_13_n_0,nxt_state1_carry_i_14_n_0,nxt_state1_carry_i_15_n_0}));
  CARRY4 nxt_state1_carry_i_8
       (.CI(1'b0),
        .CO({nxt_state1_carry_i_8_n_0,nxt_state1_carry_i_8_n_1,nxt_state1_carry_i_8_n_2,nxt_state1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({nxt_state1_carry_i_16_n_0,nxt_state1_carry_i_17_n_0,nxt_state1_carry_i_18_n_0,1'b0}),
        .O({nxt_state2[6:4],NLW_nxt_state1_carry_i_8_O_UNCONNECTED[0]}),
        .S({nxt_state1_carry_i_19_n_0,nxt_state1_carry_i_20_n_0,nxt_state1_carry_i_21_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    nxt_state1_carry_i_9
       (.I0(difficult[0]),
        .I1(difficult[1]),
        .O(nxt_state1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFEDFFFEFEFFDEDFE)) 
    \timer[0]_i_1 
       (.I0(\timer[0]_i_4_n_0 ),
        .I1(\timer[0]_i_5_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\timer[0]_i_6_n_0 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \timer[0]_i_10 
       (.I0(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\timer[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2023CFC3)) 
    \timer[0]_i_11 
       (.I0(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(timer_ready),
        .I4(state[0]),
        .O(\timer[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_2 
       (.I0(timer_ready),
        .O(\timer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20222020AAAAAAAA)) 
    \timer[0]_i_4 
       (.I0(start_game),
        .I1(state[2]),
        .I2(\timer[0]_i_8_n_0 ),
        .I3(\timer[0]_i_9_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\timer[0]_i_10_n_0 ),
        .O(\timer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h084008003F003F00)) 
    \timer[0]_i_5 
       (.I0(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\nxt_level_ila[0]_INST_0_i_1_n_0 ),
        .I5(start_game),
        .O(\timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h888A8A8A)) 
    \timer[0]_i_6 
       (.I0(start_game),
        .I1(\timer[0]_i_11_n_0 ),
        .I2(\nxt_level_ila[5]_INST_0_i_3_n_0 ),
        .I3(\nxt_index_ila[4]_INST_0_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_7 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h35F005F033000300)) 
    \timer[0]_i_8 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\nxt_index_ila[4]_INST_0_i_6_n_0 ),
        .I5(timer_ready),
        .O(\timer[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFEFEFF)) 
    \timer[0]_i_9 
       (.I0(\nxt_level_ila[1]_INST_0_i_5_n_0 ),
        .I1(\nxt_level_ila[1]_INST_0_i_2_n_0 ),
        .I2(\nxt_level_ila[1]_INST_0_i_3_n_0 ),
        .I3(\index_r_reg[3]_0 ),
        .I4(\nxt_level_ila[1]_INST_0_i_7_n_0 ),
        .I5(\level_r_reg[3]_0 ),
        .O(\timer[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[0]_i_3_n_7 ),
        .Q(timer_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_3_n_0 ,\timer_reg[0]_i_3_n_1 ,\timer_reg[0]_i_3_n_2 ,\timer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_3_n_4 ,\timer_reg[0]_i_3_n_5 ,\timer_reg[0]_i_3_n_6 ,\timer_reg[0]_i_3_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S(timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[0]_i_3_n_6 ),
        .Q(timer_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\timer_reg[20]_i_1_n_0 ,\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S(timer_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[24]_i_1_n_7 ),
        .Q(timer_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[24]_i_1 
       (.CI(\timer_reg[20]_i_1_n_0 ),
        .CO({\NLW_timer_reg[24]_i_1_CO_UNCONNECTED [3:2],\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[24]_i_1_O_UNCONNECTED [3],\timer_reg[24]_i_1_n_5 ,\timer_reg[24]_i_1_n_6 ,\timer_reg[24]_i_1_n_7 }),
        .S({1'b0,timer_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[24]_i_1_n_6 ),
        .Q(timer_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[24]_i_1_n_5 ),
        .Q(timer_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[0]_i_3_n_5 ),
        .Q(timer_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[0]_i_3_n_4 ),
        .Q(timer_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_3_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(\timer[0]_i_2_n_0 ),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
