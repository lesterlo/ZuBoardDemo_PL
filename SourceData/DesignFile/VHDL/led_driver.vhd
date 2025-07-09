library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity led_driver is
    Port (
           led_pin : out STD_LOGIC
         );
end led_driver;

architecture Behavioral of led_driver is
    component led_module
        Port (
           led: out STD_LOGIC;
           clk : in STD_LOGIC
          );
    end component;
    
    Signal clk_buf: std_logic;
    
    -- Ref clock on 100Mhz
    constant c_CNT_10HZ : natural := 10_000_000;
    Signal clk_counter: natural range 0 to c_CNT_10HZ;
    Signal led_buf: std_logic;
    Signal clk_10Hz: std_logic;

begin 
    -- Since we don't have a clock input pin on the ZUboard 
    -- We need to use the internal oscillator clock as the clock source
    -- STARTUPE3 will redirect the FPGA internal oscillator to its CFGMCLK pin
    -- Instance of STARTUPE3
    -- https://docs.amd.com/v/u/en-US/ug570-ultrascale-configuration
    STARTUPE3_inst : STARTUPE3
    generic map (
       PROG_USR => "FALSE",  -- Activate program event security feature. Requires encrypted bitstreams.
       SIM_CCLK_FREQ => 0.0  -- Set the Configuration Clock Frequency (ns) for simulation.
    )
    -- Verilog have default value on all Input port, but VHDL doesn't. We need to add the default value to pass the Synthesis
    port map (
       CFGCLK => open,       -- 1-bit output: Configuration main clock output.
       CFGMCLK => clk_buf,     -- 1-bit output: Configuration internal oscillator clock output.
       DI => open,               -- 4-bit output: Allow receiving on the D input pin.
       EOS => open,             -- 1-bit output: Active-High output signal indicating the End Of Startup.
       PREQ => open,           -- 1-bit output: PROGRAM request to fabric output.
       DO => "0000",               -- 4-bit input: Allows control of the D pin output.
       DTS => "1111",             -- 4-bit input: Allows tristate of the D pin.
       FCSBO => '0',         -- 1-bit input: Controls the FCS_B pin for flash access.
       FCSBTS => '1',       -- 1-bit input: Tristate the FCS_B pin.
       GSR => '0',             -- 1-bit input: Global Set/Reset input (GSR cannot be used for the port).
       GTS => '1',             -- 1-bit input: Global 3-state input (GTS cannot be used for the port name).
       KEYCLEARB => '1', -- 1-bit input: Clear AES Decrypter Key input from Battery-Backed RAM (BBRAM).
       PACK => '0',           -- 1-bit input: PROGRAM acknowledge input.
       USRCCLKO => '0',   -- 1-bit input: User CCLK input.
       USRCCLKTS => '1', -- 1-bit input: User CCLK 3-state enable input.
       USRDONEO => '0',   -- 1-bit input: User DONE pin output control.
       USRDONETS => '1'  -- 1-bit input: User DONE 3-state enable output.   
   );
   
   -- Clock driven LED
    Process(clk_buf) is
    begin
        if rising_edge(clk_buf) then
            if clk_counter = c_CNT_10HZ-1 then
                clk_10Hz <= not clk_10Hz;
                clk_counter <= 0; -- Reset counter
            else
                clk_counter <= clk_counter + 1;
            end if;       
        end if;   
    end process;

    run_led: led_module
    Port map(
        led_pin,
        clk_10Hz
    );



end Behavioral;