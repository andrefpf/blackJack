library IEEE;
use ieee.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity datapath is port
    (
        sw:    in std_logic_vector(1 downto 0);
        stopi: in std_logic;
        clock: in std_logic;
        
        e1, e2, e3, e4: in std_logic;
        r1, r2: in std_logic;
        sel:    in std_logic_vector(1 downto 0);

        overflow:   out std_logic;
        endgame:    out std_logic;
        endtime:    out std_logic;
        w0, w1: out std_logic;

        led: out std_logic_vector(9 downto 0);
        h0, h1, h2, h3, h4, h5: out std_logic_vector(6 downto 0)
    );
end datapath;

architecture circuito of datapath is

    component FSM_clock is port
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
    end component;

    component Registrador is port
        (
            clock: in std_logic;
            enter: in std_logic;
            reset: in std_logic;
            swtch: in std_logic_vector(1 downto 0);
            
            saida: out std_logic_vector(1 downto 0)
        );
    end component;

    component muxFrequencia is port
        (
            sel: in std_logic_vector(1 downto 0);
            a:   in std_logic;
            b:   in std_logic;
            c:   in std_logic;
            d:   in std_logic;
            
            clkhz: out std_logic
        );
    end component;

    component Counter is port 
        (
            clock: in std_logic;
            enter: in std_logic;
            reset: in std_logic;
    
            max: in std_logic_vector(3 downto 0);
            
            chegouMax: out std_logic;
            saida: out std_logic_vector(3 downto 0)
        );
    end component;

    component decoder is port
        (
            entrada: in std_logic_vector(3 downto 0);
            saida: out std_logic_vector(9 downto 0)
        );
    end component;

    component Sequencer is port
        (
            clock: in std_logic;
            enter: in std_logic;
            reset: in std_logic;
    
            hexseq: out std_logic_vector(3 downto 0)
        );
    end component;

    component Counter_point is port 
        (
            clock: in std_logic;
            enter: in std_logic;
            reset: in std_logic;
            data:  in std_logic_vector(3 downto 0);
            
				tc: out std_logic;
            pontos: out std_logic_vector(5 downto 0)
        );
    end component;

    component decod7seg is port
        (
            C: in std_logic_vector(3 downto 0);
            F: out std_logic_vector(6 downto 0)
        );
    end component;
	 
	 component decBCD is port
		 (
				C: in std_logic_vector(7 downto 0);
				F: out std_logic_vector(7 downto 0)
		 );
	 end component;

    component mux is port
        (
            sel:   in std_logic_vector(1 downto 0);
            a: 	 in std_logic_vector(6 downto 0);
            b: 	 in std_logic_vector(6 downto 0);
            c: 	 in std_logic_vector(6 downto 0);
            d:     in std_logic_vector(6 downto 0);
            
            saida: out std_logic_vector(6 downto 0)
        );
    end component;
    
    
    signal clkt, clk1, clk2, clk4, clk10, clkhz: std_logic;
    signal level: std_logic_vector(1 downto 0);

    signal user: std_logic;
    signal rounde, timing, hexseq: std_logic_vector(3 downto 0);

    signal hexseqDecoded: std_logic_vector(6 downto 0);
    signal roundeDecoded: std_logic_vector(6 downto 0);
    signal winDecoded:    std_logic_vector(6 downto 0);

    signal u1_point_decodedA: std_logic_vector(6 downto 0);
    signal u1_point_decodedB: std_logic_vector(6 downto 0);
	 
	 signal level_decoded: std_logic_vector(6 downto 0);

    signal u0_point_decodedA: std_logic_vector(6 downto 0);
    signal u0_point_decodedB: std_logic_vector(6 downto 0);

    signal u1_point, u0_point: std_logic_vector(5 downto 0);
    signal u1_point_bcd, u0_point_bcd: std_logic_vector(7 downto 0);
    
    signal end_game, end_time: std_logic;
	
	 signal win0, win1: std_logic;
    signal tc1, tc0: std_logic;
    signal overf1, overf0: std_logic;
    signal win_point1, win_point0: std_logic;

    begin
        A1: FSM_clock port map(clock, r1, e1, clkt, clk1, clk2, clk4, clk10);
        A2: Registrador port map(clock, e2, r1, sw, level);
        A3: muxFrequencia port map(level, clk1, clk2, clk4, clk10, clkhz);

        counterRound: Counter port map(clock, e3, r1, "1000", end_game, rounde);
        counterTime:  Counter port map(clkt, e4, r2, "1010", end_time, timing);
        user <= rounde(0);

        L: decoder port map(timing, led);
        S: Sequencer port map(clkhz, (stopi and e4), r1, hexseq);

        CP1: Counter_point port map(clock, (e3 and user)    , r1, hexseq, tc1, u1_point);        
        CP0: Counter_point port map(clock, (e3 and not user), r1, hexseq, tc0, u0_point);  

        overf1 <= '1' when(u1_point > "011101") else
                  '0'; 
        
        overf0 <= '1' when(u0_point > "011101") else
                  '0';
		  
        win_point1 <= '1' when end_game = '1' and (u1_point > u0_point) else 
                      '0';

        win_point0 <= '1' when end_game = '1' and (u1_point < u0_point) else
                      '0';
		  
		  win1 <= win_point1 or overf0 or tc1 or (not user and end_time);
        win0 <= win_point0 or overf1 or tc0 or (user and end_time);
		  
		  w1 <= win1;
		  w0 <= win0;

        overflow <= overf1 or overf0;

        endgame <= end_game;
		  endtime <= end_time;
		  
		  B0: decBCD port map("00" & u0_point, u0_point_bcd);
		  B1: decBCD port map("00" & u1_point, u1_point_bcd);
        
        D0: decod7seg port map(hexseq, hexseqDecoded);
        D1: decod7seg port map(rounde, roundeDecoded);
        D2: decod7seg port map("000" & win1, winDecoded);
        D3: decod7seg port map(u0_point_bcd(7 downto 4), u0_point_decodedA);
        D4: decod7seg port map(u0_point_bcd(3 downto 0), u0_point_decodedB);
        D5: decod7seg port map(u1_point_bcd(7 downto 4), u1_point_decodedA);
        D6: decod7seg port map(u1_point_bcd(3 downto 0), u1_point_decodedB);
		  D7: decod7seg port map("00" & level, level_decoded);

        M5: mux port map(sel, "1111111", "1000111", hexseqDecoded, "1100001" , h5);
        M4: mux port map(sel, "0010010", "0000110", roundeDecoded, winDecoded, h4);
        M3: mux port map(sel, "0000111", "1100011", u0_point_decodedA, u0_point_decodedA, h3);
        M2: mux port map(sel, "0001000", "0000110", u0_point_decodedB, u0_point_decodedB, h2);
        M1: mux port map(sel, "0101111", "1000111", u1_point_decodedA, u1_point_decodedA, h1);
        M0: mux port map(sel, "0000111", level_decoded, u1_point_decodedB, u1_point_decodedB, h0);

end circuito;