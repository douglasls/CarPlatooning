-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 16 18:12:51 2021
-- Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/DLustosa/Desktop/Exemplo_vivado/teste_cam_arthur/teste_cam_arthur.srcs/sources_1/bd/cam_pmodtest_arthur/ip/cam_pmodtest_arthur_VGA_0_0/cam_pmodtest_arthur_VGA_0_0_stub.vhdl
-- Design      : cam_pmodtest_arthur_VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cam_pmodtest_arthur_VGA_0_0 is
  Port ( 
    CLK25 : in STD_LOGIC;
    clkout : out STD_LOGIC;
    rez_160x120 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    Nblank : out STD_LOGIC;
    activeArea : out STD_LOGIC;
    Nsync : out STD_LOGIC
  );

end cam_pmodtest_arthur_VGA_0_0;

architecture stub of cam_pmodtest_arthur_VGA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK25,clkout,rez_160x120,rez_320x240,Hsync,Vsync,Nblank,activeArea,Nsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA,Vivado 2018.3";
begin
end;
