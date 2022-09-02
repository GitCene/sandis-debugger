
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main_state_machine is
    Port ( 
           clk : in STD_LOGIC;                                   -- clock
           command : in STD_LOGIC_VECTOR (4 downto 0);           -- encoded command for the next state
           recv : in STD_LOGIC;                                  -- recieve signal -> when 1 new command and arguments have arrived
           args : in STD_LOGIC_VECTOR(31 downto 0);              -- arguments of the command
           reset : in STD_LOGIC;                                 -- reset the state machine                     
           data_out : in STD_LOGIC_VECTOR(31 downto 0);          -- data za prebrat ram
           clk_enable : out STD_LOGIC := '0';                    -- enable / disable the clock signal for the processor
           read_enable : out STD_LOGIC                           -- enable read module to read all the pipeline registers
--           addr_out : out STD_LOGIC_VECTOR(4 downto 0)         -- addr za prebrat
           );
end main_state_machine;



architecture Behavioral of main_state_machine is
    type state_type is (IDLE, DEBUG, READ, TRACE);              -- all the states
    signal state : state_type := DEBUG;                         -- current state
    signal args_integer : integer;                              -- integer representation of args
    signal command_integer : integer;                           -- integer representation of command
    signal break_addr : integer;   
    signal command_integer_internal : integer;                            -- address at which to break -> when RIP = break_addr we go into debugg mode
--    signal RIP_addr : STD_LOGIC_VECTOR(4 downto 0);             -- CHANGE THIS, address of where the instruction pointer is stored
--    signal RIP : integer;                                       -- value of the instruction pointer used to check if we break or no
    signal read_disable : STD_LOGIC;
    signal args_vudu_doll : integer;
    
begin
    DATA_READOUT: process (recv)                                -- every time recv signal pings, update the command and args variables
    begin
        if (recv'event and recv ='1') then
            command_integer_internal <= to_integer(unsigned(command));
            args_vudu_doll <= to_integer(unsigned(args));
        end if;
    end process;
    
    STATE_LOGIC: process (clk)                                  -- main state machine logic
    begin
    
        if (recv ='1') then
            args_integer <= args_vudu_doll;
            command_integer <= command_integer_internal;
        end if;

               
        if (clk'event and clk = '1') then
            if ( state = IDLE) then
                if (command_integer  = 1) then                  -- stop the clock and go into debug
                    state <= DEBUG;
                    clk_enable  <= '0';
                else
                    state <= IDLE;
                end if;
                
            elsif (state = DEBUG) then                          -- only once in debug we can jump to other functions / states
                if ( command_integer  = 0) then                 -- jump back to IDLE, enable the clock for the processor
                    state <= IDLE;
                    clk_enable  <= '1';
                elsif (command_integer  = 2) then               -- jump to READ and ping read module to output the registers 
                    state <= READ;
                    read_enable  <= '1';
                elsif (command_integer = 3) then                -- jump to TRACE and enable processor clock for 1 cycle 
                    if (args_integer > 0 ) then
                        state  <= TRACE;
                        clk_enable  <= '1';
                    else
                        state <= DEBUG; 
                        command_integer  <=1;
                    end if;
                else
                    state <= DEBUG ;
                end if;
                
                
            elsif ( state = TRACE) then                         -- if we are in trace we make sure the command is still TRACE (sanity check)
                if (command_integer = 3) then
                    clk_enable  <= '0';                         -- we disable the clock for the processor again
                    args_integer <= args_integer -1;         -- we decrement the counter ( for TRACE N command)
                end if;
             
            elsif (state = READ) then
				read_enable <= '0';
				state <= DEBUG;
				command_integer  <=1;
            end if;
         end if;
    end process;
end Behavioral;
