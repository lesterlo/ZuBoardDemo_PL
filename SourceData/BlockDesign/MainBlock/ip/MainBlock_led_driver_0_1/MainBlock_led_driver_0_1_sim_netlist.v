// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jul  9 16:35:17 2025
// Host        : lpc1 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/data_disk/vivado_ws/ZuBoardDemo_PL/SourceData/BlockDesign/MainBlock/ip/MainBlock_led_driver_0_1/MainBlock_led_driver_0_1_sim_netlist.v
// Design      : MainBlock_led_driver_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1cg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainBlock_led_driver_0_1,led_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led_driver,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module MainBlock_led_driver_0_1
   (led_pin);
  output led_pin;

  wire led_pin;

  MainBlock_led_driver_0_1_led_driver U0
       (.led_pin(led_pin));
endmodule

(* ORIG_REF_NAME = "led_driver" *) 
module MainBlock_led_driver_0_1_led_driver
   (led_pin);
  output led_pin;

  wire clk_10Hz;
  wire clk_10Hz_i_1_n_0;
  wire clk_buf;
  wire [23:0]clk_counter;
  wire clk_counter0_carry__0_n_0;
  wire clk_counter0_carry__0_n_1;
  wire clk_counter0_carry__0_n_2;
  wire clk_counter0_carry__0_n_3;
  wire clk_counter0_carry__0_n_4;
  wire clk_counter0_carry__0_n_5;
  wire clk_counter0_carry__0_n_6;
  wire clk_counter0_carry__0_n_7;
  wire clk_counter0_carry__1_n_2;
  wire clk_counter0_carry__1_n_3;
  wire clk_counter0_carry__1_n_4;
  wire clk_counter0_carry__1_n_5;
  wire clk_counter0_carry__1_n_6;
  wire clk_counter0_carry__1_n_7;
  wire clk_counter0_carry_n_0;
  wire clk_counter0_carry_n_1;
  wire clk_counter0_carry_n_2;
  wire clk_counter0_carry_n_3;
  wire clk_counter0_carry_n_4;
  wire clk_counter0_carry_n_5;
  wire clk_counter0_carry_n_6;
  wire clk_counter0_carry_n_7;
  wire \clk_counter[23]_i_2_n_0 ;
  wire \clk_counter[23]_i_3_n_0 ;
  wire \clk_counter[23]_i_4_n_0 ;
  wire \clk_counter[23]_i_5_n_0 ;
  wire \clk_counter[23]_i_6_n_0 ;
  wire \clk_counter[23]_i_7_n_0 ;
  wire led_pin;
  wire [23:0]p_1_in;
  wire NLW_STARTUPE3_inst_CFGCLK_UNCONNECTED;
  wire NLW_STARTUPE3_inst_EOS_UNCONNECTED;
  wire NLW_STARTUPE3_inst_PREQ_UNCONNECTED;
  wire [3:0]NLW_STARTUPE3_inst_DATA_IN_UNCONNECTED;
  wire [3:0]NLW_STARTUPE3_inst_DATA_OUT_UNCONNECTED;
  wire [3:0]NLW_STARTUPE3_inst_DI_UNCONNECTED;
  wire [7:6]NLW_clk_counter0_carry__1_CO_UNCONNECTED;
  wire [7:7]NLW_clk_counter0_carry__1_O_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  STARTUPE3 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    STARTUPE3_inst
       (.CFGCLK(NLW_STARTUPE3_inst_CFGCLK_UNCONNECTED),
        .CFGMCLK(clk_buf),
        .DI(NLW_STARTUPE3_inst_DI_UNCONNECTED[3:0]),
        .DO({1'b0,1'b0,1'b0,1'b0}),
        .DTS({1'b1,1'b1,1'b1,1'b1}),
        .EOS(NLW_STARTUPE3_inst_EOS_UNCONNECTED),
        .FCSBO(1'b0),
        .FCSBTS(1'b1),
        .GSR(1'b0),
        .GTS(1'b1),
        .KEYCLEARB(1'b1),
        .PACK(1'b0),
        .PREQ(NLW_STARTUPE3_inst_PREQ_UNCONNECTED),
        .USRCCLKO(1'b0),
        .USRCCLKTS(1'b1),
        .USRDONEO(1'b0),
        .USRDONETS(1'b1));
  LUT2 #(
    .INIT(4'h6)) 
    clk_10Hz_i_1
       (.I0(clk_10Hz),
        .I1(led_pin),
        .O(clk_10Hz_i_1_n_0));
  FDRE clk_10Hz_reg
       (.C(clk_buf),
        .CE(1'b1),
        .D(clk_10Hz_i_1_n_0),
        .Q(led_pin),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clk_counter0_carry
       (.CI(clk_counter[0]),
        .CI_TOP(1'b0),
        .CO({clk_counter0_carry_n_0,clk_counter0_carry_n_1,clk_counter0_carry_n_2,clk_counter0_carry_n_3,clk_counter0_carry_n_4,clk_counter0_carry_n_5,clk_counter0_carry_n_6,clk_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:1]),
        .S(clk_counter[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clk_counter0_carry__0
       (.CI(clk_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({clk_counter0_carry__0_n_0,clk_counter0_carry__0_n_1,clk_counter0_carry__0_n_2,clk_counter0_carry__0_n_3,clk_counter0_carry__0_n_4,clk_counter0_carry__0_n_5,clk_counter0_carry__0_n_6,clk_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:9]),
        .S(clk_counter[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clk_counter0_carry__1
       (.CI(clk_counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_clk_counter0_carry__1_CO_UNCONNECTED[7:6],clk_counter0_carry__1_n_2,clk_counter0_carry__1_n_3,clk_counter0_carry__1_n_4,clk_counter0_carry__1_n_5,clk_counter0_carry__1_n_6,clk_counter0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_counter0_carry__1_O_UNCONNECTED[7],p_1_in[23:17]}),
        .S({1'b0,clk_counter[23:17]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \clk_counter[23]_i_1 
       (.I0(\clk_counter[23]_i_2_n_0 ),
        .I1(\clk_counter[23]_i_3_n_0 ),
        .I2(\clk_counter[23]_i_4_n_0 ),
        .I3(\clk_counter[23]_i_5_n_0 ),
        .I4(\clk_counter[23]_i_6_n_0 ),
        .I5(\clk_counter[23]_i_7_n_0 ),
        .O(clk_10Hz));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clk_counter[23]_i_2 
       (.I0(clk_counter[9]),
        .I1(clk_counter[7]),
        .I2(clk_counter[3]),
        .I3(clk_counter[8]),
        .O(\clk_counter[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \clk_counter[23]_i_3 
       (.I0(clk_counter[20]),
        .I1(clk_counter[23]),
        .I2(clk_counter[18]),
        .I3(clk_counter[11]),
        .O(\clk_counter[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[23]_i_4 
       (.I0(clk_counter[15]),
        .I1(clk_counter[10]),
        .I2(clk_counter[4]),
        .I3(clk_counter[1]),
        .O(\clk_counter[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \clk_counter[23]_i_5 
       (.I0(clk_counter[14]),
        .I1(clk_counter[16]),
        .I2(clk_counter[2]),
        .I3(clk_counter[22]),
        .O(\clk_counter[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \clk_counter[23]_i_6 
       (.I0(clk_counter[19]),
        .I1(clk_counter[6]),
        .I2(clk_counter[5]),
        .I3(clk_counter[13]),
        .O(\clk_counter[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \clk_counter[23]_i_7 
       (.I0(clk_counter[12]),
        .I1(clk_counter[0]),
        .I2(clk_counter[21]),
        .I3(clk_counter[17]),
        .O(\clk_counter[23]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(clk_counter[0]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(clk_counter[10]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(clk_counter[11]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(clk_counter[12]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(clk_counter[13]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(clk_counter[14]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(clk_counter[15]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(clk_counter[16]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(clk_counter[17]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(clk_counter[18]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(clk_counter[19]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(clk_counter[1]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(clk_counter[20]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(clk_counter[21]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(clk_counter[22]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(clk_counter[23]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(clk_counter[2]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(clk_counter[3]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(clk_counter[4]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(clk_counter[5]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(clk_counter[6]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(clk_counter[7]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(clk_counter[8]),
        .R(clk_10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_buf),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(clk_counter[9]),
        .R(clk_10Hz));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
