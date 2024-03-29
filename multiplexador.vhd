library IEEE;
use IEEE.Std_Logic_1164.all;

entity mux is port 
	(
		sel: in std_logic_vector(1 downto 0);
		a: 	 in std_logic_vector(6 downto 0);
		b: 	 in std_logic_vector(6 downto 0);
		c: 	 in std_logic_vector(6 downto 0);
		d:   in std_logic_vector(6 downto 0);
		
		saida: out std_logic_vector(6 downto 0)
	);
end mux;

architecture selecti of mux is
begin 

	saida <= a when sel = "00" else
			   b when sel = "01" else 
			   c when sel = "10" else
			   d;
				
end selecti;