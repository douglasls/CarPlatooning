// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 16 18:12:51 2021
// Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/DLustosa/Desktop/Exemplo_vivado/teste_cam_arthur/teste_cam_arthur.srcs/sources_1/bd/cam_pmodtest_arthur/ip/cam_pmodtest_arthur_VGA_0_0/cam_pmodtest_arthur_VGA_0_0_sim_netlist.v
// Design      : cam_pmodtest_arthur_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam_pmodtest_arthur_VGA_0_0,VGA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module cam_pmodtest_arthur_VGA_0_0
   (CLK25,
    clkout,
    rez_160x120,
    rez_320x240,
    Hsync,
    Vsync,
    Nblank,
    activeArea,
    Nsync);
  input CLK25;
  output clkout;
  input rez_160x120;
  input rez_320x240;
  output Hsync;
  output Vsync;
  output Nblank;
  output activeArea;
  output Nsync;

  wire \<const1> ;
  wire CLK25;
  wire Hsync;
  wire Nblank;
  wire Vsync;
  wire activeArea;
  wire rez_160x120;
  wire rez_320x240;

  assign Nsync = \<const1> ;
  assign clkout = CLK25;
  cam_pmodtest_arthur_VGA_0_0_VGA U0
       (.CLK25(CLK25),
        .Hsync(Hsync),
        .Nblank(Nblank),
        .Vsync(Vsync),
        .activeArea(activeArea),
        .rez_160x120(rez_160x120),
        .rez_320x240(rez_320x240));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "VGA" *) 
module cam_pmodtest_arthur_VGA_0_0_VGA
   (activeArea,
    Nblank,
    Hsync,
    Vsync,
    CLK25,
    rez_320x240,
    rez_160x120);
  output activeArea;
  output Nblank;
  output Hsync;
  output Vsync;
  input CLK25;
  input rez_320x240;
  input rez_160x120;

  wire CLK25;
  wire \Hcnt[4]_i_1_n_0 ;
  wire \Hcnt[5]_i_1_n_0 ;
  wire \Hcnt[8]_i_2_n_0 ;
  wire \Hcnt[9]_i_3_n_0 ;
  wire \Hcnt[9]_i_4_n_0 ;
  wire [9:0]Hcnt_reg__0;
  wire Hsync;
  wire Hsync_i_1_n_0;
  wire Nblank;
  wire Nblank_INST_0_i_1_n_0;
  wire Vcnt;
  wire \Vcnt[0]_i_1_n_0 ;
  wire \Vcnt[9]_i_3_n_0 ;
  wire \Vcnt[9]_i_4_n_0 ;
  wire \Vcnt[9]_i_5_n_0 ;
  wire \Vcnt[9]_i_6_n_0 ;
  wire [9:0]Vcnt_reg__0;
  wire Vsync;
  wire Vsync_i_1_n_0;
  wire activeArea;
  wire activeArea_i_10_n_0;
  wire activeArea_i_11_n_0;
  wire activeArea_i_12_n_0;
  wire activeArea_i_13_n_0;
  wire activeArea_i_1_n_0;
  wire activeArea_i_2_n_0;
  wire activeArea_i_3_n_0;
  wire activeArea_i_4_n_0;
  wire activeArea_i_5_n_0;
  wire activeArea_i_6_n_0;
  wire activeArea_i_7_n_0;
  wire activeArea_i_8_n_0;
  wire activeArea_i_9_n_0;
  wire eqOp;
  wire [9:0]plusOp;
  wire [9:1]plusOp__0;
  wire rez_160x120;
  wire rez_320x240;

  LUT1 #(
    .INIT(2'h1)) 
    \Hcnt[0]_i_1 
       (.I0(Hcnt_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Hcnt[1]_i_1 
       (.I0(Hcnt_reg__0[0]),
        .I1(Hcnt_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Hcnt[2]_i_1 
       (.I0(Hcnt_reg__0[2]),
        .I1(Hcnt_reg__0[0]),
        .I2(Hcnt_reg__0[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Hcnt[3]_i_1 
       (.I0(Hcnt_reg__0[3]),
        .I1(Hcnt_reg__0[1]),
        .I2(Hcnt_reg__0[0]),
        .I3(Hcnt_reg__0[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Hcnt[4]_i_1 
       (.I0(Hcnt_reg__0[4]),
        .I1(Hcnt_reg__0[3]),
        .I2(Hcnt_reg__0[1]),
        .I3(Hcnt_reg__0[0]),
        .I4(Hcnt_reg__0[2]),
        .O(\Hcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Hcnt[5]_i_1 
       (.I0(Hcnt_reg__0[5]),
        .I1(Hcnt_reg__0[4]),
        .I2(Hcnt_reg__0[2]),
        .I3(Hcnt_reg__0[0]),
        .I4(Hcnt_reg__0[1]),
        .I5(Hcnt_reg__0[3]),
        .O(\Hcnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \Hcnt[6]_i_1 
       (.I0(Hcnt_reg__0[6]),
        .I1(Hcnt_reg__0[4]),
        .I2(Hcnt_reg__0[5]),
        .I3(\Hcnt[8]_i_2_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \Hcnt[7]_i_1 
       (.I0(Hcnt_reg__0[7]),
        .I1(Hcnt_reg__0[6]),
        .I2(\Hcnt[8]_i_2_n_0 ),
        .I3(Hcnt_reg__0[5]),
        .I4(Hcnt_reg__0[4]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \Hcnt[8]_i_1 
       (.I0(Hcnt_reg__0[8]),
        .I1(\Hcnt[8]_i_2_n_0 ),
        .I2(Hcnt_reg__0[7]),
        .I3(Hcnt_reg__0[6]),
        .I4(Hcnt_reg__0[4]),
        .I5(Hcnt_reg__0[5]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Hcnt[8]_i_2 
       (.I0(Hcnt_reg__0[2]),
        .I1(Hcnt_reg__0[0]),
        .I2(Hcnt_reg__0[1]),
        .I3(Hcnt_reg__0[3]),
        .O(\Hcnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \Hcnt[9]_i_1 
       (.I0(\Hcnt[9]_i_3_n_0 ),
        .I1(Hcnt_reg__0[5]),
        .I2(Hcnt_reg__0[9]),
        .I3(Hcnt_reg__0[8]),
        .I4(Hcnt_reg__0[6]),
        .I5(Hcnt_reg__0[7]),
        .O(eqOp));
  LUT3 #(
    .INIT(8'h6A)) 
    \Hcnt[9]_i_2 
       (.I0(Hcnt_reg__0[9]),
        .I1(\Hcnt[9]_i_4_n_0 ),
        .I2(Hcnt_reg__0[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Hcnt[9]_i_3 
       (.I0(Hcnt_reg__0[3]),
        .I1(Hcnt_reg__0[1]),
        .I2(Hcnt_reg__0[0]),
        .I3(Hcnt_reg__0[2]),
        .I4(Hcnt_reg__0[4]),
        .O(\Hcnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \Hcnt[9]_i_4 
       (.I0(Hcnt_reg__0[5]),
        .I1(Hcnt_reg__0[4]),
        .I2(Hcnt_reg__0[6]),
        .I3(Hcnt_reg__0[7]),
        .I4(\Hcnt[8]_i_2_n_0 ),
        .O(\Hcnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[0] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Hcnt_reg__0[0]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[1] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Hcnt_reg__0[1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[2] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Hcnt_reg__0[2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[3] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Hcnt_reg__0[3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[4] 
       (.C(CLK25),
        .CE(1'b1),
        .D(\Hcnt[4]_i_1_n_0 ),
        .Q(Hcnt_reg__0[4]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[5] 
       (.C(CLK25),
        .CE(1'b1),
        .D(\Hcnt[5]_i_1_n_0 ),
        .Q(Hcnt_reg__0[5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[6] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Hcnt_reg__0[6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[7] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(Hcnt_reg__0[7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[8] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(Hcnt_reg__0[8]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \Hcnt_reg[9] 
       (.C(CLK25),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(Hcnt_reg__0[9]),
        .R(eqOp));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    Hsync_i_1
       (.I0(Hcnt_reg__0[9]),
        .I1(Hcnt_reg__0[8]),
        .I2(Hcnt_reg__0[7]),
        .I3(Hcnt_reg__0[6]),
        .I4(Hcnt_reg__0[4]),
        .I5(Hcnt_reg__0[5]),
        .O(Hsync_i_1_n_0));
  FDRE Hsync_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(Hsync_i_1_n_0),
        .Q(Hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000222A)) 
    Nblank_INST_0
       (.I0(Nblank_INST_0_i_1_n_0),
        .I1(Hcnt_reg__0[9]),
        .I2(Hcnt_reg__0[8]),
        .I3(Hcnt_reg__0[7]),
        .I4(Vcnt_reg__0[9]),
        .O(Nblank));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    Nblank_INST_0_i_1
       (.I0(Vcnt_reg__0[5]),
        .I1(Vcnt_reg__0[6]),
        .I2(Vcnt_reg__0[7]),
        .I3(Vcnt_reg__0[8]),
        .O(Nblank_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Vcnt[0]_i_1 
       (.I0(Vcnt_reg__0[0]),
        .O(\Vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Vcnt[1]_i_1 
       (.I0(Vcnt_reg__0[1]),
        .I1(Vcnt_reg__0[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Vcnt[2]_i_1 
       (.I0(Vcnt_reg__0[1]),
        .I1(Vcnt_reg__0[0]),
        .I2(Vcnt_reg__0[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Vcnt[3]_i_1 
       (.I0(Vcnt_reg__0[3]),
        .I1(Vcnt_reg__0[1]),
        .I2(Vcnt_reg__0[0]),
        .I3(Vcnt_reg__0[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Vcnt[4]_i_1 
       (.I0(Vcnt_reg__0[4]),
        .I1(Vcnt_reg__0[1]),
        .I2(Vcnt_reg__0[0]),
        .I3(Vcnt_reg__0[2]),
        .I4(Vcnt_reg__0[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Vcnt[5]_i_1 
       (.I0(Vcnt_reg__0[5]),
        .I1(Vcnt_reg__0[4]),
        .I2(Vcnt_reg__0[3]),
        .I3(Vcnt_reg__0[2]),
        .I4(Vcnt_reg__0[0]),
        .I5(Vcnt_reg__0[1]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Vcnt[6]_i_1 
       (.I0(Vcnt_reg__0[6]),
        .I1(\Vcnt[9]_i_6_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Vcnt[7]_i_1 
       (.I0(Vcnt_reg__0[7]),
        .I1(\Vcnt[9]_i_6_n_0 ),
        .I2(Vcnt_reg__0[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Vcnt[8]_i_1 
       (.I0(Vcnt_reg__0[8]),
        .I1(Vcnt_reg__0[6]),
        .I2(Vcnt_reg__0[7]),
        .I3(\Vcnt[9]_i_6_n_0 ),
        .O(plusOp__0[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Vcnt[9]_i_1 
       (.I0(\Vcnt[9]_i_3_n_0 ),
        .I1(\Hcnt[8]_i_2_n_0 ),
        .I2(Hcnt_reg__0[4]),
        .I3(\Vcnt[9]_i_4_n_0 ),
        .I4(\Vcnt[9]_i_5_n_0 ),
        .O(Vcnt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Vcnt[9]_i_2 
       (.I0(Vcnt_reg__0[9]),
        .I1(Vcnt_reg__0[8]),
        .I2(\Vcnt[9]_i_6_n_0 ),
        .I3(Vcnt_reg__0[7]),
        .I4(Vcnt_reg__0[6]),
        .O(plusOp__0[9]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \Vcnt[9]_i_3 
       (.I0(Hcnt_reg__0[7]),
        .I1(Hcnt_reg__0[6]),
        .I2(Hcnt_reg__0[8]),
        .I3(Hcnt_reg__0[9]),
        .I4(Hcnt_reg__0[5]),
        .O(\Vcnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Vcnt[9]_i_4 
       (.I0(Vcnt_reg__0[8]),
        .I1(Vcnt_reg__0[7]),
        .I2(Vcnt_reg__0[1]),
        .I3(Vcnt_reg__0[0]),
        .I4(Vcnt_reg__0[2]),
        .I5(Vcnt_reg__0[3]),
        .O(\Vcnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Vcnt[9]_i_5 
       (.I0(Vcnt_reg__0[9]),
        .I1(Vcnt_reg__0[6]),
        .I2(Vcnt_reg__0[5]),
        .I3(Vcnt_reg__0[4]),
        .O(\Vcnt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Vcnt[9]_i_6 
       (.I0(Vcnt_reg__0[5]),
        .I1(Vcnt_reg__0[4]),
        .I2(Vcnt_reg__0[3]),
        .I3(Vcnt_reg__0[2]),
        .I4(Vcnt_reg__0[0]),
        .I5(Vcnt_reg__0[1]),
        .O(\Vcnt[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[0] 
       (.C(CLK25),
        .CE(eqOp),
        .D(\Vcnt[0]_i_1_n_0 ),
        .Q(Vcnt_reg__0[0]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[1] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[1]),
        .Q(Vcnt_reg__0[1]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[2] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[2]),
        .Q(Vcnt_reg__0[2]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b1)) 
    \Vcnt_reg[3] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[3]),
        .Q(Vcnt_reg__0[3]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[4] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[4]),
        .Q(Vcnt_reg__0[4]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[5] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[5]),
        .Q(Vcnt_reg__0[5]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[6] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[6]),
        .Q(Vcnt_reg__0[6]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[7] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[7]),
        .Q(Vcnt_reg__0[7]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b0)) 
    \Vcnt_reg[8] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[8]),
        .Q(Vcnt_reg__0[8]),
        .R(Vcnt));
  FDRE #(
    .INIT(1'b1)) 
    \Vcnt_reg[9] 
       (.C(CLK25),
        .CE(eqOp),
        .D(plusOp__0[9]),
        .Q(Vcnt_reg__0[9]),
        .R(Vcnt));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    Vsync_i_1
       (.I0(Nblank_INST_0_i_1_n_0),
        .I1(Vcnt_reg__0[9]),
        .I2(Vcnt_reg__0[3]),
        .I3(Vcnt_reg__0[4]),
        .I4(Vcnt_reg__0[2]),
        .I5(Vcnt_reg__0[1]),
        .O(Vsync_i_1_n_0));
  FDRE Vsync_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(Vsync_i_1_n_0),
        .Q(Vsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    activeArea_i_1
       (.I0(activeArea_i_2_n_0),
        .I1(activeArea_i_3_n_0),
        .I2(activeArea_i_4_n_0),
        .I3(activeArea_i_5_n_0),
        .I4(Vcnt),
        .I5(activeArea_i_6_n_0),
        .O(activeArea_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    activeArea_i_10
       (.I0(Vcnt_reg__0[7]),
        .I1(Vcnt_reg__0[6]),
        .I2(Vcnt_reg__0[5]),
        .O(activeArea_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    activeArea_i_11
       (.I0(Vcnt_reg__0[3]),
        .I1(Vcnt_reg__0[2]),
        .I2(Vcnt_reg__0[0]),
        .I3(Vcnt_reg__0[1]),
        .O(activeArea_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFEFFFFFF)) 
    activeArea_i_12
       (.I0(rez_160x120),
        .I1(Hcnt_reg__0[8]),
        .I2(Hcnt_reg__0[7]),
        .I3(Hcnt_reg__0[6]),
        .I4(Hcnt_reg__0[9]),
        .I5(rez_320x240),
        .O(activeArea_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    activeArea_i_13
       (.I0(Hcnt_reg__0[9]),
        .I1(Hcnt_reg__0[8]),
        .I2(Hcnt_reg__0[7]),
        .I3(rez_160x120),
        .I4(Hcnt_reg__0[6]),
        .O(activeArea_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    activeArea_i_2
       (.I0(rez_160x120),
        .I1(activeArea_i_7_n_0),
        .I2(activeArea_i_8_n_0),
        .I3(Vcnt_reg__0[3]),
        .I4(Vcnt_reg__0[7]),
        .I5(Vcnt_reg__0[8]),
        .O(activeArea_i_2_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    activeArea_i_3
       (.I0(Vcnt_reg__0[9]),
        .I1(\Vcnt[9]_i_3_n_0 ),
        .I2(\Hcnt[8]_i_2_n_0 ),
        .I3(Hcnt_reg__0[4]),
        .O(activeArea_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    activeArea_i_4
       (.I0(Vcnt_reg__0[5]),
        .I1(activeArea_i_9_n_0),
        .I2(Vcnt_reg__0[7]),
        .I3(Vcnt_reg__0[6]),
        .I4(Vcnt_reg__0[8]),
        .I5(rez_320x240),
        .O(activeArea_i_4_n_0));
  LUT6 #(
    .INIT(64'hBAAABAAABAAABABA)) 
    activeArea_i_5
       (.I0(rez_160x120),
        .I1(Vcnt_reg__0[8]),
        .I2(rez_320x240),
        .I3(activeArea_i_10_n_0),
        .I4(activeArea_i_11_n_0),
        .I5(Vcnt_reg__0[4]),
        .O(activeArea_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAA2AA22)) 
    activeArea_i_6
       (.I0(activeArea),
        .I1(Hcnt_reg__0[4]),
        .I2(Hcnt_reg__0[5]),
        .I3(\Hcnt[8]_i_2_n_0 ),
        .I4(activeArea_i_12_n_0),
        .I5(activeArea_i_13_n_0),
        .O(activeArea_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    activeArea_i_7
       (.I0(Vcnt_reg__0[4]),
        .I1(Vcnt_reg__0[6]),
        .I2(Vcnt_reg__0[5]),
        .O(activeArea_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    activeArea_i_8
       (.I0(Vcnt_reg__0[2]),
        .I1(Vcnt_reg__0[0]),
        .I2(Vcnt_reg__0[1]),
        .O(activeArea_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    activeArea_i_9
       (.I0(Vcnt_reg__0[1]),
        .I1(Vcnt_reg__0[0]),
        .I2(Vcnt_reg__0[2]),
        .I3(Vcnt_reg__0[3]),
        .I4(Vcnt_reg__0[4]),
        .O(activeArea_i_9_n_0));
  FDRE activeArea_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(activeArea_i_1_n_0),
        .Q(activeArea),
        .R(1'b0));
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
