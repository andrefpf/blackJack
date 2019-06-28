library IEEE;
use IEEE.Std_Logic_1164.all;

entity decBCD is port 
	(
		C: in std_logic_vector(7 downto 0);
		F: out std_logic_vector(7 downto 0)
	);
end decBCD;	

architecture decod of decBCD is
begin
		 F <= "00010000" when C = "00001010" else -- 10
				"00010001" when C = "00001011" else -- 11
				"00010010" when C = "00001100" else -- 12
				"00010011" when C = "00001101" else -- 13
				"00010100" when C = "00001110" else -- 14
				"00010101" when C = "00001111" else -- 15
				"00010110" when C = "00010000" else -- 16
				"00010111" when C = "00010001" else -- 17
				"00011000" when C = "00010010" else -- 18
            "00011001" when C = "00010011" else -- 19

            "00100000" when C = "00010100" else -- 20
				"00100001" when C = "00010101" else -- 21
				"00100010" when C = "00010110" else -- 22
				"00100011" when C = "00010111" else -- 23
				"00100100" when C = "00011000" else -- 24
				"00100101" when C = "00011001" else -- 25
				"00100110" when C = "00011010" else -- 26
				"00100111" when C = "00011011" else -- 27
				"00101000" when C = "00011100" else -- 28
            "00101001" when C = "00011101" else -- 29
				
			   "00110000" when C = "00011110" else -- 30
				"00110001" when C = "00011111" else -- 31
				"00110010" when C = "00100000" else -- 32
				"00110011" when C = "00100001" else -- 33
				"00110100" when C = "00100010" else -- 34
				"00110101" when C = "00100011" else -- 35
				"00110110" when C = "00100100" else -- 36
				"00110111" when C = "00100101" else -- 37
				"00111000" when C = "00100110" else -- 38
            "00111001" when C = "00100111" else -- 39
				
				"01000000" when C = "00101000" else -- 40
				"01000001" when C = "00101001" else -- 41
				"01000010" when C = "00101010" else -- 42
				"01000011" when C = "00101011" else -- 43
				"01000100" when C = "00101100" else -- 44
            C;
end decod;