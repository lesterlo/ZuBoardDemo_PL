// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jul  9 16:35:17 2025
// Host        : lpc1 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/data_disk/vivado_ws/ZuBoardDemo_PL/SourceData/BlockDesign/MainBlock/ip/MainBlock_led_driver_0_1/MainBlock_led_driver_0_1_stub.v
// Design      : MainBlock_led_driver_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1cg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MainBlock_led_driver_0_1,led_driver,{}" *) (* core_generation_info = "MainBlock_led_driver_0_1,led_driver,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=led_driver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "led_driver,Vivado 2025.1" *) 
module MainBlock_led_driver_0_1(led_pin)
/* synthesis syn_black_box black_box_pad_pin="led_pin" */;
  output led_pin;
endmodule
