library IEEE;
use ieee.std_logic_1164.all;

entity controle is port 
    (
        clock: in std_logic;
        enter: in std_logic;
        reset: in std_logic;
        stopi: in std_logic;

        overflow: in std_logic;
        end_game: in std_logic;
        end_time: in std_logic;
        win0, win1: in std_logic;
		  
        r1, r2: out std_logic;
        e1, e2, e3, e4: out std_logic;
        sel: out std_logic_vector(1 downto 0)
    );
end controle;

architecture fsm of controle is 
    type STATES is (init, setup, play, check, nextRound, waiti, result);
    signal EA, PE: STATES; 

    begin
        P1: process(reset, clock)
        begin
            if reset = '0' then
                EA <= init;
            elsif clock'event and clock = '1' then
                EA <= PE;
            end if;
        end process;
        
        P2: process(EA, enter, end_time, end_game, win0, win1)
        begin
            case EA is 
                when init =>
                    sel <= "00";
                    r1  <= '1';
                    r2  <= '1';
                    e1  <= '0';
                    e2  <= '0';
                    e3  <= '0';
                    e4  <= '0';

                    if enter = '0' then 
                        PE <= setup;
                    else
                        PE <= init;
                    end if;

                when setup =>
                    sel <= "01";
                    r1  <= '0';
                    r2  <= '0';
                    e1  <= '0';
                    e2  <= '1';
                    e3  <= '0';
                    e4  <= '0';

                    if enter = '0' then 
                        PE <= play;
                    else
                        PE <= setup;
                    end if;

                when play =>
                    sel <= "10";
                    r1  <= '0';
                    r2  <= '0';
                    e1  <= '1';
                    e2  <= '0';
                    e3  <= '0';
                    e4  <= '1';

                    if end_time = '1' then 
                        PE <= result;
                    elsif stopi = '0' then
                        PE <= check;
                    else
                        PE <= play;
                    end if;

                when check =>
                    sel <= "10";
                    r1  <= '0';
                    r2  <= '0';
                    e1  <= '1';
                    e2  <= '0';
                    e3  <= '0';
                    e4  <= '0';

                    if overflow = '1' or end_game = '1' or win0 = '1' or win1 = '1' then 
                        PE <= result;
                    elsif overflow = '0' and end_game = '0' and win0 = '0' and win1 = '0' then 
                        PE <= nextround;
                    else
                        PE <= play;
                    end if;

                when nextRound =>
                    sel <= "10";
                    r1  <= '0';
                    r2  <= '1';
                    e1  <= '1';
                    e2  <= '0';
                    e3  <= '1';
                    e4  <= '0';

                    PE <= waiti;

                when waiti =>
                    sel <= "10";
                    r1  <= '0';
                    r2  <= '0';
                    e1  <= '1';
                    e2  <= '0';
                    e3  <= '0';
                    e4  <= '0';

                    if enter = '0' then 
                        PE <= play;
                    else 
                        PE <= waiti;
                    end if;
                
                when result =>
                    sel <= "11";
                    r1  <= '0';
                    r2  <= '0';
                    e1  <= '0';
                    e2  <= '0';
                    e3  <= '0';
                    e4  <= '0';
                
                    if enter = '0' then 
                        PE <= init;
                    else 
                        PE <= result;
                    end if;
            end case;
        end process;
end fsm;