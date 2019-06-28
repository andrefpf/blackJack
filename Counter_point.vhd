library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Counter_point is port
	(
		clock: in std_logic;
		enter: in std_logic;
		reset: in std_logic;
		data:  in std_logic_vector(3 downto 0);
		
		tc: out std_logic;
		pontos: out std_logic_vector(5 downto 0)
	);
end Counter_point;

architecture Counter of Counter_point is 
	signal pontosAtuais: std_logic_vector(5 downto 0);
	
	begin
		process(clock, enter, reset)
		begin
			if reset = '1' then
				pontosAtuais <= "000000";
				tc <= '0';
			elsif clock'event and clock = '1' then
				if enter = '1' then
					pontosAtuais <= pontosAtuais + data;
				end if;
				if pontosAtuais = "011101" then 
					tc <= '1';
				else 
					tc <= '0';
				end if;	
			end if;
		end process;
		pontos <= pontosAtuais;
end Counter;