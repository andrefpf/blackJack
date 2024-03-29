library IEEE;
use IEEE.Std_Logic_1164.all;

entity decoder is port 
	(
		entrada: in std_logic_vector(3 downto 0);
		saida: out std_logic_vector(9 downto 0)
	);
end decoder;	

architecture decod of decoder is
begin
    saida <= "0000000000" when entrada = "0000" else
             "1000000000" when entrada = "0001" else
             "1100000000" when entrada = "0010" else
             "1110000000" when entrada = "0011" else
             "1111000000" when entrada = "0100" else
             "1111100000" when entrada = "0101" else
             "1111110000" when entrada = "0110" else
             "1111111000" when entrada = "0111" else
             "1111111100" when entrada = "1000" else
             "1111111110" when entrada = "1001" else
             "1111111111";
end decod;