// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 23 12:42:06 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Btn_Debouncer_0_0 -prefix
//               design_1_Btn_Debouncer_0_0_ design_1_Btn_Debouncer_0_0_sim_netlist.v
// Design      : design_1_Btn_Debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Btn_Debouncer_0_0_Btn_Debouncer
   (btn_deb,
    button,
    clk);
  output [3:0]btn_deb;
  input [3:0]button;
  input clk;

  wire [3:0]btn_deb;
  wire btn_deb0;
  wire \btn_deb[3]_i_2_n_0 ;
  wire \btn_deb[3]_i_3_n_0 ;
  wire \btn_deb[3]_i_4_n_0 ;
  wire \btn_deb[3]_i_5_n_0 ;
  wire \btn_deb[3]_i_6_n_0 ;
  wire \btn_deb[3]_i_7_n_0 ;
  wire \btn_deb[3]_i_8_n_0 ;
  wire \btn_deb[3]_i_9_n_0 ;
  wire [3:0]button;
  wire clear;
  wire clk;
  wire delay;
  wire \delay[0]_i_4_n_0 ;
  wire \delay[0]_i_5_n_0 ;
  wire \delay[0]_i_6_n_0 ;
  wire \delay[0]_i_7_n_0 ;
  wire \delay[12]_i_2_n_0 ;
  wire \delay[12]_i_3_n_0 ;
  wire \delay[12]_i_4_n_0 ;
  wire \delay[12]_i_5_n_0 ;
  wire \delay[16]_i_2_n_0 ;
  wire \delay[16]_i_3_n_0 ;
  wire \delay[16]_i_4_n_0 ;
  wire \delay[16]_i_5_n_0 ;
  wire \delay[20]_i_2_n_0 ;
  wire \delay[20]_i_3_n_0 ;
  wire \delay[20]_i_4_n_0 ;
  wire \delay[20]_i_5_n_0 ;
  wire \delay[24]_i_2_n_0 ;
  wire \delay[24]_i_3_n_0 ;
  wire \delay[24]_i_4_n_0 ;
  wire \delay[24]_i_5_n_0 ;
  wire \delay[28]_i_2_n_0 ;
  wire \delay[28]_i_3_n_0 ;
  wire \delay[28]_i_4_n_0 ;
  wire \delay[28]_i_5_n_0 ;
  wire \delay[4]_i_2_n_0 ;
  wire \delay[4]_i_3_n_0 ;
  wire \delay[4]_i_4_n_0 ;
  wire \delay[4]_i_5_n_0 ;
  wire \delay[8]_i_2_n_0 ;
  wire \delay[8]_i_3_n_0 ;
  wire \delay[8]_i_4_n_0 ;
  wire \delay[8]_i_5_n_0 ;
  wire [31:0]delay_reg;
  wire \delay_reg[0]_i_3_n_0 ;
  wire \delay_reg[0]_i_3_n_1 ;
  wire \delay_reg[0]_i_3_n_2 ;
  wire \delay_reg[0]_i_3_n_3 ;
  wire \delay_reg[0]_i_3_n_4 ;
  wire \delay_reg[0]_i_3_n_5 ;
  wire \delay_reg[0]_i_3_n_6 ;
  wire \delay_reg[0]_i_3_n_7 ;
  wire \delay_reg[12]_i_1_n_0 ;
  wire \delay_reg[12]_i_1_n_1 ;
  wire \delay_reg[12]_i_1_n_2 ;
  wire \delay_reg[12]_i_1_n_3 ;
  wire \delay_reg[12]_i_1_n_4 ;
  wire \delay_reg[12]_i_1_n_5 ;
  wire \delay_reg[12]_i_1_n_6 ;
  wire \delay_reg[12]_i_1_n_7 ;
  wire \delay_reg[16]_i_1_n_0 ;
  wire \delay_reg[16]_i_1_n_1 ;
  wire \delay_reg[16]_i_1_n_2 ;
  wire \delay_reg[16]_i_1_n_3 ;
  wire \delay_reg[16]_i_1_n_4 ;
  wire \delay_reg[16]_i_1_n_5 ;
  wire \delay_reg[16]_i_1_n_6 ;
  wire \delay_reg[16]_i_1_n_7 ;
  wire \delay_reg[20]_i_1_n_0 ;
  wire \delay_reg[20]_i_1_n_1 ;
  wire \delay_reg[20]_i_1_n_2 ;
  wire \delay_reg[20]_i_1_n_3 ;
  wire \delay_reg[20]_i_1_n_4 ;
  wire \delay_reg[20]_i_1_n_5 ;
  wire \delay_reg[20]_i_1_n_6 ;
  wire \delay_reg[20]_i_1_n_7 ;
  wire \delay_reg[24]_i_1_n_0 ;
  wire \delay_reg[24]_i_1_n_1 ;
  wire \delay_reg[24]_i_1_n_2 ;
  wire \delay_reg[24]_i_1_n_3 ;
  wire \delay_reg[24]_i_1_n_4 ;
  wire \delay_reg[24]_i_1_n_5 ;
  wire \delay_reg[24]_i_1_n_6 ;
  wire \delay_reg[24]_i_1_n_7 ;
  wire \delay_reg[28]_i_1_n_1 ;
  wire \delay_reg[28]_i_1_n_2 ;
  wire \delay_reg[28]_i_1_n_3 ;
  wire \delay_reg[28]_i_1_n_4 ;
  wire \delay_reg[28]_i_1_n_5 ;
  wire \delay_reg[28]_i_1_n_6 ;
  wire \delay_reg[28]_i_1_n_7 ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_1 ;
  wire \delay_reg[4]_i_1_n_2 ;
  wire \delay_reg[4]_i_1_n_3 ;
  wire \delay_reg[4]_i_1_n_4 ;
  wire \delay_reg[4]_i_1_n_5 ;
  wire \delay_reg[4]_i_1_n_6 ;
  wire \delay_reg[4]_i_1_n_7 ;
  wire \delay_reg[8]_i_1_n_0 ;
  wire \delay_reg[8]_i_1_n_1 ;
  wire \delay_reg[8]_i_1_n_2 ;
  wire \delay_reg[8]_i_1_n_3 ;
  wire \delay_reg[8]_i_1_n_4 ;
  wire \delay_reg[8]_i_1_n_5 ;
  wire \delay_reg[8]_i_1_n_6 ;
  wire \delay_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_delay_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \btn_deb[3]_i_1 
       (.I0(clear),
        .I1(\btn_deb[3]_i_2_n_0 ),
        .I2(\btn_deb[3]_i_3_n_0 ),
        .I3(\btn_deb[3]_i_4_n_0 ),
        .I4(\btn_deb[3]_i_5_n_0 ),
        .O(btn_deb0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \btn_deb[3]_i_2 
       (.I0(delay_reg[26]),
        .I1(delay_reg[31]),
        .I2(delay_reg[24]),
        .I3(delay_reg[25]),
        .I4(\btn_deb[3]_i_6_n_0 ),
        .O(\btn_deb[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \btn_deb[3]_i_3 
       (.I0(delay_reg[2]),
        .I1(delay_reg[3]),
        .I2(delay_reg[5]),
        .I3(delay_reg[4]),
        .I4(\btn_deb[3]_i_7_n_0 ),
        .O(\btn_deb[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \btn_deb[3]_i_4 
       (.I0(delay_reg[15]),
        .I1(delay_reg[13]),
        .I2(delay_reg[12]),
        .I3(delay_reg[14]),
        .I4(\btn_deb[3]_i_8_n_0 ),
        .O(\btn_deb[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \btn_deb[3]_i_5 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .I2(delay_reg[6]),
        .I3(delay_reg[17]),
        .I4(\btn_deb[3]_i_9_n_0 ),
        .O(\btn_deb[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \btn_deb[3]_i_6 
       (.I0(delay_reg[29]),
        .I1(delay_reg[27]),
        .I2(delay_reg[28]),
        .I3(delay_reg[30]),
        .O(\btn_deb[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \btn_deb[3]_i_7 
       (.I0(delay_reg[22]),
        .I1(delay_reg[21]),
        .I2(delay_reg[20]),
        .I3(delay_reg[18]),
        .O(\btn_deb[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \btn_deb[3]_i_8 
       (.I0(delay_reg[10]),
        .I1(delay_reg[8]),
        .I2(delay_reg[11]),
        .I3(delay_reg[9]),
        .O(\btn_deb[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \btn_deb[3]_i_9 
       (.I0(delay_reg[16]),
        .I1(delay_reg[7]),
        .I2(delay_reg[19]),
        .I3(delay_reg[23]),
        .O(\btn_deb[3]_i_9_n_0 ));
  FDRE \btn_deb_reg[0] 
       (.C(clk),
        .CE(btn_deb0),
        .D(button[0]),
        .Q(btn_deb[0]),
        .R(1'b0));
  FDRE \btn_deb_reg[1] 
       (.C(clk),
        .CE(btn_deb0),
        .D(button[1]),
        .Q(btn_deb[1]),
        .R(1'b0));
  FDRE \btn_deb_reg[2] 
       (.C(clk),
        .CE(btn_deb0),
        .D(button[2]),
        .Q(btn_deb[2]),
        .R(1'b0));
  FDRE \btn_deb_reg[3] 
       (.C(clk),
        .CE(btn_deb0),
        .D(button[3]),
        .Q(btn_deb[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[0]_i_1 
       (.I0(button[3]),
        .I1(button[0]),
        .I2(button[2]),
        .I3(button[1]),
        .O(clear));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \delay[0]_i_2 
       (.I0(\btn_deb[3]_i_5_n_0 ),
        .I1(\btn_deb[3]_i_4_n_0 ),
        .I2(\btn_deb[3]_i_3_n_0 ),
        .I3(\btn_deb[3]_i_2_n_0 ),
        .O(delay));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_4 
       (.I0(delay_reg[3]),
        .O(\delay[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_5 
       (.I0(delay_reg[2]),
        .O(\delay[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_6 
       (.I0(delay_reg[1]),
        .O(\delay[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_7 
       (.I0(delay_reg[0]),
        .O(\delay[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_2 
       (.I0(delay_reg[15]),
        .O(\delay[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_3 
       (.I0(delay_reg[14]),
        .O(\delay[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_4 
       (.I0(delay_reg[13]),
        .O(\delay[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_5 
       (.I0(delay_reg[12]),
        .O(\delay[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_2 
       (.I0(delay_reg[19]),
        .O(\delay[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_3 
       (.I0(delay_reg[18]),
        .O(\delay[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_4 
       (.I0(delay_reg[17]),
        .O(\delay[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_5 
       (.I0(delay_reg[16]),
        .O(\delay[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_2 
       (.I0(delay_reg[23]),
        .O(\delay[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_3 
       (.I0(delay_reg[22]),
        .O(\delay[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_4 
       (.I0(delay_reg[21]),
        .O(\delay[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_5 
       (.I0(delay_reg[20]),
        .O(\delay[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_2 
       (.I0(delay_reg[27]),
        .O(\delay[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_3 
       (.I0(delay_reg[26]),
        .O(\delay[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_4 
       (.I0(delay_reg[25]),
        .O(\delay[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_5 
       (.I0(delay_reg[24]),
        .O(\delay[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_2 
       (.I0(delay_reg[31]),
        .O(\delay[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_3 
       (.I0(delay_reg[30]),
        .O(\delay[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_4 
       (.I0(delay_reg[29]),
        .O(\delay[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_5 
       (.I0(delay_reg[28]),
        .O(\delay[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_2 
       (.I0(delay_reg[7]),
        .O(\delay[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_3 
       (.I0(delay_reg[6]),
        .O(\delay[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_4 
       (.I0(delay_reg[5]),
        .O(\delay[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_5 
       (.I0(delay_reg[4]),
        .O(\delay[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_2 
       (.I0(delay_reg[11]),
        .O(\delay[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_3 
       (.I0(delay_reg[10]),
        .O(\delay[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_4 
       (.I0(delay_reg[9]),
        .O(\delay[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_5 
       (.I0(delay_reg[8]),
        .O(\delay[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[0]_i_3_n_7 ),
        .Q(delay_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\delay_reg[0]_i_3_n_0 ,\delay_reg[0]_i_3_n_1 ,\delay_reg[0]_i_3_n_2 ,\delay_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[0]_i_3_n_4 ,\delay_reg[0]_i_3_n_5 ,\delay_reg[0]_i_3_n_6 ,\delay_reg[0]_i_3_n_7 }),
        .S({\delay[0]_i_4_n_0 ,\delay[0]_i_5_n_0 ,\delay[0]_i_6_n_0 ,\delay[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[8]_i_1_n_5 ),
        .Q(delay_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[8]_i_1_n_4 ),
        .Q(delay_reg[11]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[12] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[12]_i_1_n_7 ),
        .Q(delay_reg[12]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[12]_i_1 
       (.CI(\delay_reg[8]_i_1_n_0 ),
        .CO({\delay_reg[12]_i_1_n_0 ,\delay_reg[12]_i_1_n_1 ,\delay_reg[12]_i_1_n_2 ,\delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[12]_i_1_n_4 ,\delay_reg[12]_i_1_n_5 ,\delay_reg[12]_i_1_n_6 ,\delay_reg[12]_i_1_n_7 }),
        .S({\delay[12]_i_2_n_0 ,\delay[12]_i_3_n_0 ,\delay[12]_i_4_n_0 ,\delay[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[12]_i_1_n_6 ),
        .Q(delay_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[12]_i_1_n_5 ),
        .Q(delay_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[12]_i_1_n_4 ),
        .Q(delay_reg[15]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[16] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[16]_i_1_n_7 ),
        .Q(delay_reg[16]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[16]_i_1 
       (.CI(\delay_reg[12]_i_1_n_0 ),
        .CO({\delay_reg[16]_i_1_n_0 ,\delay_reg[16]_i_1_n_1 ,\delay_reg[16]_i_1_n_2 ,\delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[16]_i_1_n_4 ,\delay_reg[16]_i_1_n_5 ,\delay_reg[16]_i_1_n_6 ,\delay_reg[16]_i_1_n_7 }),
        .S({\delay[16]_i_2_n_0 ,\delay[16]_i_3_n_0 ,\delay[16]_i_4_n_0 ,\delay[16]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[17] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[16]_i_1_n_6 ),
        .Q(delay_reg[17]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[16]_i_1_n_5 ),
        .Q(delay_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[16]_i_1_n_4 ),
        .Q(delay_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[0]_i_3_n_6 ),
        .Q(delay_reg[1]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[20] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[20]_i_1_n_7 ),
        .Q(delay_reg[20]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[20]_i_1 
       (.CI(\delay_reg[16]_i_1_n_0 ),
        .CO({\delay_reg[20]_i_1_n_0 ,\delay_reg[20]_i_1_n_1 ,\delay_reg[20]_i_1_n_2 ,\delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[20]_i_1_n_4 ,\delay_reg[20]_i_1_n_5 ,\delay_reg[20]_i_1_n_6 ,\delay_reg[20]_i_1_n_7 }),
        .S({\delay[20]_i_2_n_0 ,\delay[20]_i_3_n_0 ,\delay[20]_i_4_n_0 ,\delay[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[21] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[20]_i_1_n_6 ),
        .Q(delay_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[22] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[20]_i_1_n_5 ),
        .Q(delay_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[23] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[20]_i_1_n_4 ),
        .Q(delay_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[24] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[24]_i_1_n_7 ),
        .Q(delay_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[24]_i_1 
       (.CI(\delay_reg[20]_i_1_n_0 ),
        .CO({\delay_reg[24]_i_1_n_0 ,\delay_reg[24]_i_1_n_1 ,\delay_reg[24]_i_1_n_2 ,\delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[24]_i_1_n_4 ,\delay_reg[24]_i_1_n_5 ,\delay_reg[24]_i_1_n_6 ,\delay_reg[24]_i_1_n_7 }),
        .S({\delay[24]_i_2_n_0 ,\delay[24]_i_3_n_0 ,\delay[24]_i_4_n_0 ,\delay[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[25] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[24]_i_1_n_6 ),
        .Q(delay_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[26] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[24]_i_1_n_5 ),
        .Q(delay_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[27] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[24]_i_1_n_4 ),
        .Q(delay_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[28] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[28]_i_1_n_7 ),
        .Q(delay_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[28]_i_1 
       (.CI(\delay_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_reg[28]_i_1_CO_UNCONNECTED [3],\delay_reg[28]_i_1_n_1 ,\delay_reg[28]_i_1_n_2 ,\delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\delay_reg[28]_i_1_n_4 ,\delay_reg[28]_i_1_n_5 ,\delay_reg[28]_i_1_n_6 ,\delay_reg[28]_i_1_n_7 }),
        .S({\delay[28]_i_2_n_0 ,\delay[28]_i_3_n_0 ,\delay[28]_i_4_n_0 ,\delay[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[29] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[28]_i_1_n_6 ),
        .Q(delay_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[0]_i_3_n_5 ),
        .Q(delay_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[30] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[28]_i_1_n_5 ),
        .Q(delay_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[31] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[28]_i_1_n_4 ),
        .Q(delay_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[0]_i_3_n_4 ),
        .Q(delay_reg[3]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[4]_i_1_n_7 ),
        .Q(delay_reg[4]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[4]_i_1 
       (.CI(\delay_reg[0]_i_3_n_0 ),
        .CO({\delay_reg[4]_i_1_n_0 ,\delay_reg[4]_i_1_n_1 ,\delay_reg[4]_i_1_n_2 ,\delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[4]_i_1_n_4 ,\delay_reg[4]_i_1_n_5 ,\delay_reg[4]_i_1_n_6 ,\delay_reg[4]_i_1_n_7 }),
        .S({\delay[4]_i_2_n_0 ,\delay[4]_i_3_n_0 ,\delay[4]_i_4_n_0 ,\delay[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[4]_i_1_n_6 ),
        .Q(delay_reg[5]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[4]_i_1_n_5 ),
        .Q(delay_reg[6]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[4]_i_1_n_4 ),
        .Q(delay_reg[7]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[8]_i_1_n_7 ),
        .Q(delay_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[8]_i_1 
       (.CI(\delay_reg[4]_i_1_n_0 ),
        .CO({\delay_reg[8]_i_1_n_0 ,\delay_reg[8]_i_1_n_1 ,\delay_reg[8]_i_1_n_2 ,\delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\delay_reg[8]_i_1_n_4 ,\delay_reg[8]_i_1_n_5 ,\delay_reg[8]_i_1_n_6 ,\delay_reg[8]_i_1_n_7 }),
        .S({\delay[8]_i_2_n_0 ,\delay[8]_i_3_n_0 ,\delay[8]_i_4_n_0 ,\delay[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \delay_reg[9] 
       (.C(clk),
        .CE(delay),
        .D(\delay_reg[8]_i_1_n_6 ),
        .Q(delay_reg[9]),
        .S(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Btn_Debouncer_0_0,Btn_Debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Btn_Debouncer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Btn_Debouncer_0_0
   (clk,
    button,
    btn_deb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  input [3:0]button;
  output [3:0]btn_deb;

  wire [3:0]btn_deb;
  wire [3:0]button;
  wire clk;

  design_1_Btn_Debouncer_0_0_Btn_Debouncer U0
       (.btn_deb(btn_deb),
        .button(button),
        .clk(clk));
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
