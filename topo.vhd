library IEEE;
use IEEE.std_logic_1164.all;

entity topo is port 
    (
        CLOCK_50: in std_logic;
        
        SW: in std_logic_vector(1 downto 0);
        KEY: in std_logic_vector(3 downto 0);

        LEDR: out std_logic_vector(9 downto 0);
        HEX5: out std_logic_vector(6 downto 0);
        HEX4: out std_logic_vector(6 downto 0);
        HEX3: out std_logic_vector(6 downto 0);
        HEX2: out std_logic_vector(6 downto 0);
        HEX1: out std_logic_vector(6 downto 0);
        HEX0: out std_logic_vector(6 downto 0)
    );
end topo;


architecture top of topo is
    
    component ButtonSync is port
        (
            KEY0, KEY1, KEY2, KEY3, CLK: in std_logic;
            BTN0, BTN1, BTN2, BTN3: out std_logic            
        );
    end component;

    component datapath is port
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
    end component;

    component controle is port 
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
    end component;

    signal bt0, bt1, bt2, bt3: std_logic;
    signal r1, r2, e1, e2, e3, e4: std_logic;
    
    signal sel: std_logic_vector(1 downto 0);
	 signal overflow, endgame, endtime, win0, win1: std_logic;

    begin 
        BS: ButtonSync port map(KEY(0), KEY(1), KEY(2), KEY(3), CLOCK_50, bt0, bt1, bt2, bt3);
		  CT: controle port map(CLOCK_50, bt1, bt0, bt2, overflow, endgame, endtime, win0, win1, r1, r2, e1, e2, e3, e4, sel);
        DP: datapath port map(SW, bt2, CLOCK_50, e1, e2, e3, e4, r1, r2, sel, overflow, endgame, endtime, win0, win1, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5);
        
end top;