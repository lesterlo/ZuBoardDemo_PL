-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Jul  9 16:35:17 2025
-- Host        : lpc1 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/data_disk/vivado_ws/ZuBoardDemo_PL/SourceData/BlockDesign/MainBlock/ip/MainBlock_led_driver_0_1/MainBlock_led_driver_0_1_stub.vhdl
-- Design      : MainBlock_led_driver_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu1cg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainBlock_led_driver_0_1 is
  Port ( 
    led_pin : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainBlock_led_driver_0_1 : entity is "MainBlock_led_driver_0_1,led_driver,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MainBlock_led_driver_0_1 : entity is "MainBlock_led_driver_0_1,led_driver,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=led_driver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MainBlock_led_driver_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MainBlock_led_driver_0_1 : entity is "module_ref";
end MainBlock_led_driver_0_1;

architecture stub of MainBlock_led_driver_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "led_pin";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "led_driver,Vivado 2025.1";
begin
end;
