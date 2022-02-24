----------------------------------------------------------------------------------
-- Company: University of Brasilia
-- Engineer: Bruno Almeida
-- 
-- Create Date: 11.09.2020 14:05:30
-- Design Name: 
-- Module Name: rgb444_to_grayscale - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rgb444_to_grayscale is
  generic (
    gray_length : natural := 9
  );
  port (
    i_rgb       : in std_logic_vector(11 downto 0);
    o_gray      : out std_logic_vector(gray_length-1 downto 0)
  );
end rgb444_to_grayscale;

architecture Behavioral of rgb444_to_grayscale is
    constant common_divider             : natural := 10;    -- 2**10 == 1024
    constant convertion_multiplier      : unsigned(31 downto 0) := to_unsigned(17, 32);
    constant r_multiplier               : unsigned(31 downto 0) := to_unsigned(309, 32);
    constant g_multiplier               : unsigned(31 downto 0) := to_unsigned(615, 32);
    constant b_multiplier               : unsigned(31 downto 0) := to_unsigned(105, 32);
    signal init_r, init_g, init_b       : unsigned(31 downto 0) := (others => '0');
    signal mult_r, mult_g, mult_b       : unsigned(31 downto 0) := (others => '0');
    signal final_r, final_g, final_b    : unsigned(31 downto 0) := (others => '0');
begin

    init_r  <= resize(unsigned(i_rgb(11 downto 8)), init_r'length);
    init_g  <= resize(unsigned(i_rgb(7 downto 4)), init_g'length);
    init_b  <= resize(unsigned(i_rgb(3 downto 0)), init_b'length);

    mult_r  <= resize(r_multiplier * convertion_multiplier * init_r, mult_r'length);
    mult_g  <= resize(g_multiplier * convertion_multiplier * init_g, mult_g'length);
    mult_b  <= resize(b_multiplier * convertion_multiplier * init_b, mult_b'length);
    
    final_r <= shift_right(mult_r, common_divider);
    final_g <= shift_right(mult_g, common_divider);
    final_b <= shift_right(mult_b, common_divider);

    o_gray  <= std_logic_vector(resize(final_r + final_g + final_b, o_gray'length));

end Behavioral;
