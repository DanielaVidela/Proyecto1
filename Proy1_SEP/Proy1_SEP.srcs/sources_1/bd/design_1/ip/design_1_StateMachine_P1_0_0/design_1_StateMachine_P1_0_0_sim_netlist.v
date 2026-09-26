// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Sep 26 12:31:06 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sbast/Desktop/PROYECTO01_SEP/Proyecto1/Proy1_SEP/Proy1_SEP.srcs/sources_1/bd/design_1/ip/design_1_StateMachine_P1_0_0/design_1_StateMachine_P1_0_0_sim_netlist.v
// Design      : design_1_StateMachine_P1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StateMachine_P1_0_0,StateMachine_P1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StateMachine_P1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_StateMachine_P1_0_0
   (clk,
    btn,
    sw,
    reset_game,
    enable_simon,
    game_type,
    controls,
    ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [3:0]btn;
  input [3:0]sw;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_game RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_game, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_game;
  output enable_simon;
  output [1:0]game_type;
  output [3:0]controls;
  output ready;

  wire [3:0]btn;
  wire clk;
  wire [3:0]controls;
  wire enable_simon;
  wire [1:0]game_type;
  wire ready;
  wire reset_game;
  wire [3:0]sw;

  design_1_StateMachine_P1_0_0_StateMachine_P1 U0
       (.btn(btn),
        .clk(clk),
        .controls(controls),
        .enable_simon(enable_simon),
        .game_type(game_type),
        .ready(ready),
        .reset_game(reset_game),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "StateMachine_P1" *) 
module design_1_StateMachine_P1_0_0_StateMachine_P1
   (game_type,
    ready,
    controls,
    enable_simon,
    reset_game,
    clk,
    btn,
    sw);
  output [1:0]game_type;
  output ready;
  output [3:0]controls;
  output enable_simon;
  input reset_game;
  input clk;
  input [3:0]btn;
  input [3:0]sw;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [3:0]btn;
  wire clk;
  wire [3:0]controls;
  wire enable_simon;
  wire enable_simon_r_i_1_n_0;
  wire [1:0]game_type;
  wire \game_type_r[0]_i_1_n_0 ;
  wire \game_type_r[1]_i_1_n_0 ;
  wire \game_type_r[1]_i_2_n_0 ;
  wire ready;
  wire reset_game;
  wire [1:0]state;
  wire [3:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33EC3320)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(reset_game),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33DC00DC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(reset_game),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(btn[3]),
        .I1(btn[1]),
        .I2(btn[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(btn[3]),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(btn[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "puzzle:10,simon:01,menu:00,game_over:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "puzzle:10,simon:01,menu:00,game_over:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \controls[0]_INST_0 
       (.I0(btn[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sw[0]),
        .O(controls[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \controls[1]_INST_0 
       (.I0(btn[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sw[1]),
        .O(controls[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \controls[2]_INST_0 
       (.I0(btn[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sw[2]),
        .O(controls[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \controls[3]_INST_0 
       (.I0(btn[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sw[3]),
        .O(controls[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enable_simon_r_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(enable_simon_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_simon_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_simon_r_i_1_n_0),
        .Q(enable_simon),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \game_type_r[0]_i_1 
       (.I0(btn[0]),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(btn[3]),
        .I4(\game_type_r[1]_i_2_n_0 ),
        .I5(game_type[0]),
        .O(\game_type_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00540000)) 
    \game_type_r[1]_i_1 
       (.I0(btn[2]),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(btn[3]),
        .I4(\game_type_r[1]_i_2_n_0 ),
        .I5(game_type[1]),
        .O(\game_type_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \game_type_r[1]_i_2 
       (.I0(btn[2]),
        .I1(btn[0]),
        .I2(btn[1]),
        .I3(btn[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\game_type_r[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \game_type_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\game_type_r[0]_i_1_n_0 ),
        .Q(game_type[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \game_type_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\game_type_r[1]_i_1_n_0 ),
        .Q(game_type[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    ready_INST_0
       (.I0(btn[2]),
        .I1(btn[1]),
        .I2(btn[3]),
        .I3(state[0]),
        .I4(state[1]),
        .O(ready));
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
