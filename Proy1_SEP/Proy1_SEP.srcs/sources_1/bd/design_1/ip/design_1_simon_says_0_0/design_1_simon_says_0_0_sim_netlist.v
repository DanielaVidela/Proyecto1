// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 24 18:11:27 2026
// Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_simon_says_0_0 -prefix
//               design_1_simon_says_0_0_ design_1_simon_says_0_0_sim_netlist.v
// Design      : design_1_simon_says_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_simon_says_0_0_clk_divider
   (CLK,
    clk,
    difficult);
  output CLK;
  input clk;
  input [1:0]difficult;

  wire CLK;
  wire clear;
  wire clk;
  wire clk_r_i_1_n_0;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [26:4]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [1:0]difficult;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_r_i_1
       (.I0(clear),
        .I1(CLK),
        .O(clk_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_r_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h025A)) 
    counter1_carry__0_i_1
       (.I0(difficult[1]),
        .I1(counter_reg[18]),
        .I2(difficult[0]),
        .I3(counter_reg[19]),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h41D3)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[17]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[16]),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h145D)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[15]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[14]),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h005D)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0861)) 
    counter1_carry__0_i_5
       (.I0(counter_reg[19]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[18]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9204)) 
    counter1_carry__0_i_6
       (.I0(counter_reg[17]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[16]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6108)) 
    counter1_carry__0_i_7
       (.I0(counter_reg[15]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[14]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h04A2)) 
    counter1_carry__0_i_8
       (.I0(counter_reg[12]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_8_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[26]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .O(counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h45DF)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[25]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[24]),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h145D)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[23]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[22]),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h45DF)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[21]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[20]),
        .O(counter1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter1_carry__1_i_5
       (.I0(counter_reg[26]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hA208)) 
    counter1_carry__1_i_6
       (.I0(counter_reg[24]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[25]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6108)) 
    counter1_carry__1_i_7
       (.I0(counter_reg[23]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[22]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hA208)) 
    counter1_carry__1_i_8
       (.I0(counter_reg[20]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[21]),
        .O(counter1_carry__1_i_8_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1),
        .CO(NLW_counter1_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter1_carry__2_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h455D)) 
    counter1_carry_i_1
       (.I0(counter_reg[11]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[10]),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0071)) 
    counter1_carry_i_2
       (.I0(counter_reg[8]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[9]),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h005D)) 
    counter1_carry_i_3
       (.I0(counter_reg[6]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h001A)) 
    counter1_carry_i_4
       (.I0(difficult[0]),
        .I1(counter_reg[4]),
        .I2(difficult[1]),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1882)) 
    counter1_carry_i_5
       (.I0(counter_reg[11]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[10]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0492)) 
    counter1_carry_i_6
       (.I0(counter_reg[8]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[9]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h04A2)) 
    counter1_carry_i_7
       (.I0(counter_reg[6]),
        .I1(difficult[0]),
        .I2(difficult[1]),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0461)) 
    counter1_carry_i_8
       (.I0(counter_reg[5]),
        .I1(difficult[1]),
        .I2(difficult[0]),
        .I3(counter_reg[4]),
        .O(counter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_simon_says_0_0,simon_says,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "simon_says,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_simon_says_0_0
   (clk,
    difficult,
    btn,
    leds,
    data_in,
    mem_addr,
    back_to_menu);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  input [1:0]difficult;
  input [3:0]btn;
  output [3:0]leds;
  input [3:0]data_in;
  output [4:0]mem_addr;
  output back_to_menu;

  wire back_to_menu;
  wire [3:0]btn;
  wire clk;
  wire [3:0]data_in;
  wire [1:0]difficult;
  wire [3:0]leds;
  wire [4:0]mem_addr;

  design_1_simon_says_0_0_simon_says U0
       (.back_to_menu(back_to_menu),
        .btn(btn),
        .clk(clk),
        .data_in(data_in),
        .difficult(difficult),
        .leds(leds),
        .mem_addr(mem_addr));
endmodule

module design_1_simon_says_0_0_simon_says
   (leds,
    mem_addr,
    back_to_menu,
    difficult,
    clk,
    btn,
    data_in);
  output [3:0]leds;
  output [4:0]mem_addr;
  output back_to_menu;
  input [1:0]difficult;
  input clk;
  input [3:0]btn;
  input [3:0]data_in;

  wire \FSM_sequential_nxt_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_7_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_i_8_n_0 ;
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
  wire clk;
  wire clk_div;
  wire count_to_menu;
  wire count_to_menu1_carry__0_n_0;
  wire count_to_menu1_carry__0_n_1;
  wire count_to_menu1_carry__0_n_2;
  wire count_to_menu1_carry__0_n_3;
  wire count_to_menu1_carry__1_n_0;
  wire count_to_menu1_carry__1_n_1;
  wire count_to_menu1_carry__1_n_2;
  wire count_to_menu1_carry__1_n_3;
  wire count_to_menu1_carry__2_n_3;
  wire count_to_menu1_carry_i_1__0_n_0;
  wire count_to_menu1_carry_i_1__1_n_0;
  wire count_to_menu1_carry_i_1__2_n_0;
  wire count_to_menu1_carry_i_1_n_0;
  wire count_to_menu1_carry_i_2__0_n_0;
  wire count_to_menu1_carry_i_2__1_n_0;
  wire count_to_menu1_carry_i_2__2_n_0;
  wire count_to_menu1_carry_i_2_n_0;
  wire count_to_menu1_carry_i_3__0_n_0;
  wire count_to_menu1_carry_i_3__1_n_0;
  wire count_to_menu1_carry_i_3_n_0;
  wire count_to_menu1_carry_i_4__0_n_0;
  wire count_to_menu1_carry_i_4__1_n_0;
  wire count_to_menu1_carry_i_4_n_0;
  wire count_to_menu1_carry_i_5__0_n_0;
  wire count_to_menu1_carry_i_5__1_n_0;
  wire count_to_menu1_carry_i_5_n_0;
  wire count_to_menu1_carry_i_6__0_n_0;
  wire count_to_menu1_carry_i_6__1_n_0;
  wire count_to_menu1_carry_i_6_n_0;
  wire count_to_menu1_carry_i_7__0_n_0;
  wire count_to_menu1_carry_i_7_n_0;
  wire count_to_menu1_carry_n_0;
  wire count_to_menu1_carry_n_1;
  wire count_to_menu1_carry_n_2;
  wire count_to_menu1_carry_n_3;
  wire \count_to_menu[0]_i_3_n_0 ;
  wire \count_to_menu[0]_i_4_n_0 ;
  wire \count_to_menu[0]_i_5_n_0 ;
  wire \count_to_menu[0]_i_6_n_0 ;
  wire \count_to_menu[0]_i_7_n_0 ;
  wire \count_to_menu[0]_i_8_n_0 ;
  wire \count_to_menu[0]_i_9_n_0 ;
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
  wire \count_to_menu_reg[0]_i_2_n_0 ;
  wire \count_to_menu_reg[0]_i_2_n_1 ;
  wire \count_to_menu_reg[0]_i_2_n_2 ;
  wire \count_to_menu_reg[0]_i_2_n_3 ;
  wire \count_to_menu_reg[0]_i_2_n_4 ;
  wire \count_to_menu_reg[0]_i_2_n_5 ;
  wire \count_to_menu_reg[0]_i_2_n_6 ;
  wire \count_to_menu_reg[0]_i_2_n_7 ;
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
  wire [4:0]index;
  wire index__0;
  wire \index_reg[0]_i_1_n_0 ;
  wire \index_reg[1]_i_1_n_0 ;
  wire \index_reg[2]_i_1_n_0 ;
  wire \index_reg[3]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_3_n_0 ;
  wire [3:0]leds;
  wire \leds_reg[0]_i_1_n_0 ;
  wire \leds_reg[1]_i_1_n_0 ;
  wire \leds_reg[2]_i_1_n_0 ;
  wire \leds_reg[3]_i_1_n_0 ;
  wire \leds_reg[3]_i_2_n_0 ;
  wire [5:0]level;
  wire level__0;
  wire [5:0]level_r;
  wire \level_reg[0]_i_1_n_0 ;
  wire \level_reg[1]_i_1_n_0 ;
  wire \level_reg[2]_i_1_n_0 ;
  wire \level_reg[3]_i_1_n_0 ;
  wire \level_reg[4]_i_1_n_0 ;
  wire \level_reg[5]_i_1_n_0 ;
  wire [4:0]mem_addr;
  wire [1:0]nxt_state__0;
  wire [1:0]nxt_state__1;
  wire [1:0]state;
  wire [3:0]NLW_count_to_menu1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_to_menu1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_to_menu1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_count_to_menu1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count_to_menu1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[0] 
       (.CLR(1'b0),
        .D(nxt_state__1[0]),
        .G(\FSM_sequential_nxt_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nxt_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_sequential_nxt_state_reg[0]_i_1 
       (.I0(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .I1(\FSM_sequential_nxt_state_reg[0]_i_2_n_0 ),
        .I2(state[1]),
        .O(nxt_state__1[0]));
  LUT6 #(
    .INIT(64'hBEFFFFBEFFFFFFFF)) 
    \FSM_sequential_nxt_state_reg[0]_i_2 
       (.I0(\FSM_sequential_nxt_state_reg[1]_i_8_n_0 ),
        .I1(btn[1]),
        .I2(data_in[1]),
        .I3(btn[0]),
        .I4(data_in[0]),
        .I5(state[0]),
        .O(\FSM_sequential_nxt_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[1] 
       (.CLR(1'b0),
        .D(nxt_state__1[1]),
        .G(\FSM_sequential_nxt_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nxt_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \FSM_sequential_nxt_state_reg[1]_i_1 
       (.I0(\FSM_sequential_nxt_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_nxt_state_reg[1]_i_5_n_0 ),
        .O(nxt_state__1[1]));
  LUT6 #(
    .INIT(64'h55555555FFFFFFFD)) 
    \FSM_sequential_nxt_state_reg[1]_i_2 
       (.I0(state[0]),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[3]),
        .I4(btn[0]),
        .I5(state[1]),
        .O(\FSM_sequential_nxt_state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_nxt_state_reg[1]_i_3 
       (.I0(level_r[0]),
        .I1(level_r[1]),
        .I2(level_r[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_i_6_n_0 ),
        .O(\FSM_sequential_nxt_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \FSM_sequential_nxt_state_reg[1]_i_4 
       (.I0(level_r[5]),
        .I1(level_r[4]),
        .I2(mem_addr[4]),
        .I3(mem_addr[3]),
        .I4(level_r[3]),
        .I5(\FSM_sequential_nxt_state_reg[1]_i_7_n_0 ),
        .O(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \FSM_sequential_nxt_state_reg[1]_i_5 
       (.I0(data_in[0]),
        .I1(btn[0]),
        .I2(data_in[1]),
        .I3(btn[1]),
        .I4(\FSM_sequential_nxt_state_reg[1]_i_8_n_0 ),
        .O(\FSM_sequential_nxt_state_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFDBFD)) 
    \FSM_sequential_nxt_state_reg[1]_i_6 
       (.I0(level_r[3]),
        .I1(level_r[4]),
        .I2(difficult[1]),
        .I3(difficult[0]),
        .I4(level_r[5]),
        .O(\FSM_sequential_nxt_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_nxt_state_reg[1]_i_7 
       (.I0(mem_addr[0]),
        .I1(level_r[0]),
        .I2(mem_addr[2]),
        .I3(level_r[2]),
        .I4(mem_addr[1]),
        .I5(level_r[1]),
        .O(\FSM_sequential_nxt_state_reg[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_nxt_state_reg[1]_i_8 
       (.I0(btn[2]),
        .I1(data_in[2]),
        .I2(btn[3]),
        .I3(data_in[3]),
        .O(\FSM_sequential_nxt_state_reg[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "game_over:11,wait_user:01,show:00,iSTATE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(nxt_state__0[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "game_over:11,wait_user:01,show:00,iSTATE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(nxt_state__0[1]),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    back_to_menu_r_i_1
       (.I0(back_to_menu),
        .I1(back_to_menu_r_i_2_n_0),
        .I2(back_to_menu_r_i_3_n_0),
        .I3(back_to_menu_r_i_4_n_0),
        .I4(back_to_menu_r_i_5_n_0),
        .I5(back_to_menu_r_i_6_n_0),
        .O(back_to_menu_r_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    back_to_menu_r_i_10
       (.I0(count_to_menu_reg[31]),
        .I1(count_to_menu_reg[30]),
        .O(back_to_menu_r_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    back_to_menu_r_i_11
       (.I0(count_to_menu_reg[11]),
        .I1(count_to_menu_reg[10]),
        .O(back_to_menu_r_i_11_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    back_to_menu_r_i_2
       (.I0(count_to_menu_reg[19]),
        .I1(count_to_menu_reg[18]),
        .I2(count_to_menu1_carry__2_n_3),
        .I3(count_to_menu_reg[14]),
        .I4(count_to_menu_reg[13]),
        .I5(count_to_menu_reg[12]),
        .O(back_to_menu_r_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    back_to_menu_r_i_3
       (.I0(count_to_menu_reg[3]),
        .I1(count_to_menu_reg[0]),
        .I2(count_to_menu_reg[4]),
        .O(back_to_menu_r_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    back_to_menu_r_i_4
       (.I0(count_to_menu_reg[2]),
        .I1(count_to_menu_reg[27]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(back_to_menu_r_i_7_n_0),
        .I5(back_to_menu_r_i_8_n_0),
        .O(back_to_menu_r_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    back_to_menu_r_i_5
       (.I0(count_to_menu_reg[8]),
        .I1(count_to_menu_reg[9]),
        .I2(count_to_menu_reg[15]),
        .I3(count_to_menu_reg[5]),
        .I4(count_to_menu_reg[22]),
        .I5(count_to_menu_reg[23]),
        .O(back_to_menu_r_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    back_to_menu_r_i_6
       (.I0(count_to_menu_reg[26]),
        .I1(count_to_menu_reg[1]),
        .I2(count_to_menu_reg[7]),
        .I3(count_to_menu_reg[6]),
        .I4(back_to_menu_r_i_9_n_0),
        .O(back_to_menu_r_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    back_to_menu_r_i_7
       (.I0(count_to_menu_reg[29]),
        .I1(count_to_menu_reg[28]),
        .O(back_to_menu_r_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    back_to_menu_r_i_8
       (.I0(count_to_menu_reg[17]),
        .I1(count_to_menu_reg[16]),
        .O(back_to_menu_r_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    back_to_menu_r_i_9
       (.I0(back_to_menu_r_i_10_n_0),
        .I1(back_to_menu_r_i_11_n_0),
        .I2(count_to_menu_reg[24]),
        .I3(count_to_menu_reg[25]),
        .I4(count_to_menu_reg[21]),
        .I5(count_to_menu_reg[20]),
        .O(back_to_menu_r_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    back_to_menu_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(back_to_menu_r_i_1_n_0),
        .Q(back_to_menu),
        .R(1'b0));
  design_1_simon_says_0_0_clk_divider clk_div_inst
       (.CLK(clk_div),
        .clk(clk),
        .difficult(difficult));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry
       (.CI(1'b0),
        .CO({count_to_menu1_carry_n_0,count_to_menu1_carry_n_1,count_to_menu1_carry_n_2,count_to_menu1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_to_menu1_carry_i_1_n_0,count_to_menu1_carry_i_2__2_n_0,1'b0,count_to_menu1_carry_i_3__1_n_0}),
        .O(NLW_count_to_menu1_carry_O_UNCONNECTED[3:0]),
        .S({count_to_menu1_carry_i_4_n_0,count_to_menu1_carry_i_5_n_0,count_to_menu1_carry_i_6_n_0,count_to_menu1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry__0
       (.CI(count_to_menu1_carry_n_0),
        .CO({count_to_menu1_carry__0_n_0,count_to_menu1_carry__0_n_1,count_to_menu1_carry__0_n_2,count_to_menu1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_to_menu1_carry_i_1__0_n_0,count_to_menu1_carry_i_2_n_0}),
        .O(NLW_count_to_menu1_carry__0_O_UNCONNECTED[3:0]),
        .S({count_to_menu1_carry_i_3_n_0,count_to_menu1_carry_i_4__0_n_0,count_to_menu1_carry_i_5__0_n_0,count_to_menu1_carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry__1
       (.CI(count_to_menu1_carry__0_n_0),
        .CO({count_to_menu1_carry__1_n_0,count_to_menu1_carry__1_n_1,count_to_menu1_carry__1_n_2,count_to_menu1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_to_menu1_carry_i_1__1_n_0,count_to_menu1_carry_i_2__1_n_0,count_to_menu1_carry_i_3__0_n_0}),
        .O(NLW_count_to_menu1_carry__1_O_UNCONNECTED[3:0]),
        .S({count_to_menu1_carry_i_4__1_n_0,count_to_menu1_carry_i_5__1_n_0,count_to_menu1_carry_i_6__1_n_0,count_to_menu1_carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_to_menu1_carry__2
       (.CI(count_to_menu1_carry__1_n_0),
        .CO({NLW_count_to_menu1_carry__2_CO_UNCONNECTED[3:1],count_to_menu1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_to_menu1_carry_i_1__2_n_0}),
        .O(NLW_count_to_menu1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,count_to_menu1_carry_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    count_to_menu1_carry_i_1
       (.I0(count_to_menu_reg[13]),
        .I1(count_to_menu_reg[12]),
        .O(count_to_menu1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_1__0
       (.I0(count_to_menu_reg[17]),
        .I1(count_to_menu_reg[16]),
        .O(count_to_menu1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry_i_1__1
       (.I0(count_to_menu_reg[27]),
        .O(count_to_menu1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count_to_menu1_carry_i_1__2
       (.I0(count_to_menu_reg[31]),
        .I1(count_to_menu_reg[30]),
        .O(count_to_menu1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_2
       (.I0(count_to_menu_reg[15]),
        .I1(count_to_menu_reg[14]),
        .O(count_to_menu1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_2__0
       (.I0(count_to_menu_reg[30]),
        .I1(count_to_menu_reg[31]),
        .O(count_to_menu1_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry_i_2__1
       (.I0(count_to_menu_reg[25]),
        .O(count_to_menu1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count_to_menu1_carry_i_2__2
       (.I0(count_to_menu_reg[11]),
        .I1(count_to_menu_reg[10]),
        .O(count_to_menu1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_3
       (.I0(count_to_menu_reg[20]),
        .I1(count_to_menu_reg[21]),
        .O(count_to_menu1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry_i_3__0
       (.I0(count_to_menu_reg[23]),
        .O(count_to_menu1_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_to_menu1_carry_i_3__1
       (.I0(count_to_menu_reg[7]),
        .O(count_to_menu1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_to_menu1_carry_i_4
       (.I0(count_to_menu_reg[12]),
        .I1(count_to_menu_reg[13]),
        .O(count_to_menu1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_4__0
       (.I0(count_to_menu_reg[18]),
        .I1(count_to_menu_reg[19]),
        .O(count_to_menu1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_4__1
       (.I0(count_to_menu_reg[28]),
        .I1(count_to_menu_reg[29]),
        .O(count_to_menu1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_to_menu1_carry_i_5
       (.I0(count_to_menu_reg[10]),
        .I1(count_to_menu_reg[11]),
        .O(count_to_menu1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_5__0
       (.I0(count_to_menu_reg[16]),
        .I1(count_to_menu_reg[17]),
        .O(count_to_menu1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_5__1
       (.I0(count_to_menu_reg[27]),
        .I1(count_to_menu_reg[26]),
        .O(count_to_menu1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_to_menu1_carry_i_6
       (.I0(count_to_menu_reg[8]),
        .I1(count_to_menu_reg[9]),
        .O(count_to_menu1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_6__0
       (.I0(count_to_menu_reg[14]),
        .I1(count_to_menu_reg[15]),
        .O(count_to_menu1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_6__1
       (.I0(count_to_menu_reg[25]),
        .I1(count_to_menu_reg[24]),
        .O(count_to_menu1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_7
       (.I0(count_to_menu_reg[7]),
        .I1(count_to_menu_reg[6]),
        .O(count_to_menu1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_to_menu1_carry_i_7__0
       (.I0(count_to_menu_reg[23]),
        .I1(count_to_menu_reg[22]),
        .O(count_to_menu1_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFF02000000000000)) 
    \count_to_menu[0]_i_1 
       (.I0(back_to_menu_r_i_6_n_0),
        .I1(\count_to_menu[0]_i_3_n_0 ),
        .I2(back_to_menu_r_i_5_n_0),
        .I3(count_to_menu1_carry__2_n_3),
        .I4(state[1]),
        .I5(state[0]),
        .O(count_to_menu));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \count_to_menu[0]_i_3 
       (.I0(back_to_menu_r_i_7_n_0),
        .I1(count_to_menu_reg[13]),
        .I2(count_to_menu_reg[14]),
        .I3(back_to_menu_r_i_8_n_0),
        .I4(\count_to_menu[0]_i_8_n_0 ),
        .I5(\count_to_menu[0]_i_9_n_0 ),
        .O(\count_to_menu[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[0]_i_4 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[3]),
        .O(\count_to_menu[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[0]_i_5 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[2]),
        .O(\count_to_menu[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_to_menu[0]_i_6 
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[1]),
        .O(\count_to_menu[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count_to_menu[0]_i_7 
       (.I0(count_to_menu_reg[0]),
        .I1(count_to_menu1_carry__2_n_3),
        .O(\count_to_menu[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_to_menu[0]_i_8 
       (.I0(count_to_menu_reg[19]),
        .I1(count_to_menu_reg[18]),
        .O(\count_to_menu[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \count_to_menu[0]_i_9 
       (.I0(count_to_menu_reg[4]),
        .I1(count_to_menu_reg[0]),
        .I2(count_to_menu_reg[3]),
        .I3(count_to_menu_reg[12]),
        .I4(count_to_menu_reg[2]),
        .I5(count_to_menu_reg[27]),
        .O(\count_to_menu[0]_i_9_n_0 ));
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
       (.I0(count_to_menu1_carry__2_n_3),
        .I1(count_to_menu_reg[31]),
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[0]_i_2_n_7 ),
        .Q(count_to_menu_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_to_menu_reg[0]_i_2_n_0 ,\count_to_menu_reg[0]_i_2_n_1 ,\count_to_menu_reg[0]_i_2_n_2 ,\count_to_menu_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_to_menu1_carry__2_n_3}),
        .O({\count_to_menu_reg[0]_i_2_n_4 ,\count_to_menu_reg[0]_i_2_n_5 ,\count_to_menu_reg[0]_i_2_n_6 ,\count_to_menu_reg[0]_i_2_n_7 }),
        .S({\count_to_menu[0]_i_4_n_0 ,\count_to_menu[0]_i_5_n_0 ,\count_to_menu[0]_i_6_n_0 ,\count_to_menu[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[10] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[8]_i_1_n_5 ),
        .Q(count_to_menu_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[11] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[8]_i_1_n_4 ),
        .Q(count_to_menu_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[12] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[12]_i_1_n_7 ),
        .Q(count_to_menu_reg[12]),
        .R(1'b0));
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[12]_i_1_n_6 ),
        .Q(count_to_menu_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[14] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[12]_i_1_n_5 ),
        .Q(count_to_menu_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[15] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[12]_i_1_n_4 ),
        .Q(count_to_menu_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[16] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[16]_i_1_n_7 ),
        .Q(count_to_menu_reg[16]),
        .R(1'b0));
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[16]_i_1_n_6 ),
        .Q(count_to_menu_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[18] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[16]_i_1_n_5 ),
        .Q(count_to_menu_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[19] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[16]_i_1_n_4 ),
        .Q(count_to_menu_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[1] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[0]_i_2_n_6 ),
        .Q(count_to_menu_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[20] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[20]_i_1_n_7 ),
        .Q(count_to_menu_reg[20]),
        .R(1'b0));
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[20]_i_1_n_6 ),
        .Q(count_to_menu_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[22] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[20]_i_1_n_5 ),
        .Q(count_to_menu_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[23] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[20]_i_1_n_4 ),
        .Q(count_to_menu_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[24] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[24]_i_1_n_7 ),
        .Q(count_to_menu_reg[24]),
        .R(1'b0));
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[24]_i_1_n_6 ),
        .Q(count_to_menu_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[26] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[24]_i_1_n_5 ),
        .Q(count_to_menu_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[27] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[24]_i_1_n_4 ),
        .Q(count_to_menu_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[28] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[28]_i_1_n_7 ),
        .Q(count_to_menu_reg[28]),
        .R(1'b0));
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[28]_i_1_n_6 ),
        .Q(count_to_menu_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[2] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[0]_i_2_n_5 ),
        .Q(count_to_menu_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[30] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[28]_i_1_n_5 ),
        .Q(count_to_menu_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[31] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[28]_i_1_n_4 ),
        .Q(count_to_menu_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[3] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[0]_i_2_n_4 ),
        .Q(count_to_menu_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[4] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[4]_i_1_n_7 ),
        .Q(count_to_menu_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_to_menu_reg[4]_i_1 
       (.CI(\count_to_menu_reg[0]_i_2_n_0 ),
        .CO({\count_to_menu_reg[4]_i_1_n_0 ,\count_to_menu_reg[4]_i_1_n_1 ,\count_to_menu_reg[4]_i_1_n_2 ,\count_to_menu_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_to_menu_reg[4]_i_1_n_4 ,\count_to_menu_reg[4]_i_1_n_5 ,\count_to_menu_reg[4]_i_1_n_6 ,\count_to_menu_reg[4]_i_1_n_7 }),
        .S({\count_to_menu[4]_i_2_n_0 ,\count_to_menu[4]_i_3_n_0 ,\count_to_menu[4]_i_4_n_0 ,\count_to_menu[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[5] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[4]_i_1_n_6 ),
        .Q(count_to_menu_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[6] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[4]_i_1_n_5 ),
        .Q(count_to_menu_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[7] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[4]_i_1_n_4 ),
        .Q(count_to_menu_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_to_menu_reg[8] 
       (.C(clk),
        .CE(count_to_menu),
        .D(\count_to_menu_reg[8]_i_1_n_7 ),
        .Q(count_to_menu_reg[8]),
        .R(1'b0));
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
        .CE(count_to_menu),
        .D(\count_to_menu_reg[8]_i_1_n_6 ),
        .Q(count_to_menu_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(index[0]),
        .Q(mem_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(index[1]),
        .Q(mem_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(index[2]),
        .Q(mem_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(index[3]),
        .Q(mem_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_r_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(index[4]),
        .Q(mem_addr[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.CLR(1'b0),
        .D(\index_reg[0]_i_1_n_0 ),
        .G(index__0),
        .GE(1'b1),
        .Q(index[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index_reg[0]_i_1 
       (.I0(mem_addr[0]),
        .I1(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .O(\index_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.CLR(1'b0),
        .D(\index_reg[1]_i_1_n_0 ),
        .G(index__0),
        .GE(1'b1),
        .Q(index[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \index_reg[1]_i_1 
       (.I0(mem_addr[1]),
        .I1(mem_addr[0]),
        .I2(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .O(\index_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.CLR(1'b0),
        .D(\index_reg[2]_i_1_n_0 ),
        .G(index__0),
        .GE(1'b1),
        .Q(index[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \index_reg[2]_i_1 
       (.I0(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .I1(mem_addr[0]),
        .I2(mem_addr[1]),
        .I3(mem_addr[2]),
        .O(\index_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.CLR(1'b0),
        .D(\index_reg[3]_i_1_n_0 ),
        .G(index__0),
        .GE(1'b1),
        .Q(index[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \index_reg[3]_i_1 
       (.I0(mem_addr[2]),
        .I1(mem_addr[1]),
        .I2(mem_addr[0]),
        .I3(mem_addr[3]),
        .I4(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .O(\index_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.CLR(1'b0),
        .D(\index_reg[4]_i_1_n_0 ),
        .G(index__0),
        .GE(1'b1),
        .Q(index[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \index_reg[4]_i_1 
       (.I0(mem_addr[0]),
        .I1(mem_addr[1]),
        .I2(mem_addr[2]),
        .I3(mem_addr[3]),
        .I4(mem_addr[4]),
        .I5(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .O(\index_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \index_reg[4]_i_2 
       (.I0(\FSM_sequential_nxt_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .I2(\index_reg[4]_i_3_n_0 ),
        .I3(\FSM_sequential_nxt_state_reg[0]_i_2_n_0 ),
        .O(index__0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \index_reg[4]_i_3 
       (.I0(state[1]),
        .I1(btn[0]),
        .I2(btn[3]),
        .I3(btn[1]),
        .I4(btn[2]),
        .O(\index_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.CLR(1'b0),
        .D(\leds_reg[0]_i_1_n_0 ),
        .G(\leds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(leds[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \leds_reg[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(data_in[0]),
        .O(\leds_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.CLR(1'b0),
        .D(\leds_reg[1]_i_1_n_0 ),
        .G(\leds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(leds[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \leds_reg[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(data_in[1]),
        .O(\leds_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.CLR(1'b0),
        .D(\leds_reg[2]_i_1_n_0 ),
        .G(\leds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(leds[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \leds_reg[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(data_in[2]),
        .O(\leds_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.CLR(1'b0),
        .D(\leds_reg[3]_i_1_n_0 ),
        .G(\leds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(leds[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \leds_reg[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(data_in[3]),
        .O(\leds_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \leds_reg[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\leds_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(level[0]),
        .Q(level_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(level[1]),
        .Q(level_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(level[2]),
        .Q(level_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(level[3]),
        .Q(level_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(level[4]),
        .Q(level_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \level_r_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(level[5]),
        .Q(level_r[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \level_reg[0] 
       (.CLR(1'b0),
        .D(\level_reg[0]_i_1_n_0 ),
        .G(level__0),
        .GE(1'b1),
        .Q(level[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \level_reg[0]_i_1 
       (.I0(level_r[0]),
        .O(\level_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \level_reg[1] 
       (.CLR(1'b0),
        .D(\level_reg[1]_i_1_n_0 ),
        .G(level__0),
        .GE(1'b1),
        .Q(level[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \level_reg[1]_i_1 
       (.I0(level_r[0]),
        .I1(level_r[1]),
        .O(\level_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \level_reg[2] 
       (.CLR(1'b0),
        .D(\level_reg[2]_i_1_n_0 ),
        .G(level__0),
        .GE(1'b1),
        .Q(level[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \level_reg[2]_i_1 
       (.I0(level_r[2]),
        .I1(level_r[1]),
        .I2(level_r[0]),
        .O(\level_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \level_reg[3] 
       (.CLR(1'b0),
        .D(\level_reg[3]_i_1_n_0 ),
        .G(level__0),
        .GE(1'b1),
        .Q(level[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \level_reg[3]_i_1 
       (.I0(level_r[3]),
        .I1(level_r[2]),
        .I2(level_r[0]),
        .I3(level_r[1]),
        .O(\level_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \level_reg[4] 
       (.CLR(1'b0),
        .D(\level_reg[4]_i_1_n_0 ),
        .G(level__0),
        .GE(1'b1),
        .Q(level[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \level_reg[4]_i_1 
       (.I0(level_r[4]),
        .I1(level_r[1]),
        .I2(level_r[0]),
        .I3(level_r[2]),
        .I4(level_r[3]),
        .O(\level_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \level_reg[5] 
       (.CLR(1'b0),
        .D(\level_reg[5]_i_1_n_0 ),
        .G(level__0),
        .GE(1'b1),
        .Q(level[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \level_reg[5]_i_1 
       (.I0(level_r[5]),
        .I1(level_r[3]),
        .I2(level_r[2]),
        .I3(level_r[0]),
        .I4(level_r[1]),
        .I5(level_r[4]),
        .O(\level_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \level_reg[5]_i_2 
       (.I0(\FSM_sequential_nxt_state_reg[1]_i_4_n_0 ),
        .I1(\FSM_sequential_nxt_state_reg[0]_i_2_n_0 ),
        .I2(\index_reg[4]_i_3_n_0 ),
        .I3(\FSM_sequential_nxt_state_reg[1]_i_3_n_0 ),
        .O(level__0));
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
