library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity Sequence_Memory is generic(
        MEM_LEN : integer := 32
                );
    Port ( clk : in std_logic;
           io : in std_logic; -- 0 : read. 1 : write.
           addr : in std_logic_vector (4 downto 0);
           data_out : out std_logic_vector (3 downto 0);
           mem_update : out std_logic_vector (3 downto 0);
           RNG_update : out std_logic_vector (7 downto 0));
end Sequence_Memory;

architecture Behavioral of Sequence_Memory is
type mem_ram is array (0 to MEM_LEN - 1) of std_logic_vector (3 downto 0);
signal seq_mem : mem_ram := ("1000", "0100", "0010", "0001", "1000", "0100", "0010", "0001", others => "0001");


procedure update_RNG(signal rng_vector : inout std_logic_vector (7 downto 0)) is
variable temp : std_logic;
begin
    temp := rng_vector(4) xor rng_vector(3) xor rng_vector(2) xor rng_vector(0);
    rng_vector <= temp & rng_vector(7 downto 1);
end procedure;


function random_int(rng_vector : in std_logic_vector; num_range : in integer) return std_logic_vector is
variable result : std_logic_vector (1 downto 0);
variable temp : integer;
begin
    temp := to_integer(unsigned(rng_vector)) / 256 * num_range;
    result := std_logic_vector(to_unsigned(temp, num_range/2));
    case result is
        when "00" =>
            return "0001";
        when "01" =>
            return "0010";
        when "10" =>
            return "0100";
        when "11" =>
            return "1000";
        when others =>
            return "0100";
    end case;
end function;

signal rand_led_vector : std_logic_vector (7 downto 0) := b"00110101";

begin
    

    process(clk, io)
    begin
        if (rising_edge(clk)) then
            RNG_update <= rand_led_vector;
            update_RNG(rand_led_vector);
            if (io = '1') then
                for i in 0 to MEM_LEN - 1 loop
                    update_RNG(rand_led_vector);
                    seq_mem(i) <= random_int(rand_led_vector, 4);
                    mem_update <= seq_mem(i);
                end loop;
            elsif (io = '0') then
                data_out <= seq_mem(to_integer(unsigned(addr)));
            end if;
        end if;
    end process;

end Behavioral;
