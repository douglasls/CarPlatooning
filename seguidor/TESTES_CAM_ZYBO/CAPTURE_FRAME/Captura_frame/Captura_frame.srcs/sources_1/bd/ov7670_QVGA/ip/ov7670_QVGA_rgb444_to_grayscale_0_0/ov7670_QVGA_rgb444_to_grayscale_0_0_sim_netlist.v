// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Feb 21 03:46:52 2022
// Host        : LAPTOP-ILKJN00B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dougl/Desktop/CarPlatooning/seguidor/TESTES_CAM_ZYBO/CAPTURE_FRAME/Captura_frame/Captura_frame.srcs/sources_1/bd/ov7670_QVGA/ip/ov7670_QVGA_rgb444_to_grayscale_0_0/ov7670_QVGA_rgb444_to_grayscale_0_0_sim_netlist.v
// Design      : ov7670_QVGA_rgb444_to_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ov7670_QVGA_rgb444_to_grayscale_0_0,rgb444_to_grayscale,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rgb444_to_grayscale,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module ov7670_QVGA_rgb444_to_grayscale_0_0
   (i_rgb,
    o_gray);
  input [11:0]i_rgb;
  output [8:0]o_gray;

  wire [11:0]i_rgb;
  wire [8:0]o_gray;

  ov7670_QVGA_rgb444_to_grayscale_0_0_rgb444_to_grayscale U0
       (.i_rgb(i_rgb),
        .o_gray(o_gray));
endmodule

(* ORIG_REF_NAME = "rgb444_to_grayscale" *) 
module ov7670_QVGA_rgb444_to_grayscale_0_0_rgb444_to_grayscale
   (o_gray,
    i_rgb);
  output [8:0]o_gray;
  input [11:0]i_rgb;

  wire [11:0]i_rgb;
  wire [14:10]mult_b;
  wire mult_b__0_carry__0_i_1_n_0;
  wire mult_b__0_carry__0_i_2_n_0;
  wire mult_b__0_carry__0_i_3_n_0;
  wire mult_b__0_carry__0_i_4_n_0;
  wire mult_b__0_carry__0_n_0;
  wire mult_b__0_carry__0_n_1;
  wire mult_b__0_carry__0_n_2;
  wire mult_b__0_carry__0_n_3;
  wire mult_b__0_carry__1_i_1_n_0;
  wire mult_b__0_carry__1_i_2_n_0;
  wire mult_b__0_carry__1_i_3_n_0;
  wire mult_b__0_carry__1_n_2;
  wire mult_b__0_carry__1_n_3;
  wire mult_b__0_carry_i_1_n_0;
  wire mult_b__0_carry_i_2_n_0;
  wire mult_b__0_carry_i_3_n_0;
  wire mult_b__0_carry_i_4_n_0;
  wire mult_b__0_carry_i_5_n_0;
  wire mult_b__0_carry_n_0;
  wire mult_b__0_carry_n_1;
  wire mult_b__0_carry_n_2;
  wire mult_b__0_carry_n_3;
  wire [17:10]mult_g;
  wire mult_g__0_carry__0_i_1_n_0;
  wire mult_g__0_carry__0_i_2_n_0;
  wire mult_g__0_carry__0_i_3_n_0;
  wire mult_g__0_carry__0_i_4_n_0;
  wire mult_g__0_carry__0_i_5_n_0;
  wire mult_g__0_carry__0_i_6_n_0;
  wire mult_g__0_carry__0_n_0;
  wire mult_g__0_carry__0_n_1;
  wire mult_g__0_carry__0_n_2;
  wire mult_g__0_carry__0_n_3;
  wire mult_g__0_carry__1_i_1_n_0;
  wire mult_g__0_carry__1_i_2_n_0;
  wire mult_g__0_carry__1_i_3_n_0;
  wire mult_g__0_carry__1_i_4_n_0;
  wire mult_g__0_carry__1_i_5_n_0;
  wire mult_g__0_carry__1_n_0;
  wire mult_g__0_carry__1_n_1;
  wire mult_g__0_carry__1_n_2;
  wire mult_g__0_carry__1_n_3;
  wire mult_g__0_carry__2_i_1_n_0;
  wire mult_g__0_carry__2_i_2_n_0;
  wire mult_g__0_carry__2_i_3_n_0;
  wire mult_g__0_carry__2_i_4_n_0;
  wire mult_g__0_carry__2_i_5_n_0;
  wire mult_g__0_carry__2_i_6_n_0;
  wire mult_g__0_carry__2_n_0;
  wire mult_g__0_carry__2_n_1;
  wire mult_g__0_carry__2_n_2;
  wire mult_g__0_carry__2_n_3;
  wire mult_g__0_carry__3_i_1_n_0;
  wire mult_g__0_carry__3_i_2_n_0;
  wire mult_g__0_carry__3_n_3;
  wire mult_g__0_carry_i_1_n_0;
  wire mult_g__0_carry_i_2_n_0;
  wire mult_g__0_carry_i_3_n_0;
  wire mult_g__0_carry_n_0;
  wire mult_g__0_carry_n_1;
  wire mult_g__0_carry_n_2;
  wire mult_g__0_carry_n_3;
  wire [16:10]mult_r;
  wire [8:0]o_gray;
  wire o_gray__0_carry__0_i_10_n_0;
  wire o_gray__0_carry__0_i_11_n_0;
  wire o_gray__0_carry__0_i_1_n_0;
  wire o_gray__0_carry__0_i_2_n_0;
  wire o_gray__0_carry__0_i_3_n_0;
  wire o_gray__0_carry__0_i_4_n_0;
  wire o_gray__0_carry__0_i_5_n_0;
  wire o_gray__0_carry__0_i_6_n_0;
  wire o_gray__0_carry__0_i_7_n_0;
  wire o_gray__0_carry__0_i_8_n_3;
  wire o_gray__0_carry__0_i_9_n_0;
  wire o_gray__0_carry__0_i_9_n_1;
  wire o_gray__0_carry__0_i_9_n_2;
  wire o_gray__0_carry__0_i_9_n_3;
  wire o_gray__0_carry__0_n_0;
  wire o_gray__0_carry__0_n_1;
  wire o_gray__0_carry__0_n_2;
  wire o_gray__0_carry__0_n_3;
  wire o_gray__0_carry_i_1_n_0;
  wire o_gray__0_carry_i_2_n_0;
  wire o_gray__0_carry_i_3_n_0;
  wire o_gray__0_carry_i_4_n_0;
  wire o_gray__0_carry_i_5_n_0;
  wire o_gray__0_carry_i_6_n_0;
  wire o_gray__0_carry_i_7_n_0;
  wire o_gray__0_carry_n_0;
  wire o_gray__0_carry_n_1;
  wire o_gray__0_carry_n_2;
  wire o_gray__0_carry_n_3;
  wire [3:0]NLW_mult_b__0_carry_O_UNCONNECTED;
  wire [1:0]NLW_mult_b__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_mult_b__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_mult_b__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mult_g__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult_g__0_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_mult_g__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mult_g__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_mult_g__0_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_o_gray[8]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_gray[8]_INST_0_O_UNCONNECTED ;
  wire [3:1]NLW_o_gray__0_carry__0_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_o_gray__0_carry__0_i_8_O_UNCONNECTED;
  wire [0:0]NLW_o_gray__0_carry__0_i_9_O_UNCONNECTED;

  CARRY4 mult_b__0_carry
       (.CI(1'b0),
        .CO({mult_b__0_carry_n_0,mult_b__0_carry_n_1,mult_b__0_carry_n_2,mult_b__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mult_b__0_carry_i_1_n_0,1'b0}),
        .O(NLW_mult_b__0_carry_O_UNCONNECTED[3:0]),
        .S({mult_b__0_carry_i_2_n_0,mult_b__0_carry_i_3_n_0,mult_b__0_carry_i_4_n_0,mult_b__0_carry_i_5_n_0}));
  CARRY4 mult_b__0_carry__0
       (.CI(mult_b__0_carry_n_0),
        .CO({mult_b__0_carry__0_n_0,mult_b__0_carry__0_n_1,mult_b__0_carry__0_n_2,mult_b__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i_rgb[0],1'b0,1'b0,1'b0}),
        .O({mult_b[11:10],NLW_mult_b__0_carry__0_O_UNCONNECTED[1:0]}),
        .S({mult_b__0_carry__0_i_1_n_0,mult_b__0_carry__0_i_2_n_0,mult_b__0_carry__0_i_3_n_0,mult_b__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_b__0_carry__0_i_1
       (.I0(i_rgb[0]),
        .I1(i_rgb[3]),
        .O(mult_b__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry__0_i_2
       (.I0(i_rgb[2]),
        .O(mult_b__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry__0_i_3
       (.I0(i_rgb[1]),
        .O(mult_b__0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry__0_i_4
       (.I0(i_rgb[0]),
        .O(mult_b__0_carry__0_i_4_n_0));
  CARRY4 mult_b__0_carry__1
       (.CI(mult_b__0_carry__0_n_0),
        .CO({NLW_mult_b__0_carry__1_CO_UNCONNECTED[3:2],mult_b__0_carry__1_n_2,mult_b__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_rgb[2:1]}),
        .O({NLW_mult_b__0_carry__1_O_UNCONNECTED[3],mult_b[14:12]}),
        .S({1'b0,mult_b__0_carry__1_i_1_n_0,mult_b__0_carry__1_i_2_n_0,mult_b__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry__1_i_1
       (.I0(i_rgb[3]),
        .O(mult_b__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry__1_i_2
       (.I0(i_rgb[2]),
        .O(mult_b__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry__1_i_3
       (.I0(i_rgb[1]),
        .O(mult_b__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mult_b__0_carry_i_1
       (.I0(i_rgb[3]),
        .I1(i_rgb[0]),
        .O(mult_b__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry_i_2
       (.I0(i_rgb[3]),
        .O(mult_b__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_b__0_carry_i_3
       (.I0(i_rgb[2]),
        .O(mult_b__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    mult_b__0_carry_i_4
       (.I0(i_rgb[0]),
        .I1(i_rgb[3]),
        .I2(i_rgb[1]),
        .O(mult_b__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b__0_carry_i_5
       (.I0(i_rgb[3]),
        .I1(i_rgb[0]),
        .O(mult_b__0_carry_i_5_n_0));
  CARRY4 mult_g__0_carry
       (.CI(1'b0),
        .CO({mult_g__0_carry_n_0,mult_g__0_carry_n_1,mult_g__0_carry_n_2,mult_g__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i_rgb[7],1'b0,1'b0,1'b1}),
        .O(NLW_mult_g__0_carry_O_UNCONNECTED[3:0]),
        .S({mult_g__0_carry_i_1_n_0,mult_g__0_carry_i_2_n_0,mult_g__0_carry_i_3_n_0,i_rgb[4]}));
  CARRY4 mult_g__0_carry__0
       (.CI(mult_g__0_carry_n_0),
        .CO({mult_g__0_carry__0_n_0,mult_g__0_carry__0_n_1,mult_g__0_carry__0_n_2,mult_g__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i_rgb[6],mult_g__0_carry__0_i_1_n_0,mult_g__0_carry__0_i_2_n_0,i_rgb[5]}),
        .O(NLW_mult_g__0_carry__0_O_UNCONNECTED[3:0]),
        .S({mult_g__0_carry__0_i_3_n_0,mult_g__0_carry__0_i_4_n_0,mult_g__0_carry__0_i_5_n_0,mult_g__0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    mult_g__0_carry__0_i_1
       (.I0(i_rgb[6]),
        .I1(i_rgb[4]),
        .O(mult_g__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g__0_carry__0_i_2
       (.I0(i_rgb[5]),
        .O(mult_g__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    mult_g__0_carry__0_i_3
       (.I0(i_rgb[7]),
        .I1(i_rgb[5]),
        .I2(i_rgb[6]),
        .O(mult_g__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    mult_g__0_carry__0_i_4
       (.I0(i_rgb[6]),
        .I1(i_rgb[4]),
        .I2(i_rgb[7]),
        .I3(i_rgb[5]),
        .O(mult_g__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mult_g__0_carry__0_i_5
       (.I0(i_rgb[5]),
        .I1(i_rgb[6]),
        .I2(i_rgb[4]),
        .O(mult_g__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g__0_carry__0_i_6
       (.I0(i_rgb[7]),
        .I1(i_rgb[5]),
        .O(mult_g__0_carry__0_i_6_n_0));
  CARRY4 mult_g__0_carry__1
       (.CI(mult_g__0_carry__0_n_0),
        .CO({mult_g__0_carry__1_n_0,mult_g__0_carry__1_n_1,mult_g__0_carry__1_n_2,mult_g__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i_rgb[4],i_rgb[6:5],mult_g__0_carry__1_i_1_n_0}),
        .O({mult_g[11:10],NLW_mult_g__0_carry__1_O_UNCONNECTED[1:0]}),
        .S({mult_g__0_carry__1_i_2_n_0,mult_g__0_carry__1_i_3_n_0,mult_g__0_carry__1_i_4_n_0,mult_g__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_g__0_carry__1_i_1
       (.I0(i_rgb[4]),
        .I1(i_rgb[7]),
        .O(mult_g__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g__0_carry__1_i_2
       (.I0(i_rgb[7]),
        .I1(i_rgb[4]),
        .O(mult_g__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g__0_carry__1_i_3
       (.I0(i_rgb[6]),
        .O(mult_g__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    mult_g__0_carry__1_i_4
       (.I0(i_rgb[7]),
        .I1(i_rgb[4]),
        .I2(i_rgb[5]),
        .O(mult_g__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mult_g__0_carry__1_i_5
       (.I0(i_rgb[7]),
        .I1(i_rgb[4]),
        .I2(i_rgb[6]),
        .O(mult_g__0_carry__1_i_5_n_0));
  CARRY4 mult_g__0_carry__2
       (.CI(mult_g__0_carry__1_n_0),
        .CO({mult_g__0_carry__2_n_0,mult_g__0_carry__2_n_1,mult_g__0_carry__2_n_2,mult_g__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mult_g__0_carry__2_i_1_n_0,mult_g__0_carry__2_i_2_n_0,i_rgb[5],i_rgb[7]}),
        .O(mult_g[15:12]),
        .S({mult_g__0_carry__2_i_3_n_0,mult_g__0_carry__2_i_4_n_0,mult_g__0_carry__2_i_5_n_0,mult_g__0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    mult_g__0_carry__2_i_1
       (.I0(i_rgb[5]),
        .I1(i_rgb[7]),
        .O(mult_g__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mult_g__0_carry__2_i_2
       (.I0(i_rgb[4]),
        .I1(i_rgb[6]),
        .O(mult_g__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    mult_g__0_carry__2_i_3
       (.I0(i_rgb[7]),
        .I1(i_rgb[5]),
        .I2(i_rgb[6]),
        .O(mult_g__0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    mult_g__0_carry__2_i_4
       (.I0(i_rgb[6]),
        .I1(i_rgb[4]),
        .I2(i_rgb[7]),
        .I3(i_rgb[5]),
        .O(mult_g__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mult_g__0_carry__2_i_5
       (.I0(i_rgb[6]),
        .I1(i_rgb[4]),
        .I2(i_rgb[5]),
        .O(mult_g__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g__0_carry__2_i_6
       (.I0(i_rgb[7]),
        .I1(i_rgb[5]),
        .O(mult_g__0_carry__2_i_6_n_0));
  CARRY4 mult_g__0_carry__3
       (.CI(mult_g__0_carry__2_n_0),
        .CO({NLW_mult_g__0_carry__3_CO_UNCONNECTED[3:1],mult_g__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_rgb[6]}),
        .O({NLW_mult_g__0_carry__3_O_UNCONNECTED[3:2],mult_g[17:16]}),
        .S({1'b0,1'b0,mult_g__0_carry__3_i_1_n_0,mult_g__0_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g__0_carry__3_i_1
       (.I0(i_rgb[7]),
        .O(mult_g__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g__0_carry__3_i_2
       (.I0(i_rgb[6]),
        .I1(i_rgb[7]),
        .O(mult_g__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g__0_carry_i_1
       (.I0(i_rgb[7]),
        .I1(i_rgb[4]),
        .O(mult_g__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g__0_carry_i_2
       (.I0(i_rgb[6]),
        .O(mult_g__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g__0_carry_i_3
       (.I0(i_rgb[5]),
        .O(mult_g__0_carry_i_3_n_0));
  CARRY4 \o_gray[8]_INST_0 
       (.CI(o_gray__0_carry__0_n_0),
        .CO({\NLW_o_gray[8]_INST_0_CO_UNCONNECTED [3:1],o_gray[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_gray[8]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 o_gray__0_carry
       (.CI(1'b0),
        .CO({o_gray__0_carry_n_0,o_gray__0_carry_n_1,o_gray__0_carry_n_2,o_gray__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_gray__0_carry_i_1_n_0,o_gray__0_carry_i_2_n_0,o_gray__0_carry_i_3_n_0,1'b0}),
        .O(o_gray[3:0]),
        .S({o_gray__0_carry_i_4_n_0,o_gray__0_carry_i_5_n_0,o_gray__0_carry_i_6_n_0,o_gray__0_carry_i_7_n_0}));
  CARRY4 o_gray__0_carry__0
       (.CI(o_gray__0_carry_n_0),
        .CO({o_gray__0_carry__0_n_0,o_gray__0_carry__0_n_1,o_gray__0_carry__0_n_2,o_gray__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_g[17],o_gray__0_carry__0_i_1_n_0,o_gray__0_carry__0_i_2_n_0,o_gray__0_carry__0_i_3_n_0}),
        .O(o_gray[7:4]),
        .S({o_gray__0_carry__0_i_4_n_0,o_gray__0_carry__0_i_5_n_0,o_gray__0_carry__0_i_6_n_0,o_gray__0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    o_gray__0_carry__0_i_1
       (.I0(mult_g[15]),
        .I1(mult_r[15]),
        .O(o_gray__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_gray__0_carry__0_i_10
       (.I0(i_rgb[9]),
        .I1(i_rgb[11]),
        .O(o_gray__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_gray__0_carry__0_i_11
       (.I0(i_rgb[8]),
        .I1(i_rgb[10]),
        .O(o_gray__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_gray__0_carry__0_i_12
       (.I0(i_rgb[8]),
        .I1(i_rgb[11]),
        .O(mult_r[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    o_gray__0_carry__0_i_2
       (.I0(mult_g[14]),
        .I1(mult_b[14]),
        .I2(mult_r[14]),
        .O(o_gray__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_gray__0_carry__0_i_3
       (.I0(mult_g[13]),
        .I1(mult_b[13]),
        .I2(mult_r[13]),
        .O(o_gray__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    o_gray__0_carry__0_i_4
       (.I0(mult_r[16]),
        .I1(mult_g[16]),
        .I2(mult_g[17]),
        .O(o_gray__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    o_gray__0_carry__0_i_5
       (.I0(mult_r[15]),
        .I1(mult_g[15]),
        .I2(mult_g[16]),
        .I3(mult_r[16]),
        .O(o_gray__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    o_gray__0_carry__0_i_6
       (.I0(mult_r[14]),
        .I1(mult_b[14]),
        .I2(mult_g[14]),
        .I3(mult_g[15]),
        .I4(mult_r[15]),
        .O(o_gray__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    o_gray__0_carry__0_i_7
       (.I0(o_gray__0_carry__0_i_3_n_0),
        .I1(mult_b[14]),
        .I2(mult_g[14]),
        .I3(mult_r[14]),
        .O(o_gray__0_carry__0_i_7_n_0));
  CARRY4 o_gray__0_carry__0_i_8
       (.CI(o_gray__0_carry__0_i_9_n_0),
        .CO({NLW_o_gray__0_carry__0_i_8_CO_UNCONNECTED[3],mult_r[16],NLW_o_gray__0_carry__0_i_8_CO_UNCONNECTED[1],o_gray__0_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_gray__0_carry__0_i_8_O_UNCONNECTED[3:2],mult_r[15:14]}),
        .S({1'b0,1'b1,i_rgb[11:10]}));
  CARRY4 o_gray__0_carry__0_i_9
       (.CI(1'b0),
        .CO({o_gray__0_carry__0_i_9_n_0,o_gray__0_carry__0_i_9_n_1,o_gray__0_carry__0_i_9_n_2,o_gray__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i_rgb[9:8],1'b0,i_rgb[8]}),
        .O({mult_r[13:11],NLW_o_gray__0_carry__0_i_9_O_UNCONNECTED[0]}),
        .S({o_gray__0_carry__0_i_10_n_0,o_gray__0_carry__0_i_11_n_0,i_rgb[9],mult_r[10]}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_gray__0_carry_i_1
       (.I0(mult_g[12]),
        .I1(mult_b[12]),
        .I2(mult_r[12]),
        .O(o_gray__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_gray__0_carry_i_2
       (.I0(mult_g[11]),
        .I1(mult_b[11]),
        .I2(mult_r[11]),
        .O(o_gray__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    o_gray__0_carry_i_3
       (.I0(mult_g[10]),
        .I1(mult_b[10]),
        .I2(i_rgb[11]),
        .I3(i_rgb[8]),
        .O(o_gray__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_gray__0_carry_i_4
       (.I0(mult_g[13]),
        .I1(mult_b[13]),
        .I2(mult_r[13]),
        .I3(o_gray__0_carry_i_1_n_0),
        .O(o_gray__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_gray__0_carry_i_5
       (.I0(mult_g[12]),
        .I1(mult_b[12]),
        .I2(mult_r[12]),
        .I3(o_gray__0_carry_i_2_n_0),
        .O(o_gray__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_gray__0_carry_i_6
       (.I0(mult_g[11]),
        .I1(mult_b[11]),
        .I2(mult_r[11]),
        .I3(o_gray__0_carry_i_3_n_0),
        .O(o_gray__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    o_gray__0_carry_i_7
       (.I0(mult_g[10]),
        .I1(mult_b[10]),
        .I2(i_rgb[11]),
        .I3(i_rgb[8]),
        .O(o_gray__0_carry_i_7_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
