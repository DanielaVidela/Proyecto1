library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity Color_Memory is generic(
        MEM_LEN : integer := 32
                );
    Port ( clk : in std_logic;
           rst : in std_logic;
           io : in std_logic; -- 0 : read. 1 : write.
           data_in : in std_logic_vector (1 downto 0);
           addr : in std_logic_vector (4 downto 0);
           data_out : out std_logic_vector (1 downto 0));
end Color_Memory;

architecture Behavioral of Color_Memory is
type mem_ram is array (0 to MEM_LEN - 1) of std_logic_vector (1 downto 0);
signal color_mem : mem_ram;
begin
    

    process(clk, io, rst)
    begin
        if (rising_edge(clk)) then
            if (rst = '1') then
                for index in 0 to MEM_LEN - 1 loop
                    color_mem(index) <= (others => '0');
                end loop;
            elsif (io = '1') then
                color_mem(to_integer(unsigned(addr))) <= data_in;
            elsif (io = '0') then
                data_out <=  color_mem(to_integer(unsigned(addr)));
            end if;
        end if;
    end process;

end Behavioral;
