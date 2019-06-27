library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity Sequencer is port 
	(
		clock: in std_logic;
		enter: in std_logic;
		reset: in std_logic;

		hexseq: out std_logic_vector(3 downto 0)
	);
end Sequencer;

architecture seq of Sequencer is

signal proximo: std_logic_vector(3 downto 0);
signal count: std_logic_vector(4 downto 0);

begin

	process (reset, enter, clock)
	begin
		if reset = '1' then
			hexseq <= "0000";
			count  <= "00000";
		elsif clock'event and clock = '1' and enter = '1' then
			hexseq <= proximo;
			count <= count + 1;
			if count = "10100" then
				count <= "00000";
			end if;
		end if;
	end process;

	proximo <=  "1111" when count = "00001" else --F
				   "1010" when count = "00010" else --A
				   "1000" when count = "00011" else --8
				   "0010" when count = "00100" else --2
				   "0101" when count = "00101" else --5
				   "1110" when count = "00110" else --E
				   "0001" when count = "00111" else --1
			    	"0000" when count = "01000" else --0
			  	   "1001" when count = "01001" else --9
			    	"0110" when count = "01010" else --6
				
					"1100" when count = "01011" else --C
					"1111" when count = "01100" else --F
					"0100" when count = "01101" else --4
					"1101" when count = "01110" else --D
					"0111" when count = "01111" else --7
					"1111" when count = "10000" else --F
					"0011" when count = "10001" else --3
					"1011" when count = "10010" else --B
					"1100" when count = "10011" else --C
					"1001";
end seq;