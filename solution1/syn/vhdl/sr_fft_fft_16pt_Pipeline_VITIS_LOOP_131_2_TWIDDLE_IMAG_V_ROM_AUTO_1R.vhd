-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_IMAG_V_ROM_AUTO_1R is 
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


architecture rtl of sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_IMAG_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000000000000000000", 1 => "111110011011101000", 2 => "111100111000001110", 3 => "111011010110101111", 
    4 => "111001111000001000", 5 => "111000011101010010", 6 => "110111000111000110", 7 => "110101110110011000", 
    8 => "110100101011111011", 9 => "110011101000011011", 10 => "110010101100100100", 11 => "110001111000111010", 
    12 => "110001001101111100", 13 => "110000101100000101", 14 => "110000010011101011", 15 => "110000000100111011", 
    16 => "110000000000000000", 17 => "110000000100111011", 18 => "110000010011101011", 19 => "110000101100000101", 
    20 => "110001001101111100", 21 => "110001111000111010", 22 => "110010101100100100", 23 => "110011101000011011", 
    24 => "110100101011111011", 25 => "110101110110011000", 26 => "110111000111000110", 27 => "111000011101010010", 
    28 => "111001111000001000", 29 => "111011010110101111", 30 => "111100111000001110", 31 => "111110011011101000", 
    32 => "000000000000000000", 33 => "000001100100010111", 34 => "000011000111110001", 35 => "000100101001010000", 
    36 => "000110000111110111", 37 => "000111100010101101", 38 => "001000111000111001", 39 => "001010001001100111", 
    40 => "001011010100000100", 41 => "001100010111100100", 42 => "001101010011011011", 43 => "001110000111000101", 
    44 => "001110110010000011", 45 => "001111010011111010", 46 => "001111101100010100", 47 => "001111111011000100", 
    48 => "010000000000000000", 49 => "001111111011000100", 50 => "001111101100010100", 51 => "001111010011111010", 
    52 => "001110110010000011", 53 => "001110000111000101", 54 => "001101010011011011", 55 => "001100010111100100", 
    56 => "001011010100000100", 57 => "001010001001100111", 58 => "001000111000111001", 59 => "000111100010101101", 
    60 => "000110000111110111", 61 => "000100101001010000", 62 => "000011000111110001", 63 => "000001100100010111");



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

