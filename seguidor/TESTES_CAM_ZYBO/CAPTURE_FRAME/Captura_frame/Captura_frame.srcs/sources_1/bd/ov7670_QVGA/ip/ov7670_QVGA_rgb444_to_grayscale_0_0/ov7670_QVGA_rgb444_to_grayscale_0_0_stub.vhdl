-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Mon Feb 21 03:46:52 2022
-- Host        : LAPTOP-ILKJN00B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dougl/Desktop/CarPlatooning/seguidor/TESTES_CAM_ZYBO/CAPTURE_FRAME/Captura_frame/Captura_frame.srcs/sources_1/bd/ov7670_QVGA/ip/ov7670_QVGA_rgb444_to_grayscale_0_0/ov7670_QVGA_rgb444_to_grayscale_0_0_stub.vhdl
-- Design      : ov7670_QVGA_rgb444_to_grayscale_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov7670_QVGA_rgb444_to_grayscale_0_0 is
  Port ( 
    i_rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_gray : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end ov7670_QVGA_rgb444_to_grayscale_0_0;

architecture stub of ov7670_QVGA_rgb444_to_grayscale_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_rgb[11:0],o_gray[8:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb444_to_grayscale,Vivado 2019.1.3";
begin
end;
