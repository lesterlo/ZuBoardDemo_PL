-----------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_module is
    Port (
           led : out STD_LOGIC;
           clk : in STD_LOGIC
          );
end led_module;

architecture Behavioral of led_module is

begin    
    led <= clk;

end Behavioral;