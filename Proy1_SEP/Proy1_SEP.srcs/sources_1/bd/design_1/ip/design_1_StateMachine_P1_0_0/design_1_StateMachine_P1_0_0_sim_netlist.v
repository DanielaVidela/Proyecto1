// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 23 12:42:06 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_StateMachine_P1_0_0 -prefix
//               design_1_StateMachine_P1_0_0_ design_1_StateMachine_P1_0_0_sim_netlist.v
// Design      : design_1_StateMachine_P1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_StateMachine_P1_0_0_StateMachine_P1
   (ready,
    controls,
    clk,
    btn,
    sw,
    reset_game);
  output ready;
  output [3:0]controls;
  input clk;
  input [3:0]btn;
  input [3:0]sw;
  input reset_game;

  wire [3:0]btn;
  wire clk;
  wire [3:0]controls;
  wire [1:0]\^nxt_state ;
  wire [1:0]nxt_state__0;
  wire nxt_state_n_0;
  wire ready;
  wire ready__0_n_0;
  wire \ready_inferred__0/i__n_0 ;
  wire reset_game;
  wire [1:0]state;
  wire [3:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \controls[0]_INST_0 
       (.I0(btn[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sw[0]),
        .O(controls[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \controls[3]_INST_0 
       (.I0(btn[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sw[3]),
        .O(controls[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEA4)) 
    nxt_state
       (.I0(state[1]),
        .I1(btn[3]),
        .I2(state[0]),
        .I3(reset_game),
        .O(nxt_state_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[0] 
       (.CLR(1'b0),
        .D(nxt_state__0[0]),
        .G(nxt_state_n_0),
        .GE(1'b1),
        .Q(\^nxt_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \nxt_state_reg[0]_i_1 
       (.I0(state[0]),
        .I1(reset_game),
        .I2(state[1]),
        .I3(btn[3]),
        .O(nxt_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[1] 
       (.CLR(1'b0),
        .D(nxt_state__0[1]),
        .G(nxt_state_n_0),
        .GE(1'b1),
        .Q(\^nxt_state [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h484D)) 
    \nxt_state_reg[1]_i_1 
       (.I0(state[0]),
        .I1(reset_game),
        .I2(state[1]),
        .I3(btn[3]),
        .O(nxt_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ready__0
       (.I0(btn[3]),
        .I1(state[0]),
        .I2(state[1]),
        .O(ready__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ready_inferred__0/i_ 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(btn[3]),
        .O(\ready_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.CLR(1'b0),
        .D(ready__0_n_0),
        .G(\ready_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(ready));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\^nxt_state [0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\^nxt_state [1]),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StateMachine_P1_0_0,StateMachine_P1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StateMachine_P1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_StateMachine_P1_0_0
   (clk,
    btn,
    sw,
    reset_game,
    game_type,
    controls,
    ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [3:0]btn;
  input [3:0]sw;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_game RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_game, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_game;
  output [1:0]game_type;
  output [3:0]controls;
  output ready;

  wire \<const0> ;
  wire [3:0]btn;
  wire clk;
  wire [3:0]controls;
  wire ready;
  wire reset_game;
  wire [3:0]sw;

  assign game_type[1] = \<const0> ;
  assign game_type[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_StateMachine_P1_0_0_StateMachine_P1 U0
       (.btn(btn),
        .clk(clk),
        .controls(controls),
        .ready(ready),
        .reset_game(reset_game),
        .sw(sw));
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
