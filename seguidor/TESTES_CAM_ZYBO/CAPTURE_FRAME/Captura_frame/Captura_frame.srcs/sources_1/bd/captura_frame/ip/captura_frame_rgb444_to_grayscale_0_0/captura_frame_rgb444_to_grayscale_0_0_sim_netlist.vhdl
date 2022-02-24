-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Feb 24 02:48:39 2022
-- Host        : LAPTOP-ILKJN00B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/dougl/Desktop/TESTES_CAM_ZYBO/CAPTURE_FRAME/captura_frame/captura_frame.srcs/sources_1/bd/captura_frame/ip/captura_frame_rgb444_to_grayscale_0_0/captura_frame_rgb444_to_grayscale_0_0_sim_netlist.vhdl
-- Design      : captura_frame_rgb444_to_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity captura_frame_rgb444_to_grayscale_0_0_rgb444_to_grayscale is
  port (
    o_gray : out STD_LOGIC_VECTOR ( 8 downto 0 );
    i_rgb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of captura_frame_rgb444_to_grayscale_0_0_rgb444_to_grayscale : entity is "rgb444_to_grayscale";
end captura_frame_rgb444_to_grayscale_0_0_rgb444_to_grayscale;

architecture STRUCTURE of captura_frame_rgb444_to_grayscale_0_0_rgb444_to_grayscale is
  signal mult_b : STD_LOGIC_VECTOR ( 14 downto 10 );
  signal \mult_b__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__0_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__0_n_1\ : STD_LOGIC;
  signal \mult_b__0_carry__0_n_2\ : STD_LOGIC;
  signal \mult_b__0_carry__0_n_3\ : STD_LOGIC;
  signal \mult_b__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry__1_n_2\ : STD_LOGIC;
  signal \mult_b__0_carry__1_n_3\ : STD_LOGIC;
  signal \mult_b__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry_n_0\ : STD_LOGIC;
  signal \mult_b__0_carry_n_1\ : STD_LOGIC;
  signal \mult_b__0_carry_n_2\ : STD_LOGIC;
  signal \mult_b__0_carry_n_3\ : STD_LOGIC;
  signal mult_g : STD_LOGIC_VECTOR ( 17 downto 10 );
  signal \mult_g__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__0_n_1\ : STD_LOGIC;
  signal \mult_g__0_carry__0_n_2\ : STD_LOGIC;
  signal \mult_g__0_carry__0_n_3\ : STD_LOGIC;
  signal \mult_g__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__1_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__1_n_1\ : STD_LOGIC;
  signal \mult_g__0_carry__1_n_2\ : STD_LOGIC;
  signal \mult_g__0_carry__1_n_3\ : STD_LOGIC;
  signal \mult_g__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__2_n_1\ : STD_LOGIC;
  signal \mult_g__0_carry__2_n_2\ : STD_LOGIC;
  signal \mult_g__0_carry__2_n_3\ : STD_LOGIC;
  signal \mult_g__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry__3_n_3\ : STD_LOGIC;
  signal \mult_g__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry_n_0\ : STD_LOGIC;
  signal \mult_g__0_carry_n_1\ : STD_LOGIC;
  signal \mult_g__0_carry_n_2\ : STD_LOGIC;
  signal \mult_g__0_carry_n_3\ : STD_LOGIC;
  signal mult_r : STD_LOGIC_VECTOR ( 16 downto 10 );
  signal \o_gray__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \o_gray__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \o_gray__0_carry__0_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry__0_n_1\ : STD_LOGIC;
  signal \o_gray__0_carry__0_n_2\ : STD_LOGIC;
  signal \o_gray__0_carry__0_n_3\ : STD_LOGIC;
  signal \o_gray__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_n_0\ : STD_LOGIC;
  signal \o_gray__0_carry_n_1\ : STD_LOGIC;
  signal \o_gray__0_carry_n_2\ : STD_LOGIC;
  signal \o_gray__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_mult_b__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_b__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_mult_b__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mult_b__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mult_g__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_g__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_g__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_mult_g__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mult_g__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_gray[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_gray[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_gray__0_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_gray__0_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_gray__0_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \o_gray__0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \o_gray__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \o_gray__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \o_gray__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \o_gray__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \o_gray__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \o_gray__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \o_gray__0_carry_i_7\ : label is "lutpair0";
begin
\mult_b__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult_b__0_carry_n_0\,
      CO(2) => \mult_b__0_carry_n_1\,
      CO(1) => \mult_b__0_carry_n_2\,
      CO(0) => \mult_b__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mult_b__0_carry_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_mult_b__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \mult_b__0_carry_i_2_n_0\,
      S(2) => \mult_b__0_carry_i_3_n_0\,
      S(1) => \mult_b__0_carry_i_4_n_0\,
      S(0) => \mult_b__0_carry_i_5_n_0\
    );
\mult_b__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_b__0_carry_n_0\,
      CO(3) => \mult_b__0_carry__0_n_0\,
      CO(2) => \mult_b__0_carry__0_n_1\,
      CO(1) => \mult_b__0_carry__0_n_2\,
      CO(0) => \mult_b__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => i_rgb(0),
      DI(2 downto 0) => B"000",
      O(3 downto 2) => mult_b(11 downto 10),
      O(1 downto 0) => \NLW_mult_b__0_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \mult_b__0_carry__0_i_1_n_0\,
      S(2) => \mult_b__0_carry__0_i_2_n_0\,
      S(1) => \mult_b__0_carry__0_i_3_n_0\,
      S(0) => \mult_b__0_carry__0_i_4_n_0\
    );
\mult_b__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_rgb(0),
      I1 => i_rgb(3),
      O => \mult_b__0_carry__0_i_1_n_0\
    );
\mult_b__0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(2),
      O => \mult_b__0_carry__0_i_2_n_0\
    );
\mult_b__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(1),
      O => \mult_b__0_carry__0_i_3_n_0\
    );
\mult_b__0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(0),
      O => \mult_b__0_carry__0_i_4_n_0\
    );
\mult_b__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_b__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_mult_b__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mult_b__0_carry__1_n_2\,
      CO(0) => \mult_b__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => i_rgb(2 downto 1),
      O(3) => \NLW_mult_b__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => mult_b(14 downto 12),
      S(3) => '0',
      S(2) => \mult_b__0_carry__1_i_1_n_0\,
      S(1) => \mult_b__0_carry__1_i_2_n_0\,
      S(0) => \mult_b__0_carry__1_i_3_n_0\
    );
\mult_b__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(3),
      O => \mult_b__0_carry__1_i_1_n_0\
    );
\mult_b__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(2),
      O => \mult_b__0_carry__1_i_2_n_0\
    );
\mult_b__0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(1),
      O => \mult_b__0_carry__1_i_3_n_0\
    );
\mult_b__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_rgb(3),
      I1 => i_rgb(0),
      O => \mult_b__0_carry_i_1_n_0\
    );
\mult_b__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(3),
      O => \mult_b__0_carry_i_2_n_0\
    );
\mult_b__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(2),
      O => \mult_b__0_carry_i_3_n_0\
    );
\mult_b__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_rgb(0),
      I1 => i_rgb(3),
      I2 => i_rgb(1),
      O => \mult_b__0_carry_i_4_n_0\
    );
\mult_b__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_rgb(3),
      I1 => i_rgb(0),
      O => \mult_b__0_carry_i_5_n_0\
    );
\mult_g__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult_g__0_carry_n_0\,
      CO(2) => \mult_g__0_carry_n_1\,
      CO(1) => \mult_g__0_carry_n_2\,
      CO(0) => \mult_g__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => i_rgb(7),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => \NLW_mult_g__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \mult_g__0_carry_i_1_n_0\,
      S(2) => \mult_g__0_carry_i_2_n_0\,
      S(1) => \mult_g__0_carry_i_3_n_0\,
      S(0) => i_rgb(4)
    );
\mult_g__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_g__0_carry_n_0\,
      CO(3) => \mult_g__0_carry__0_n_0\,
      CO(2) => \mult_g__0_carry__0_n_1\,
      CO(1) => \mult_g__0_carry__0_n_2\,
      CO(0) => \mult_g__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => i_rgb(6),
      DI(2) => \mult_g__0_carry__0_i_1_n_0\,
      DI(1) => \mult_g__0_carry__0_i_2_n_0\,
      DI(0) => i_rgb(5),
      O(3 downto 0) => \NLW_mult_g__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mult_g__0_carry__0_i_3_n_0\,
      S(2) => \mult_g__0_carry__0_i_4_n_0\,
      S(1) => \mult_g__0_carry__0_i_5_n_0\,
      S(0) => \mult_g__0_carry__0_i_6_n_0\
    );
\mult_g__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(6),
      I1 => i_rgb(4),
      O => \mult_g__0_carry__0_i_1_n_0\
    );
\mult_g__0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(5),
      O => \mult_g__0_carry__0_i_2_n_0\
    );
\mult_g__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(5),
      I2 => i_rgb(6),
      O => \mult_g__0_carry__0_i_3_n_0\
    );
\mult_g__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => i_rgb(6),
      I1 => i_rgb(4),
      I2 => i_rgb(7),
      I3 => i_rgb(5),
      O => \mult_g__0_carry__0_i_4_n_0\
    );
\mult_g__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => i_rgb(5),
      I1 => i_rgb(6),
      I2 => i_rgb(4),
      O => \mult_g__0_carry__0_i_5_n_0\
    );
\mult_g__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(5),
      O => \mult_g__0_carry__0_i_6_n_0\
    );
\mult_g__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_g__0_carry__0_n_0\,
      CO(3) => \mult_g__0_carry__1_n_0\,
      CO(2) => \mult_g__0_carry__1_n_1\,
      CO(1) => \mult_g__0_carry__1_n_2\,
      CO(0) => \mult_g__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => i_rgb(4),
      DI(2 downto 1) => i_rgb(6 downto 5),
      DI(0) => \mult_g__0_carry__1_i_1_n_0\,
      O(3 downto 2) => mult_g(11 downto 10),
      O(1 downto 0) => \NLW_mult_g__0_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \mult_g__0_carry__1_i_2_n_0\,
      S(2) => \mult_g__0_carry__1_i_3_n_0\,
      S(1) => \mult_g__0_carry__1_i_4_n_0\,
      S(0) => \mult_g__0_carry__1_i_5_n_0\
    );
\mult_g__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_rgb(4),
      I1 => i_rgb(7),
      O => \mult_g__0_carry__1_i_1_n_0\
    );
\mult_g__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(4),
      O => \mult_g__0_carry__1_i_2_n_0\
    );
\mult_g__0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(6),
      O => \mult_g__0_carry__1_i_3_n_0\
    );
\mult_g__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(4),
      I2 => i_rgb(5),
      O => \mult_g__0_carry__1_i_4_n_0\
    );
\mult_g__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(4),
      I2 => i_rgb(6),
      O => \mult_g__0_carry__1_i_5_n_0\
    );
\mult_g__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_g__0_carry__1_n_0\,
      CO(3) => \mult_g__0_carry__2_n_0\,
      CO(2) => \mult_g__0_carry__2_n_1\,
      CO(1) => \mult_g__0_carry__2_n_2\,
      CO(0) => \mult_g__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mult_g__0_carry__2_i_1_n_0\,
      DI(2) => \mult_g__0_carry__2_i_2_n_0\,
      DI(1) => i_rgb(5),
      DI(0) => i_rgb(7),
      O(3 downto 0) => mult_g(15 downto 12),
      S(3) => \mult_g__0_carry__2_i_3_n_0\,
      S(2) => \mult_g__0_carry__2_i_4_n_0\,
      S(1) => \mult_g__0_carry__2_i_5_n_0\,
      S(0) => \mult_g__0_carry__2_i_6_n_0\
    );
\mult_g__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_rgb(5),
      I1 => i_rgb(7),
      O => \mult_g__0_carry__2_i_1_n_0\
    );
\mult_g__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_rgb(4),
      I1 => i_rgb(6),
      O => \mult_g__0_carry__2_i_2_n_0\
    );
\mult_g__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(5),
      I2 => i_rgb(6),
      O => \mult_g__0_carry__2_i_3_n_0\
    );
\mult_g__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => i_rgb(6),
      I1 => i_rgb(4),
      I2 => i_rgb(7),
      I3 => i_rgb(5),
      O => \mult_g__0_carry__2_i_4_n_0\
    );
\mult_g__0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => i_rgb(6),
      I1 => i_rgb(4),
      I2 => i_rgb(5),
      O => \mult_g__0_carry__2_i_5_n_0\
    );
\mult_g__0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(5),
      O => \mult_g__0_carry__2_i_6_n_0\
    );
\mult_g__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_g__0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_mult_g__0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mult_g__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_rgb(6),
      O(3 downto 2) => \NLW_mult_g__0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => mult_g(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \mult_g__0_carry__3_i_1_n_0\,
      S(0) => \mult_g__0_carry__3_i_2_n_0\
    );
\mult_g__0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(7),
      O => \mult_g__0_carry__3_i_1_n_0\
    );
\mult_g__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_rgb(6),
      I1 => i_rgb(7),
      O => \mult_g__0_carry__3_i_2_n_0\
    );
\mult_g__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_rgb(7),
      I1 => i_rgb(4),
      O => \mult_g__0_carry_i_1_n_0\
    );
\mult_g__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(6),
      O => \mult_g__0_carry_i_2_n_0\
    );
\mult_g__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rgb(5),
      O => \mult_g__0_carry_i_3_n_0\
    );
\o_gray[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_gray__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_o_gray[8]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => o_gray(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_gray[8]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_gray__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_gray__0_carry_n_0\,
      CO(2) => \o_gray__0_carry_n_1\,
      CO(1) => \o_gray__0_carry_n_2\,
      CO(0) => \o_gray__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_gray__0_carry_i_1_n_0\,
      DI(2) => \o_gray__0_carry_i_2_n_0\,
      DI(1) => \o_gray__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => o_gray(3 downto 0),
      S(3) => \o_gray__0_carry_i_4_n_0\,
      S(2) => \o_gray__0_carry_i_5_n_0\,
      S(1) => \o_gray__0_carry_i_6_n_0\,
      S(0) => \o_gray__0_carry_i_7_n_0\
    );
\o_gray__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_gray__0_carry_n_0\,
      CO(3) => \o_gray__0_carry__0_n_0\,
      CO(2) => \o_gray__0_carry__0_n_1\,
      CO(1) => \o_gray__0_carry__0_n_2\,
      CO(0) => \o_gray__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mult_g(17),
      DI(2) => \o_gray__0_carry__0_i_1_n_0\,
      DI(1) => \o_gray__0_carry__0_i_2_n_0\,
      DI(0) => \o_gray__0_carry__0_i_3_n_0\,
      O(3 downto 0) => o_gray(7 downto 4),
      S(3) => \o_gray__0_carry__0_i_4_n_0\,
      S(2) => \o_gray__0_carry__0_i_5_n_0\,
      S(1) => \o_gray__0_carry__0_i_6_n_0\,
      S(0) => \o_gray__0_carry__0_i_7_n_0\
    );
\o_gray__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_g(15),
      I1 => mult_r(15),
      O => \o_gray__0_carry__0_i_1_n_0\
    );
\o_gray__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_rgb(9),
      I1 => i_rgb(11),
      O => \o_gray__0_carry__0_i_10_n_0\
    );
\o_gray__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_rgb(8),
      I1 => i_rgb(10),
      O => \o_gray__0_carry__0_i_11_n_0\
    );
\o_gray__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_rgb(8),
      I1 => i_rgb(11),
      O => mult_r(10)
    );
\o_gray__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mult_g(14),
      I1 => mult_b(14),
      I2 => mult_r(14),
      O => \o_gray__0_carry__0_i_2_n_0\
    );
\o_gray__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mult_g(13),
      I1 => mult_b(13),
      I2 => mult_r(13),
      O => \o_gray__0_carry__0_i_3_n_0\
    );
\o_gray__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_r(16),
      I1 => mult_g(16),
      I2 => mult_g(17),
      O => \o_gray__0_carry__0_i_4_n_0\
    );
\o_gray__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mult_r(15),
      I1 => mult_g(15),
      I2 => mult_g(16),
      I3 => mult_r(16),
      O => \o_gray__0_carry__0_i_5_n_0\
    );
\o_gray__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => mult_r(14),
      I1 => mult_b(14),
      I2 => mult_g(14),
      I3 => mult_g(15),
      I4 => mult_r(15),
      O => \o_gray__0_carry__0_i_6_n_0\
    );
\o_gray__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_gray__0_carry__0_i_3_n_0\,
      I1 => mult_b(14),
      I2 => mult_g(14),
      I3 => mult_r(14),
      O => \o_gray__0_carry__0_i_7_n_0\
    );
\o_gray__0_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_gray__0_carry__0_i_9_n_0\,
      CO(3) => \NLW_o_gray__0_carry__0_i_8_CO_UNCONNECTED\(3),
      CO(2) => mult_r(16),
      CO(1) => \NLW_o_gray__0_carry__0_i_8_CO_UNCONNECTED\(1),
      CO(0) => \o_gray__0_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_o_gray__0_carry__0_i_8_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => mult_r(15 downto 14),
      S(3 downto 2) => B"01",
      S(1 downto 0) => i_rgb(11 downto 10)
    );
\o_gray__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_gray__0_carry__0_i_9_n_0\,
      CO(2) => \o_gray__0_carry__0_i_9_n_1\,
      CO(1) => \o_gray__0_carry__0_i_9_n_2\,
      CO(0) => \o_gray__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => i_rgb(9 downto 8),
      DI(1) => '0',
      DI(0) => i_rgb(8),
      O(3 downto 1) => mult_r(13 downto 11),
      O(0) => \NLW_o_gray__0_carry__0_i_9_O_UNCONNECTED\(0),
      S(3) => \o_gray__0_carry__0_i_10_n_0\,
      S(2) => \o_gray__0_carry__0_i_11_n_0\,
      S(1) => i_rgb(9),
      S(0) => mult_r(10)
    );
\o_gray__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mult_g(12),
      I1 => mult_b(12),
      I2 => mult_r(12),
      O => \o_gray__0_carry_i_1_n_0\
    );
\o_gray__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mult_g(11),
      I1 => mult_b(11),
      I2 => mult_r(11),
      O => \o_gray__0_carry_i_2_n_0\
    );
\o_gray__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => mult_g(10),
      I1 => mult_b(10),
      I2 => i_rgb(11),
      I3 => i_rgb(8),
      O => \o_gray__0_carry_i_3_n_0\
    );
\o_gray__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mult_g(13),
      I1 => mult_b(13),
      I2 => mult_r(13),
      I3 => \o_gray__0_carry_i_1_n_0\,
      O => \o_gray__0_carry_i_4_n_0\
    );
\o_gray__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mult_g(12),
      I1 => mult_b(12),
      I2 => mult_r(12),
      I3 => \o_gray__0_carry_i_2_n_0\,
      O => \o_gray__0_carry_i_5_n_0\
    );
\o_gray__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mult_g(11),
      I1 => mult_b(11),
      I2 => mult_r(11),
      I3 => \o_gray__0_carry_i_3_n_0\,
      O => \o_gray__0_carry_i_6_n_0\
    );
\o_gray__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mult_g(10),
      I1 => mult_b(10),
      I2 => i_rgb(11),
      I3 => i_rgb(8),
      O => \o_gray__0_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity captura_frame_rgb444_to_grayscale_0_0 is
  port (
    i_rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_gray : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of captura_frame_rgb444_to_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of captura_frame_rgb444_to_grayscale_0_0 : entity is "captura_frame_rgb444_to_grayscale_0_0,rgb444_to_grayscale,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of captura_frame_rgb444_to_grayscale_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of captura_frame_rgb444_to_grayscale_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of captura_frame_rgb444_to_grayscale_0_0 : entity is "rgb444_to_grayscale,Vivado 2019.1";
end captura_frame_rgb444_to_grayscale_0_0;

architecture STRUCTURE of captura_frame_rgb444_to_grayscale_0_0 is
begin
U0: entity work.captura_frame_rgb444_to_grayscale_0_0_rgb444_to_grayscale
     port map (
      i_rgb(11 downto 0) => i_rgb(11 downto 0),
      o_gray(8 downto 0) => o_gray(8 downto 0)
    );
end STRUCTURE;
