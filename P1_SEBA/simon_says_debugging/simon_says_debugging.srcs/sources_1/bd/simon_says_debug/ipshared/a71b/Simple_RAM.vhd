library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity Simple_RAM is 

    generic(MEM_LEN : integer := 32);
                
    Port (  address     : in std_logic_vector (4 downto 0) := "00000";
            data_out    : out std_logic_vector (3 downto 0)
          );
end Simple_RAM;

architecture Behavioral of Simple_RAM is

type ram_array is array (0 to MEM_LEN - 1) of std_logic_vector (3 downto 0);

signal ram_data: ram_array := (
        b"0001", b"0010", b"0100", b"1000",
        b"0001", b"0010", b"0100", b"1000", --Lvl 8 Easy
        
        b"1000", b"0100", b"0010", b"0001",
        b"1000", b"0100", b"0010", b"0001", --Lvl 16 Medium
        
        b"0001", b"0010", b"0100", b"1000",
        b"1000", b"0100", b"0010", b"0001", --Lvl 24
        
        b"1000", b"0100", b"0010", b"0001", 
        b"0001", b"0010", b"0100", b"1000",  --Lvl 32 Hard
        
        others => b"0000"
        );

begin

    data_out <= ram_data(to_integer(unsigned(address)));
    
end Behavioral;
