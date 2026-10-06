// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct  6 10:33:48 2026
// Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_juegoswitches_0_0_sim_netlist.v
// Design      : design_1_juegoswitches_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_Code_Debounce
   (E,
    btn,
    clk);
  output [0:0]E;
  input [0:0]btn;
  input clk;

  wire [0:0]E;
  wire OP1;
  wire OP2;
  wire OP3;
  wire [0:0]btn;
  wire clk;

  FDRE OP1_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn),
        .Q(OP1),
        .R(1'b0));
  FDRE OP2_reg
       (.C(clk),
        .CE(1'b1),
        .D(OP1),
        .Q(OP2),
        .R(1'b0));
  FDRE OP3_reg
       (.C(clk),
        .CE(1'b1),
        .D(OP2),
        .Q(OP3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    OP_DATA
       (.I0(OP1),
        .I1(OP2),
        .I2(OP3),
        .O(E));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_juegoswitches_0_0,juegoswitches,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "juegoswitches,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btn,
    sw,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [3:0]btn;
  input [3:0]sw;
  output [3:0]led;

  wire [3:0]btn;
  wire clk;
  wire [3:0]led;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_juegoswitches U0
       (.btn(btn[0]),
        .clk(clk),
        .led(led),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_juegoswitches
   (led,
    sw,
    btn,
    clk);
  output [3:0]led;
  input [3:0]sw;
  input [0:0]btn;
  input clk;

  wire boton0;
  wire [0:0]btn;
  wire clk;
  wire [3:0]contador_reg;
  wire [3:0]led;
  wire p_5_in;
  wire p_6_in;
  wire [3:0]plusOp;
  wire \secreto_reg_n_0_[0] ;
  wire \secreto_reg_n_0_[3] ;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_Code_Debounce Debouncer0
       (.E(boton0),
        .btn(btn),
        .clk(clk));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_1 
       (.I0(contador_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador[1]_i_1 
       (.I0(contador_reg[0]),
        .I1(contador_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador[2]_i_1 
       (.I0(contador_reg[0]),
        .I1(contador_reg[1]),
        .I2(contador_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \contador[3]_i_1 
       (.I0(contador_reg[1]),
        .I1(contador_reg[0]),
        .I2(contador_reg[2]),
        .I3(contador_reg[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(contador_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(contador_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(contador_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(contador_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \led[0]_INST_0 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\secreto_reg_n_0_[0] ),
        .O(led[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \led[1]_INST_0 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(p_5_in),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \led[2]_INST_0 
       (.I0(p_6_in),
        .I1(sw[0]),
        .I2(sw[3]),
        .O(led[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \led[3]_INST_0 
       (.I0(sw[2]),
        .I1(sw[0]),
        .I2(\secreto_reg_n_0_[3] ),
        .O(led[3]));
  FDRE #(
    .INIT(1'b0)) 
    \secreto_reg[0] 
       (.C(clk),
        .CE(boton0),
        .D(contador_reg[0]),
        .Q(\secreto_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \secreto_reg[1] 
       (.C(clk),
        .CE(boton0),
        .D(contador_reg[1]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \secreto_reg[2] 
       (.C(clk),
        .CE(boton0),
        .D(contador_reg[2]),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \secreto_reg[3] 
       (.C(clk),
        .CE(boton0),
        .D(contador_reg[3]),
        .Q(\secreto_reg_n_0_[3] ),
        .R(1'b0));
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
