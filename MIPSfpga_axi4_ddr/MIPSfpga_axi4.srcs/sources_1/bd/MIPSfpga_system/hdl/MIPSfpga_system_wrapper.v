//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
//Date        : Tue Dec 18 22:41:46 2018
//Host        : DESKTOP-1JVMCQT running 64-bit major release  (build 9200)
//Command     : generate_target MIPSfpga_system_wrapper.bd
//Design      : MIPSfpga_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MIPSfpga_system_wrapper
   (BT_UART_TXD_IN,
    BT_UART_TXD_OUT,
    CLK100MHZ,
    CPU_RESETN,
    DDR2_SDRAM_addr,
    DDR2_SDRAM_ba,
    DDR2_SDRAM_cas_n,
    DDR2_SDRAM_ck_n,
    DDR2_SDRAM_ck_p,
    DDR2_SDRAM_cke,
    DDR2_SDRAM_cs_n,
    DDR2_SDRAM_dm,
    DDR2_SDRAM_dq,
    DDR2_SDRAM_dqs_n,
    DDR2_SDRAM_dqs_p,
    DDR2_SDRAM_odt,
    DDR2_SDRAM_ras_n,
    DDR2_SDRAM_we_n,
    JB1,
    JB2,
    JB3,
    JB4,
    JB7,
    JB8,
    LED,
    PWMs,
    UART_RXD_OUT,
    UART_TXD_IN);
  input BT_UART_TXD_IN;
  output BT_UART_TXD_OUT;
  input CLK100MHZ;
  input CPU_RESETN;
  output [12:0]DDR2_SDRAM_addr;
  output [2:0]DDR2_SDRAM_ba;
  output DDR2_SDRAM_cas_n;
  output [0:0]DDR2_SDRAM_ck_n;
  output [0:0]DDR2_SDRAM_ck_p;
  output [0:0]DDR2_SDRAM_cke;
  output [0:0]DDR2_SDRAM_cs_n;
  output [1:0]DDR2_SDRAM_dm;
  inout [15:0]DDR2_SDRAM_dq;
  inout [1:0]DDR2_SDRAM_dqs_n;
  inout [1:0]DDR2_SDRAM_dqs_p;
  output [0:0]DDR2_SDRAM_odt;
  output DDR2_SDRAM_ras_n;
  output DDR2_SDRAM_we_n;
  input JB1;
  input JB2;
  output JB3;
  input JB4;
  input JB7;
  input JB8;
  output [15:0]LED;
  output [1:0]PWMs;
  output UART_RXD_OUT;
  input UART_TXD_IN;

  wire BT_UART_TXD_IN;
  wire BT_UART_TXD_OUT;
  wire CLK100MHZ;
  wire CPU_RESETN;
  wire [12:0]DDR2_SDRAM_addr;
  wire [2:0]DDR2_SDRAM_ba;
  wire DDR2_SDRAM_cas_n;
  wire [0:0]DDR2_SDRAM_ck_n;
  wire [0:0]DDR2_SDRAM_ck_p;
  wire [0:0]DDR2_SDRAM_cke;
  wire [0:0]DDR2_SDRAM_cs_n;
  wire [1:0]DDR2_SDRAM_dm;
  wire [15:0]DDR2_SDRAM_dq;
  wire [1:0]DDR2_SDRAM_dqs_n;
  wire [1:0]DDR2_SDRAM_dqs_p;
  wire [0:0]DDR2_SDRAM_odt;
  wire DDR2_SDRAM_ras_n;
  wire DDR2_SDRAM_we_n;
  wire JB1;
  wire JB2;
  wire JB3;
  wire JB4;
  wire JB7;
  wire JB8;
  wire [15:0]LED;
  wire [1:0]PWMs;
  wire UART_RXD_OUT;
  wire UART_TXD_IN;

  MIPSfpga_system MIPSfpga_system_i
       (.BT_UART_TXD_IN(BT_UART_TXD_IN),
        .BT_UART_TXD_OUT(BT_UART_TXD_OUT),
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .DDR2_SDRAM_addr(DDR2_SDRAM_addr),
        .DDR2_SDRAM_ba(DDR2_SDRAM_ba),
        .DDR2_SDRAM_cas_n(DDR2_SDRAM_cas_n),
        .DDR2_SDRAM_ck_n(DDR2_SDRAM_ck_n),
        .DDR2_SDRAM_ck_p(DDR2_SDRAM_ck_p),
        .DDR2_SDRAM_cke(DDR2_SDRAM_cke),
        .DDR2_SDRAM_cs_n(DDR2_SDRAM_cs_n),
        .DDR2_SDRAM_dm(DDR2_SDRAM_dm),
        .DDR2_SDRAM_dq(DDR2_SDRAM_dq),
        .DDR2_SDRAM_dqs_n(DDR2_SDRAM_dqs_n),
        .DDR2_SDRAM_dqs_p(DDR2_SDRAM_dqs_p),
        .DDR2_SDRAM_odt(DDR2_SDRAM_odt),
        .DDR2_SDRAM_ras_n(DDR2_SDRAM_ras_n),
        .DDR2_SDRAM_we_n(DDR2_SDRAM_we_n),
        .JB1(JB1),
        .JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .JB7(JB7),
        .JB8(JB8),
        .LED(LED),
        .PWMs(PWMs),
        .UART_RXD_OUT(UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN));
endmodule
