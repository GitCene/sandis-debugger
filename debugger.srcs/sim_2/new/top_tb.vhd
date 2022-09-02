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

entity top_tb is

end top_tb;

architecture Behavioral of top_tb is
    component top_debugger is
        Port (
            clk : in STD_LOGIC;
            data_ram : in STD_LOGIC_VECTOR (31 downto 0);
            reset : in STD_LOGIC;
            recv_main : in STD_LOGIC;
            recv_command : in STD_LOGIC_VECTOR (4 downto 0);
            tx_pc : in STD_LOGIC;
            tx_dbg : out STD_LOGIC;
            addr_ram : out STD_LOGIC_VECTOR (4 downto 0);
            clk_processor : out STD_LOGIC
        );
    end component;
    --- inputs

    signal clk : STD_LOGIC := '0';
    signal data_ram : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal reset : STD_LOGIC := '0';
    signal tx_pc : STD_LOGIC := '1';
    signal recv_main : STD_LOGIC := '0';
    signal recv_command : STD_LOGIC_VECTOR (4 downto 0) := "00000";

    --- outputs
    signal tx_dbg : STD_LOGIC;
    signal addr_ram : STD_LOGIC_VECTOR (4  downto 0);
    signal clk_processor : STD_LOGIC;
    constant clock_period : time := 10 ns;

begin

    uut: top_debugger PORT MAP (
            clk => clk,
            reset => reset,
            data_ram => data_ram,
            tx_pc => tx_pc,
            tx_dbg => tx_dbg,
            recv_main => recv_main,
            recv_command => recv_command,
            addr_ram => addr_ram,
            clk_processor => clk_processor
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

        wait for clock_period * 100;
        recv_command <= "00000";
        recv_main <= '1';
        wait for clock_period;
        recv_main <= '0';
        
        wait for clock_period * 100;
        recv_command <= "00001";
        recv_main <= '1';
        wait for clock_period;
        recv_main <= '0';        
        
        wait for clock_period * 100;
        recv_command <= "00011";
        recv_main <= '1';
        wait for clock_period;
        recv_main <= '0';

--        tx_pc <= '0';
        
--        wait for clock_period * 651;
--        tx_pc <= '0';
--        wait for clock_period * 651;
--        tx_pc <= '1';
--        wait for clock_period * 651;
--        tx_pc <= '0';
--        wait for clock_period * 651;
--        tx_pc <= '0';
--        wait for clock_period * 651;
--        tx_pc <= '1';
--        wait for clock_period * 651;
--        tx_pc <= '1';
--        wait for clock_period * 651;
--        tx_pc <= '1';
--        wait for clock_period * 651;
--        tx_pc <= '0';
        
--        wait for clock_period * 651;
--        tx_pc <= '1';
        wait;
    end process;
end Behavioral;
