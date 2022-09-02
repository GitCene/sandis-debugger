----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.01.2022 11:33:14
-- Design Name: 
-- Module Name: main_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main_tb is

end main_tb;

architecture Behavioral of main_tb is
component main_state_machine is
    Port ( 
           clk : in STD_LOGIC;                                   -- clock
           command : in STD_LOGIC_VECTOR (4 downto 0);           -- encoded command for the next state
           recv : in STD_LOGIC;                                  -- recieve signal -> when 1 new command and arguments have arrived
           args : in STD_LOGIC_VECTOR(31 downto 0);              -- arguments of the command
           reset : in STD_LOGIC;                                 -- reset the state machine                     
           read_done : in STD_LOGIC;                             -- signal for when read module is finished ( IDK IF NEEDED BUT ITS STILL HERE JUST IN CASE)
           data_out : in STD_LOGIC_VECTOR(31 downto 0);          -- data za prebrat ram
           clk_enable : out STD_LOGIC;                           -- enable / disable the clock signal for the processor
           read_enable : out STD_LOGIC;                          -- enable read module to read all the pipeline registers
           addr_out : out STD_LOGIC_VECTOR(4 downto 0)           -- addr za prebrat
           );
end component;
--- inputs

signal clk : STD_LOGIC := '0';
signal command : STD_LOGIC_VECTOR(4 downto 0) := "00000";
signal recv : STD_LOGIC := '0';
signal read_done : STD_LOGIC := '0';
signal read_enable : STD_LOGIC := '0';
signal reset : STD_LOGIC := '0';
signal args : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

--- outputs

signal data_out : STD_LOGIC_VECTOR(31 downto 0);
signal addr_out : STD_LOGIC_VECTOR(4 downto 0);
signal clk_enable : STD_LOGIC ;
constant clock_period : time := 10 ns;

begin

    uut: main_state_machine PORT MAP (
            clk => clk,
            reset => reset,
            command => command,
            recv => recv,
            read_done => read_done,
            clk_enable => clk_enable,
            read_enable => read_enable,
            args => args,
            data_out => data_out,
            addr_out => addr_out
        );
        
        
    clock_process :process
    begin
        clk <= '0';
        wait for clock_period/2;
        clk <= '1';
        wait for clock_period/2;
    end process;

    stim_proc: process 
        begin
            wait for 10ns;
            command <= "00010";
            args <= (others => '0');
            recv <= '1';
            wait for 10ns;
            recv <= '0';
            wait for 40ns;
            read_done <= '1';
            wait for 10ns;
            read_done <= '0';
            
            command <= "00011";
            args <= "00000000000000000000000000000010";
            recv <= '1';
            wait for 10ns;
            recv <= '0';
            wait for 40ns;
            
            command <= "00100";
            args <= "00000000000000000000000001100110";
            recv <= '1';
            wait for 10ns;
            recv <= '0';
            wait for 40ns;
            
            command <= "00011";
            args <= "00000000000000000000000000000010";
            recv <= '1';
            wait for 10ns;
            recv <= '0';
            wait for 40ns;
            
            wait;
        end process;
    























end Behavioral;
