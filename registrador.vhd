library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Registrador is port 
    (
        clock: in std_logic;
        enter: in std_logic;
        reset: in std_logic;
        swtch: in std_logic_vector(1 downto 0);
        
        saida: out std_logic_vector(1 downto 0)
    );
end Registrador;

architecture registro of Registrador is 

signal memoria: std_logic_vector(1 downto 0);

begin
    process(clock, enter, reset)
	 begin
        if reset = '1' then 
            memoria <= "00";
            saida   <= "00";
        
        elsif enter = '1' then
				if clock'event and clock = '1' then
					memoria <= swtch;
				end if;
        end if;

        saida <= memoria;

    end process;
end registro;

