library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity Sequence_Memory is generic(
        MEM_LEN : integer := 32
                );
    Port ( clk : in std_logic;
           io : in std_logic; -- 0 : read. 1 : write.
           data_in : in std_logic_vector (1 downto 0);
           addr : in std_logic_vector (4 downto 0);
           data_out : out std_logic_vector (3 downto 0));
end Sequence_Memory;

architecture Behavioral of Sequence_Memory is
type mem_ram is array (0 to MEM_LEN - 1) of std_logic_vector (1 downto 0);
signal seq_mem : mem_ram;
begin
    

    process(clk, io)
    begin
        if (rising_edge(clk)) then
            if (io = '1') then
                seq_mem(to_integer(unsigned(addr))) <= data_in;
            elsif (io = '0') then
                case seq_mem(to_integer(unsigned(addr))) is
                    when "00" =>
                        data_out <=  "0001";
                    when "01" =>
                        data_out <=  "0010";
                    when "10" =>
                        data_out <=  "0100";
                    when "11" =>
                        data_out <=  "1000";
                end case;
            end if;
        end if;
    end process;

end Behavioral;
