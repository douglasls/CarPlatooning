-- Company:
-- Engineer: Mike Field <hamster@sanp.net.nz>
--
-- Description: Register settings for the OV7670 Caamera (partially from OV7670.c
--              in the Linux Kernel
-- Edited by : Christopher Wilson <wilson@chrec.org>
------------------------------------------------------------------------------------
--
-- Notes:
-- 1) Regarding the WITH SELECT Statement:
--      WITH sreg(sel) SELECT
--           finished    <= '1' when x"FFFF",
--                        '0' when others;
-- This means the transfer is finished the first time sreg ends up as "FFFF",
-- I.E. Need Sequential Addresses in the below case statements
--
-- Common Debug Issues:
--
-- Red Appearing as Green / Green Appearing as Pink
-- Solution: Register Corrections Below
--
--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ov7670_registers is
    Port ( clk      : in  STD_LOGIC;
           resend   : in  STD_LOGIC;
           advance  : in  STD_LOGIC;
           command  : out  std_logic_vector(15 downto 0);
           finished : out  STD_LOGIC);
end ov7670_registers;

architecture Behavioral of ov7670_registers is
   signal sreg   : std_logic_vector(15 downto 0);
   signal address : std_logic_vector(7 downto 0) := (others => '0');
begin
   command <= sreg;
   with sreg select finished  <= '1' when x"FFFF", '0' when others;

   process(clk)
   begin
      if rising_edge(clk) then
         if resend = '1' then
            address <= (others => '0');
         elsif advance = '1' then
            address <= std_logic_vector(unsigned(address)+1);
         end if;

         case address is
			when x"00" => sreg <= x"1280"; --//reset
			when x"01" => sreg <= x"1280"; --//reset
			when x"02" => sreg <= x"FFF0"; --//delay
			when x"03" => sreg <= x"1204"; --// COM7,     set RGB color output
			when x"04" => sreg <= x"1180"; --// CLKRC     internal PLL matches input clock
			when x"05" => sreg <= x"0C00"; --// COM3,     default settings
			when x"06" => sreg <= x"3E00"; --// COM14,    no scaling, normal pclock
			when x"07" => sreg <= x"0400"; --// COM1,     disable CCIR656
			when x"08" => sreg <= x"40d0"; --//COM15,     RGB565, full output range
			when x"09" => sreg <= x"3a04"; --//TSLB       set correct output data sequence (magic)
			when x"0A" => sreg <= x"1418"; --//COM9       MAX AGC value x4
			when x"0B" => sreg <= x"4FB3"; --//MTX1       all of these are magical matrix coefficients
			when x"0C" => sreg <= x"50B3"; --//MTX2
			when x"0D" => sreg <= x"5100"; --//MTX3
			when x"0E" => sreg <= x"523d"; --//MTX4
			when x"0F" => sreg <= x"53A7"; --//MTX5
			when x"10" => sreg <= x"54E4"; --//MTX6
			when x"11" => sreg <= x"589E"; --//MTXS
			when x"12" => sreg <= x"3DC0"; --//COM13      sets gamma enable, does not preserve reserved bits, may be wrong?
			when x"13" => sreg <= x"1714"; --//HSTART     start high 8 bits
			when x"14" => sreg <= x"1802"; --//HSTOP      stop high 8 bits //these kill the odd colored line
			when x"15" => sreg <= x"3280"; --//HREF       edge offset
			when x"16" => sreg <= x"1903"; --//VSTART     start high 8 bits
			when x"17" => sreg <= x"1A7B"; --//VSTOP      stop high 8 bits
			when x"18" => sreg <= x"030A"; --//VREF       vsync edge offset
			when x"19" => sreg <= x"0F41"; --//COM6       reset timings
			when x"1A" => sreg <= x"1E00"; --//MVFP       disable mirror / flip //might have magic value of 03
			when x"1B" => sreg <= x"330B";-- //CHLF       //magic value from the internet
			when x"1C" => sreg <= x"3C78"; --//COM12      no HREF when VSYNC low
			when x"1D" => sreg <= x"6900"; --//GFIX       fix gain control
			when x"1E" => sreg <= x"7400"; --//REG74      Digital gain control
			when x"1F" => sreg <= x"B084"; --//RSVD       magic value from the internet *required* for good color
			when x"20" => sreg <= x"B10c"; --//ABLC1
			when x"21" => sreg <= x"B20e"; --/-/RSVD       more magic internet values
			when x"22" => sreg <= x"B380"; --//THL_ST

    --//begin mystery scaling numbers
			when x"23" => sreg <= x"703a";
			when x"24" => sreg <= x"7135";
			when x"25" => sreg <= x"7211";
			when x"26" => sreg <= x"73f0";
			when x"27" => sreg <= x"a202";
			
    --//gamma curve values
			when x"28" => sreg <= x"7a20";
			when x"29" => sreg <= x"7b10";
			when x"2A" => sreg <= x"7c1e";
			when x"2B" => sreg <= x"7d35";
			when x"2C" => sreg <= x"7e5a";
			when x"2D" => sreg <= x"7f69";
			when x"2E" => sreg <= x"8076";
			when x"2F" => sreg <= x"8180";
			when x"30" => sreg <= x"8288";
			when x"31" => sreg <= x"838f";
			when x"32" => sreg <= x"8496";
			when x"33" => sreg <= x"85a3";
			when x"34" => sreg <= x"86af";
			when x"35" => sreg <= x"87c4";
			when x"36" => sreg <= x"88d7";
			when x"37" => sreg <= x"89e8";

   --//AGC and AEC
			when x"38" => sreg <= x"13e0"; --//COM8, disable AGC / AEC
			when x"39" => sreg <= x"0000"; --//set gain reg to 0 for AGC
			when x"3A" => sreg <= x"1000"; --//set ARCJ reg to 0
			when x"3B" => sreg <= x"0d40"; --//magic reserved bit for COM4
			when x"3C" => sreg <= x"1418"; --//COM9, 4x gain + magic bit
			when x"3D" => sreg <= x"a505"; --// BD50MAX
			when x"3E" => sreg <= x"ab07"; --//DB60MAX
			when x"3F" => sreg <= x"2495"; --//AGC upper limit
			when x"40" => sreg <= x"2533"; --//AGC lower limit
			when x"41" => sreg <= x"26e3"; --//AGC/AEC fast mode op region
			when x"42" => sreg <= x"9f78"; --//HAECC1
			when x"43" => sreg <= x"a068"; --//HAECC2
			when x"44" => sreg <= x"a103"; --//magic
			when x"45" => sreg <= x"a6d8"; --//HAECC3
			when x"46" => sreg <= x"a7d8"; --//HAECC4
			when x"47" => sreg <= x"a8f0"; --//HAECC5
			when x"48" => sreg <= x"a990"; --//HAECC6
			when x"49" => sreg <= x"aa94"; --//HAECC7
			when x"4A" => sreg <= x"13e5"; --//COM8, enable AGC / AE
            when others => sreg <= x"ffff";
         end case;
      end if;
   end process;
end Behavioral;