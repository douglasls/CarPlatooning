-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 16 18:12:50 2021
-- Host        : LAPTOP-PLJ77UIT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam_pmodtest_arthur_VGA_0_0_sim_netlist.vhdl
-- Design      : cam_pmodtest_arthur_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  port (
    activeArea : out STD_LOGIC;
    Nblank : out STD_LOGIC;
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    CLK25 : in STD_LOGIC;
    rez_320x240 : in STD_LOGIC;
    rez_160x120 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  signal \Hcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \Hcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \Hcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Hcnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \Hcnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \Hcnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Hsync_i_1_n_0 : STD_LOGIC;
  signal Nblank_INST_0_i_1_n_0 : STD_LOGIC;
  signal Vcnt : STD_LOGIC;
  signal \Vcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Vcnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \Vcnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \Vcnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \Vcnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \Vcnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Vsync_i_1_n_0 : STD_LOGIC;
  signal \^activearea\ : STD_LOGIC;
  signal activeArea_i_10_n_0 : STD_LOGIC;
  signal activeArea_i_11_n_0 : STD_LOGIC;
  signal activeArea_i_12_n_0 : STD_LOGIC;
  signal activeArea_i_13_n_0 : STD_LOGIC;
  signal activeArea_i_1_n_0 : STD_LOGIC;
  signal activeArea_i_2_n_0 : STD_LOGIC;
  signal activeArea_i_3_n_0 : STD_LOGIC;
  signal activeArea_i_4_n_0 : STD_LOGIC;
  signal activeArea_i_5_n_0 : STD_LOGIC;
  signal activeArea_i_6_n_0 : STD_LOGIC;
  signal activeArea_i_7_n_0 : STD_LOGIC;
  signal activeArea_i_8_n_0 : STD_LOGIC;
  signal activeArea_i_9_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hcnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Hcnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Hcnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Hcnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hcnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Hcnt[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Hcnt[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hcnt[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Nblank_INST_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Vcnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Vcnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Vcnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Vcnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Vcnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Vcnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Vcnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Vcnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Vcnt[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Vcnt[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of activeArea_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of activeArea_i_11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of activeArea_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of activeArea_i_8 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of activeArea_i_9 : label is "soft_lutpair2";
begin
  activeArea <= \^activearea\;
\Hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Hcnt_reg__0\(0),
      O => plusOp(0)
    );
\Hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Hcnt_reg__0\(0),
      I1 => \Hcnt_reg__0\(1),
      O => plusOp(1)
    );
\Hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Hcnt_reg__0\(2),
      I1 => \Hcnt_reg__0\(0),
      I2 => \Hcnt_reg__0\(1),
      O => plusOp(2)
    );
\Hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \Hcnt_reg__0\(3),
      I1 => \Hcnt_reg__0\(1),
      I2 => \Hcnt_reg__0\(0),
      I3 => \Hcnt_reg__0\(2),
      O => plusOp(3)
    );
\Hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \Hcnt_reg__0\(4),
      I1 => \Hcnt_reg__0\(3),
      I2 => \Hcnt_reg__0\(1),
      I3 => \Hcnt_reg__0\(0),
      I4 => \Hcnt_reg__0\(2),
      O => \Hcnt[4]_i_1_n_0\
    );
\Hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \Hcnt_reg__0\(5),
      I1 => \Hcnt_reg__0\(4),
      I2 => \Hcnt_reg__0\(2),
      I3 => \Hcnt_reg__0\(0),
      I4 => \Hcnt_reg__0\(1),
      I5 => \Hcnt_reg__0\(3),
      O => \Hcnt[5]_i_1_n_0\
    );
\Hcnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \Hcnt_reg__0\(6),
      I1 => \Hcnt_reg__0\(4),
      I2 => \Hcnt_reg__0\(5),
      I3 => \Hcnt[8]_i_2_n_0\,
      O => plusOp(6)
    );
\Hcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \Hcnt_reg__0\(7),
      I1 => \Hcnt_reg__0\(6),
      I2 => \Hcnt[8]_i_2_n_0\,
      I3 => \Hcnt_reg__0\(5),
      I4 => \Hcnt_reg__0\(4),
      O => plusOp(7)
    );
\Hcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \Hcnt_reg__0\(8),
      I1 => \Hcnt[8]_i_2_n_0\,
      I2 => \Hcnt_reg__0\(7),
      I3 => \Hcnt_reg__0\(6),
      I4 => \Hcnt_reg__0\(4),
      I5 => \Hcnt_reg__0\(5),
      O => plusOp(8)
    );
\Hcnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \Hcnt_reg__0\(2),
      I1 => \Hcnt_reg__0\(0),
      I2 => \Hcnt_reg__0\(1),
      I3 => \Hcnt_reg__0\(3),
      O => \Hcnt[8]_i_2_n_0\
    );
\Hcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \Hcnt[9]_i_3_n_0\,
      I1 => \Hcnt_reg__0\(5),
      I2 => \Hcnt_reg__0\(9),
      I3 => \Hcnt_reg__0\(8),
      I4 => \Hcnt_reg__0\(6),
      I5 => \Hcnt_reg__0\(7),
      O => eqOp
    );
\Hcnt[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Hcnt_reg__0\(9),
      I1 => \Hcnt[9]_i_4_n_0\,
      I2 => \Hcnt_reg__0\(8),
      O => plusOp(9)
    );
\Hcnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \Hcnt_reg__0\(3),
      I1 => \Hcnt_reg__0\(1),
      I2 => \Hcnt_reg__0\(0),
      I3 => \Hcnt_reg__0\(2),
      I4 => \Hcnt_reg__0\(4),
      O => \Hcnt[9]_i_3_n_0\
    );
\Hcnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \Hcnt_reg__0\(5),
      I1 => \Hcnt_reg__0\(4),
      I2 => \Hcnt_reg__0\(6),
      I3 => \Hcnt_reg__0\(7),
      I4 => \Hcnt[8]_i_2_n_0\,
      O => \Hcnt[9]_i_4_n_0\
    );
\Hcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(0),
      Q => \Hcnt_reg__0\(0),
      R => eqOp
    );
\Hcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(1),
      Q => \Hcnt_reg__0\(1),
      R => eqOp
    );
\Hcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(2),
      Q => \Hcnt_reg__0\(2),
      R => eqOp
    );
\Hcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(3),
      Q => \Hcnt_reg__0\(3),
      R => eqOp
    );
\Hcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => \Hcnt[4]_i_1_n_0\,
      Q => \Hcnt_reg__0\(4),
      R => eqOp
    );
\Hcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => \Hcnt[5]_i_1_n_0\,
      Q => \Hcnt_reg__0\(5),
      R => eqOp
    );
\Hcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(6),
      Q => \Hcnt_reg__0\(6),
      R => eqOp
    );
\Hcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(7),
      Q => \Hcnt_reg__0\(7),
      R => eqOp
    );
\Hcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(8),
      Q => \Hcnt_reg__0\(8),
      R => eqOp
    );
\Hcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => '1',
      D => plusOp(9),
      Q => \Hcnt_reg__0\(9),
      R => eqOp
    );
Hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => \Hcnt_reg__0\(9),
      I1 => \Hcnt_reg__0\(8),
      I2 => \Hcnt_reg__0\(7),
      I3 => \Hcnt_reg__0\(6),
      I4 => \Hcnt_reg__0\(4),
      I5 => \Hcnt_reg__0\(5),
      O => Hsync_i_1_n_0
    );
Hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK25,
      CE => '1',
      D => Hsync_i_1_n_0,
      Q => Hsync,
      R => '0'
    );
Nblank_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => Nblank_INST_0_i_1_n_0,
      I1 => \Hcnt_reg__0\(9),
      I2 => \Hcnt_reg__0\(8),
      I3 => \Hcnt_reg__0\(7),
      I4 => \Vcnt_reg__0\(9),
      O => Nblank
    );
Nblank_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \Vcnt_reg__0\(5),
      I1 => \Vcnt_reg__0\(6),
      I2 => \Vcnt_reg__0\(7),
      I3 => \Vcnt_reg__0\(8),
      O => Nblank_INST_0_i_1_n_0
    );
\Vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Vcnt_reg__0\(0),
      O => \Vcnt[0]_i_1_n_0\
    );
\Vcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Vcnt_reg__0\(1),
      I1 => \Vcnt_reg__0\(0),
      O => \plusOp__0\(1)
    );
\Vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Vcnt_reg__0\(1),
      I1 => \Vcnt_reg__0\(0),
      I2 => \Vcnt_reg__0\(2),
      O => \plusOp__0\(2)
    );
\Vcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \Vcnt_reg__0\(3),
      I1 => \Vcnt_reg__0\(1),
      I2 => \Vcnt_reg__0\(0),
      I3 => \Vcnt_reg__0\(2),
      O => \plusOp__0\(3)
    );
\Vcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \Vcnt_reg__0\(4),
      I1 => \Vcnt_reg__0\(1),
      I2 => \Vcnt_reg__0\(0),
      I3 => \Vcnt_reg__0\(2),
      I4 => \Vcnt_reg__0\(3),
      O => \plusOp__0\(4)
    );
\Vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \Vcnt_reg__0\(5),
      I1 => \Vcnt_reg__0\(4),
      I2 => \Vcnt_reg__0\(3),
      I3 => \Vcnt_reg__0\(2),
      I4 => \Vcnt_reg__0\(0),
      I5 => \Vcnt_reg__0\(1),
      O => \plusOp__0\(5)
    );
\Vcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Vcnt_reg__0\(6),
      I1 => \Vcnt[9]_i_6_n_0\,
      O => \plusOp__0\(6)
    );
\Vcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Vcnt_reg__0\(7),
      I1 => \Vcnt[9]_i_6_n_0\,
      I2 => \Vcnt_reg__0\(6),
      O => \plusOp__0\(7)
    );
\Vcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \Vcnt_reg__0\(8),
      I1 => \Vcnt_reg__0\(6),
      I2 => \Vcnt_reg__0\(7),
      I3 => \Vcnt[9]_i_6_n_0\,
      O => \plusOp__0\(8)
    );
\Vcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \Vcnt[9]_i_3_n_0\,
      I1 => \Hcnt[8]_i_2_n_0\,
      I2 => \Hcnt_reg__0\(4),
      I3 => \Vcnt[9]_i_4_n_0\,
      I4 => \Vcnt[9]_i_5_n_0\,
      O => Vcnt
    );
\Vcnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \Vcnt_reg__0\(9),
      I1 => \Vcnt_reg__0\(8),
      I2 => \Vcnt[9]_i_6_n_0\,
      I3 => \Vcnt_reg__0\(7),
      I4 => \Vcnt_reg__0\(6),
      O => \plusOp__0\(9)
    );
\Vcnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \Hcnt_reg__0\(7),
      I1 => \Hcnt_reg__0\(6),
      I2 => \Hcnt_reg__0\(8),
      I3 => \Hcnt_reg__0\(9),
      I4 => \Hcnt_reg__0\(5),
      O => \Vcnt[9]_i_3_n_0\
    );
\Vcnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \Vcnt_reg__0\(8),
      I1 => \Vcnt_reg__0\(7),
      I2 => \Vcnt_reg__0\(1),
      I3 => \Vcnt_reg__0\(0),
      I4 => \Vcnt_reg__0\(2),
      I5 => \Vcnt_reg__0\(3),
      O => \Vcnt[9]_i_4_n_0\
    );
\Vcnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \Vcnt_reg__0\(9),
      I1 => \Vcnt_reg__0\(6),
      I2 => \Vcnt_reg__0\(5),
      I3 => \Vcnt_reg__0\(4),
      O => \Vcnt[9]_i_5_n_0\
    );
\Vcnt[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \Vcnt_reg__0\(5),
      I1 => \Vcnt_reg__0\(4),
      I2 => \Vcnt_reg__0\(3),
      I3 => \Vcnt_reg__0\(2),
      I4 => \Vcnt_reg__0\(0),
      I5 => \Vcnt_reg__0\(1),
      O => \Vcnt[9]_i_6_n_0\
    );
\Vcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \Vcnt[0]_i_1_n_0\,
      Q => \Vcnt_reg__0\(0),
      R => Vcnt
    );
\Vcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(1),
      Q => \Vcnt_reg__0\(1),
      R => Vcnt
    );
\Vcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(2),
      Q => \Vcnt_reg__0\(2),
      R => Vcnt
    );
\Vcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(3),
      Q => \Vcnt_reg__0\(3),
      R => Vcnt
    );
\Vcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(4),
      Q => \Vcnt_reg__0\(4),
      R => Vcnt
    );
\Vcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(5),
      Q => \Vcnt_reg__0\(5),
      R => Vcnt
    );
\Vcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(6),
      Q => \Vcnt_reg__0\(6),
      R => Vcnt
    );
\Vcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(7),
      Q => \Vcnt_reg__0\(7),
      R => Vcnt
    );
\Vcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(8),
      Q => \Vcnt_reg__0\(8),
      R => Vcnt
    );
\Vcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK25,
      CE => eqOp,
      D => \plusOp__0\(9),
      Q => \Vcnt_reg__0\(9),
      R => Vcnt
    );
Vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => Nblank_INST_0_i_1_n_0,
      I1 => \Vcnt_reg__0\(9),
      I2 => \Vcnt_reg__0\(3),
      I3 => \Vcnt_reg__0\(4),
      I4 => \Vcnt_reg__0\(2),
      I5 => \Vcnt_reg__0\(1),
      O => Vsync_i_1_n_0
    );
Vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK25,
      CE => '1',
      D => Vsync_i_1_n_0,
      Q => Vsync,
      R => '0'
    );
activeArea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => activeArea_i_2_n_0,
      I1 => activeArea_i_3_n_0,
      I2 => activeArea_i_4_n_0,
      I3 => activeArea_i_5_n_0,
      I4 => Vcnt,
      I5 => activeArea_i_6_n_0,
      O => activeArea_i_1_n_0
    );
activeArea_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \Vcnt_reg__0\(7),
      I1 => \Vcnt_reg__0\(6),
      I2 => \Vcnt_reg__0\(5),
      O => activeArea_i_10_n_0
    );
activeArea_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Vcnt_reg__0\(3),
      I1 => \Vcnt_reg__0\(2),
      I2 => \Vcnt_reg__0\(0),
      I3 => \Vcnt_reg__0\(1),
      O => activeArea_i_11_n_0
    );
activeArea_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFEFFFFFF"
    )
        port map (
      I0 => rez_160x120,
      I1 => \Hcnt_reg__0\(8),
      I2 => \Hcnt_reg__0\(7),
      I3 => \Hcnt_reg__0\(6),
      I4 => \Hcnt_reg__0\(9),
      I5 => rez_320x240,
      O => activeArea_i_12_n_0
    );
activeArea_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \Hcnt_reg__0\(9),
      I1 => \Hcnt_reg__0\(8),
      I2 => \Hcnt_reg__0\(7),
      I3 => rez_160x120,
      I4 => \Hcnt_reg__0\(6),
      O => activeArea_i_13_n_0
    );
activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => rez_160x120,
      I1 => activeArea_i_7_n_0,
      I2 => activeArea_i_8_n_0,
      I3 => \Vcnt_reg__0\(3),
      I4 => \Vcnt_reg__0\(7),
      I5 => \Vcnt_reg__0\(8),
      O => activeArea_i_2_n_0
    );
activeArea_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \Vcnt_reg__0\(9),
      I1 => \Vcnt[9]_i_3_n_0\,
      I2 => \Hcnt[8]_i_2_n_0\,
      I3 => \Hcnt_reg__0\(4),
      O => activeArea_i_3_n_0
    );
activeArea_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFFFFFF"
    )
        port map (
      I0 => \Vcnt_reg__0\(5),
      I1 => activeArea_i_9_n_0,
      I2 => \Vcnt_reg__0\(7),
      I3 => \Vcnt_reg__0\(6),
      I4 => \Vcnt_reg__0\(8),
      I5 => rez_320x240,
      O => activeArea_i_4_n_0
    );
activeArea_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAABAAABABA"
    )
        port map (
      I0 => rez_160x120,
      I1 => \Vcnt_reg__0\(8),
      I2 => rez_320x240,
      I3 => activeArea_i_10_n_0,
      I4 => activeArea_i_11_n_0,
      I5 => \Vcnt_reg__0\(4),
      O => activeArea_i_5_n_0
    );
activeArea_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AAAA2AA22"
    )
        port map (
      I0 => \^activearea\,
      I1 => \Hcnt_reg__0\(4),
      I2 => \Hcnt_reg__0\(5),
      I3 => \Hcnt[8]_i_2_n_0\,
      I4 => activeArea_i_12_n_0,
      I5 => activeArea_i_13_n_0,
      O => activeArea_i_6_n_0
    );
activeArea_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Vcnt_reg__0\(4),
      I1 => \Vcnt_reg__0\(6),
      I2 => \Vcnt_reg__0\(5),
      O => activeArea_i_7_n_0
    );
activeArea_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Vcnt_reg__0\(2),
      I1 => \Vcnt_reg__0\(0),
      I2 => \Vcnt_reg__0\(1),
      O => activeArea_i_8_n_0
    );
activeArea_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \Vcnt_reg__0\(1),
      I1 => \Vcnt_reg__0\(0),
      I2 => \Vcnt_reg__0\(2),
      I3 => \Vcnt_reg__0\(3),
      I4 => \Vcnt_reg__0\(4),
      O => activeArea_i_9_n_0
    );
activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK25,
      CE => '1',
      D => activeArea_i_1_n_0,
      Q => \^activearea\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam_pmodtest_arthur_VGA_0_0,VGA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^clk25\ : STD_LOGIC;
begin
  Nsync <= \<const1>\;
  \^clk25\ <= CLK25;
  clkout <= \^clk25\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
     port map (
      CLK25 => \^clk25\,
      Hsync => Hsync,
      Nblank => Nblank,
      Vsync => Vsync,
      activeArea => activeArea,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
