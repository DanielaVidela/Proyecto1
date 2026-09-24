library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RNG is generic (MEMORY_SIZE : integer := 32);
  Port (clk : in std_logic;
        ready : in std_logic;
        rand_led : out std_logic_vector (1 downto 0);
        addr : out std_logic_vector (4 downto 0));
end RNG;

architecture Behavioral of RNG is

signal rand_led_vector : std_logic_vector (7 downto 0) := b"00110101";

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
    temp := to_integer(unsigned(rng_vector)) / 256 * num_range - 1/2;
    result := std_logic_vector(to_unsigned(temp, num_range/2));
    return result;
end function;

begin
    process(clk, ready)
    begin
    update_RNG(rand_led_vector);
        if rising_edge(clk) and ready = '1' then
            for i in 0 to MEMORY_SIZE - 1 loop
                addr <= std_logic_vector(to_unsigned(i, 5));
                rand_led <= random_int(rand_led_vector, 4);
                update_RNG(rand_led_vector);
            end loop;
        end if;
    end process;

end Behavioral;
