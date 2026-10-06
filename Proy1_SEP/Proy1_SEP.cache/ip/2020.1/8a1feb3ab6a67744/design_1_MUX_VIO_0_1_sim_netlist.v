// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct  4 22:58:01 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_VIO_0_1_sim_netlist.v
// Design      : design_1_MUX_VIO_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_VIO
   (game_type_out,
    game_type_b,
    sel,
    game_type_a);
  output [1:0]game_type_out;
  input [1:0]game_type_b;
  input sel;
  input [1:0]game_type_a;

  wire [1:0]game_type_a;
  wire [1:0]game_type_b;
  wire [1:0]game_type_out;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \game_type_out[0]_INST_0 
       (.I0(game_type_b[0]),
        .I1(sel),
        .I2(game_type_a[0]),
        .O(game_type_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \game_type_out[1]_INST_0 
       (.I0(game_type_b[1]),
        .I1(sel),
        .I2(game_type_a[1]),
        .O(game_type_out[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MUX_VIO_0_1,MUX_VIO,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "MUX_VIO,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable_a,
    game_type_a,
    enable_b,
    game_type_b,
    sel,
    enable_out,
    game_type_out);
  input enable_a;
  input [1:0]game_type_a;
  input enable_b;
  input [1:0]game_type_b;
  input sel;
  output enable_out;
  output [1:0]game_type_out;

  wire enable_a;
  wire enable_b;
  wire enable_out;
  wire [1:0]game_type_a;
  wire [1:0]game_type_b;
  wire [1:0]game_type_out;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_VIO U0
       (.game_type_a(game_type_a),
        .game_type_b(game_type_b),
        .game_type_out(game_type_out),
        .sel(sel));
  LUT3 #(
    .INIT(8'hB8)) 
    enable_out_INST_0
       (.I0(enable_b),
        .I1(sel),
        .I2(enable_a),
        .O(enable_out));
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
