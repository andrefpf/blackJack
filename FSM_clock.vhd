library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity FSM_clock is port
	(
		clock: in std_logic;
		reset: in std_logic;
		enter: in std_logic;
		
		CLK_05Hz: out std_logic;
		CLK_1Hz:  out std_logic;
		CLK_2Hz:  out std_logic;
		CLK_4Hz:  out std_logic;
		CLK_10Hz: out std_logic
	);
end FSM_clock;

architecture frequencia of FSM_clock is
	type STATES is (S0,S1);
	signal EA: STATES;
	
	signal cont_10: std_logic_vector(27 downto 0);
	signal cont_4:  std_logic_vector(27 downto 0);
	signal cont_2:  std_logic_vector(27 downto 0);
	signal cont_1:  std_logic_vector(27 downto 0);
	signal cont_05: std_logic_vector(31 downto 0);
	
	begin
		P1: process(enter, reset) -- (clock, reset)
		begin
		
			if reset = '1' then -- if reset = '0' and enter = '0' then
				EA <= S0;
			elsif enter = '1' then --elsif enter = '0' and reset = '0' then  
				EA <= S1; --EA <= PE;
			end if;
			
		end process;
		
		P2: process(EA)
		begin
		case EA is
			when S0 =>
				CLK_05Hz <= '0';
				CLK_1Hz  <= '0';
				CLK_2Hz  <= '0';
				CLK_4Hz  <= '0';
				CLK_10Hz <= '0';
				
			when S1 =>
				if clock'event and clock = '1' then
					cont_10 <= cont_10 + 1;
					cont_4  <= cont_4  + 1;
					cont_2  <= cont_2  + 1;
					cont_1  <= cont_1  + 1;
					cont_05 <= cont_05 + 1;
					
					if cont_1 = x"2FAF07F" then
						cont_1 <= x"0000000";
						CLK_1Hz <= '1';
					else
						CLK_1Hz <= '0';
					end if;
					
					if cont_2 = x"17D783F" then
						cont_2 <= x"0000000";
						CLK_2Hz <= '1';
					else
						CLK_2Hz <= '0';
					end if;
				
					if cont_4 = x"BEBC1F" then
						cont_4 <= x"0000000";
						CLK_4Hz <= '1';
					else
						CLK_4Hz <= '0';
					end if;
				
					if cont_10 = x"98967F" then
						cont_10 <= x"0000000";
						CLK_10Hz <= '1';
					else
						CLK_10Hz <= '0';
					end if;
					
					if cont_05 = x"5F5E0FF" then
						cont_05 <= x"00000000";
						CLK_05Hz <= '1';
					else
						CLK_05Hz <= '0';
					end if;
					
				end if;
		end case;
	end process;
	
end frequencia;