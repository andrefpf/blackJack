library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Counter is port 
    (
        clock: in std_logic;
        enter: in std_logic;
        reset: in std_logic;

        max: in std_logic_vector(3 downto 0);
        
        chegouMax: out std_logic;
        saida: out std_logic_vector(3 downto 0)
    );
end Counter;

architecture contador of Counter is 

signal numAtual: std_logic_vector(3 downto 0);

begin
    process(clock, enter, reset)
	 begin
        if reset = '1' then 
            numAtual <= "0000";
            chegouMax <= '0';
        elsif clock'event and clock = '1' and enter = '1' then
				if enter = '1' then
					numAtual <= numAtual + '1';
				end if;
				if numAtual = max then 
					chegouMax <= '1';
				end if;
        end if;
    end process;
	 saida <= numAtual;
end contador;
