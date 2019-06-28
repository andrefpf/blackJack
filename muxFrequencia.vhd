library IEEE;
use IEEE.Std_Logic_1164.all;

entity muxFrequencia is port 
	(
		sel:in std_logic_vector(1 downto 0);
		a:  in std_logic;
		b:  in std_logic;
		c:  in std_logic;
		d:  in std_logic;
		
		clkhz: out std_logic
	);
end muxFrequencia;

architecture selecti of muxFrequencia is
begin 
	clkhz <= a when sel = "00" else
			 b when sel = "01" else 
			 c when sel = "10" else
			 d;
				
end selecti;