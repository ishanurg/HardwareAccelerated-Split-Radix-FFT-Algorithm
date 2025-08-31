-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_REAL_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 18; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_REAL_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "010000000000000000", 1 => "001111111011000100", 2 => "001111101100010100", 3 => "001111010011111010", 
    4 => "001110110010000011", 5 => "001110000111000101", 6 => "001101010011011011", 7 => "001100010111100100", 
    8 => "001011010100000100", 9 => "001010001001100111", 10 => "001000111000111001", 11 => "000111100010101101", 
    12 => "000110000111110111", 13 => "000100101001010000", 14 => "000011000111110001", 15 => "000001100100010111", 
    16 => "000000000000000000", 17 => "111110011011101000", 18 => "111100111000001110", 19 => "111011010110101111", 
    20 => "111001111000001000", 21 => "111000011101010010", 22 => "110111000111000110", 23 => "110101110110011000", 
    24 => "110100101011111011", 25 => "110011101000011011", 26 => "110010101100100100", 27 => "110001111000111010", 
    28 => "110001001101111100", 29 => "110000101100000101", 30 => "110000010011101011", 31 => "110000000100111011", 
    32 => "110000000000000000", 33 => "110000000100111011", 34 => "110000010011101011", 35 => "110000101100000101", 
    36 => "110001001101111100", 37 => "110001111000111010", 38 => "110010101100100100", 39 => "110011101000011011", 
    40 => "110100101011111011", 41 => "110101110110011000", 42 => "110111000111000110", 43 => "111000011101010010", 
    44 => "111001111000001000", 45 => "111011010110101111", 46 => "111100111000001110", 47 => "111110011011101000", 
    48 => "000000000000000000", 49 => "000001100100010111", 50 => "000011000111110001", 51 => "000100101001010000", 
    52 => "000110000111110111", 53 => "000111100010101101", 54 => "001000111000111001", 55 => "001010001001100111", 
    56 => "001011010100000100", 57 => "001100010111100100", 58 => "001101010011011011", 59 => "001110000111000101", 
    60 => "001110110010000011", 61 => "001111010011111010", 62 => "001111101100010100", 63 => "001111111011000100");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

