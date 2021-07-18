////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: vga_top_synthesis.v
// /___/   /\     Timestamp: Sat Jun 06 15:06:33 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim vga_top.ngc vga_top_synthesis.v 
// Device	: xc3s1500-5-fg320
// Input file	: vga_top.ngc
// Output file	: E:\homework\VGA\netgen\synthesis\vga_top_synthesis.v
// # of Modules	: 1
// Design Name	: vga_top
// Xilinx        : D:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module vga_top (
  clk, vsync, rst, regNeg, hsync, blue, green, red
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output vsync;
  input rst;
  input regNeg;
  output hsync;
  output [7 : 0] blue;
  output [7 : 0] green;
  output [7 : 0] red;
  
  // synthesis translate_off
  
  wire N0;
  wire N1;
  wire N11;
  wire N15;
  wire N17;
  wire N2;
  wire N21;
  wire N23;
  wire N25;
  wire N27;
  wire N29;
  wire N31;
  wire N32;
  wire N33;
  wire N34;
  wire N35;
  wire N36;
  wire N37;
  wire N4;
  wire N6;
  wire N7;
  wire N9;
  wire \XLXI_1/Mcompar_valid_cmp_ge0001_cy<0>_rt_36 ;
  wire \XLXI_1/Mcount_x_cnt_cy<1>_rt_55 ;
  wire \XLXI_1/Mcount_x_cnt_cy<2>_rt_57 ;
  wire \XLXI_1/Mcount_x_cnt_cy<3>_rt_59 ;
  wire \XLXI_1/Mcount_x_cnt_cy<4>_rt_61 ;
  wire \XLXI_1/Mcount_x_cnt_cy<5>_rt_63 ;
  wire \XLXI_1/Mcount_x_cnt_cy<6>_rt_65 ;
  wire \XLXI_1/Mcount_x_cnt_cy<7>_rt_67 ;
  wire \XLXI_1/Mcount_x_cnt_cy<8>_rt_69 ;
  wire \XLXI_1/Mcount_x_cnt_cy<9>_rt_71 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_0 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_1 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_10 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_2 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_3 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_4 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_5 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_6 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_7 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_8 ;
  wire \XLXI_1/Mcount_x_cnt_eqn_9 ;
  wire \XLXI_1/Mcount_x_cnt_lut<0>1 ;
  wire \XLXI_1/Mcount_x_cnt_xor<10>_rt_85 ;
  wire \XLXI_1/Mcount_y_cnt_cy<1>_rt_88 ;
  wire \XLXI_1/Mcount_y_cnt_cy<2>_rt_90 ;
  wire \XLXI_1/Mcount_y_cnt_cy<3>_rt_92 ;
  wire \XLXI_1/Mcount_y_cnt_cy<4>_rt_94 ;
  wire \XLXI_1/Mcount_y_cnt_cy<5>_rt_96 ;
  wire \XLXI_1/Mcount_y_cnt_cy<6>_rt_98 ;
  wire \XLXI_1/Mcount_y_cnt_cy<7>_rt_100 ;
  wire \XLXI_1/Mcount_y_cnt_cy<8>_rt_102 ;
  wire \XLXI_1/Mcount_y_cnt_cy<9>_rt_104 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_0 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_1 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_10 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_2 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_3 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_4 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_5 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_6 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_7 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_8 ;
  wire \XLXI_1/Mcount_y_cnt_eqn_9 ;
  wire \XLXI_1/Mcount_y_cnt_xor<10>_rt_117 ;
  wire \XLXI_1/N11 ;
  wire \XLXI_1/N111 ;
  wire \XLXI_1/N12 ;
  wire \XLXI_1/N16 ;
  wire \XLXI_1/N20 ;
  wire \XLXI_1/N28 ;
  wire \XLXI_1/Result<0>1 ;
  wire \XLXI_1/Result<10>1 ;
  wire \XLXI_1/Result<1>1 ;
  wire \XLXI_1/Result<2>1 ;
  wire \XLXI_1/Result<3>1 ;
  wire \XLXI_1/Result<4>1 ;
  wire \XLXI_1/Result<5>1 ;
  wire \XLXI_1/Result<6>1 ;
  wire \XLXI_1/Result<7>1 ;
  wire \XLXI_1/Result<8>1 ;
  wire \XLXI_1/Result<9>1 ;
  wire \XLXI_1/addr_not0001 ;
  wire \XLXI_1/addr_not000110_168 ;
  wire \XLXI_1/addr_not000125_169 ;
  wire \XLXI_1/addr_not000127_170 ;
  wire \XLXI_1/addr_not00014_171 ;
  wire \XLXI_1/addr_not000190_172 ;
  wire \XLXI_1/addr_sub0001[10] ;
  wire \XLXI_1/addr_sub0001[1] ;
  wire \XLXI_1/addr_sub0001[2] ;
  wire \XLXI_1/addr_sub0001[3] ;
  wire \XLXI_1/addr_sub0001[4] ;
  wire \XLXI_1/addr_sub0001[5] ;
  wire \XLXI_1/addr_sub0001[6] ;
  wire \XLXI_1/addr_sub0001[7] ;
  wire \XLXI_1/addr_sub0001[9] ;
  wire \XLXI_1/blue<0>211_186 ;
  wire \XLXI_1/blue<0>23_187 ;
  wire \XLXI_1/blue<0>230_188 ;
  wire \XLXI_1/blue<0>269_189 ;
  wire \XLXI_1/blue<0>282_190 ;
  wire \XLXI_1/hsync_191 ;
  wire \XLXI_1/hsync_mux0000 ;
  wire \XLXI_1/hsync_mux000017_193 ;
  wire \XLXI_1/hsync_mux000034_194 ;
  wire \XLXI_1/rstNeg_inv ;
  wire \XLXI_1/valid_cmp_ge0001 ;
  wire \XLXI_1/valid_cmp_le0000 ;
  wire \XLXI_1/vsync_198 ;
  wire \XLXI_1/vsync_mux0000 ;
  wire \XLXI_1/vsync_mux000012_200 ;
  wire \XLXI_1/vsync_mux000017_201 ;
  wire \XLXI_1/vsync_mux000026_202 ;
  wire \XLXI_1/vsync_mux00007_203 ;
  wire \XLXI_1/vsync_mux000070_204 ;
  wire \XLXI_1/y_cnt_cmp_eq0000 ;
  wire \XLXI_1/y_cnt_cmp_eq000011_228 ;
  wire \XLXI_1/y_cnt_cmp_eq000016_229 ;
  wire \XLXI_1/y_cnt_cmp_eq000025_230 ;
  wire \XLXI_1/y_cnt_not0001 ;
  wire \XLXI_2/CLK0_BUF ;
  wire \XLXI_2/CLKIN_IBUFG ;
  wire XLXN_2;
  wire blue_0_OBUF_269;
  wire blue_1_OBUF_270;
  wire blue_2_OBUF_271;
  wire blue_3_OBUF_272;
  wire blue_4_OBUF_273;
  wire blue_5_OBUF_274;
  wire blue_6_OBUF_275;
  wire blue_7_OBUF_276;
  wire green_0_OBUF_286;
  wire green_1_OBUF_287;
  wire green_2_OBUF_288;
  wire green_3_OBUF_289;
  wire green_4_OBUF_290;
  wire green_5_OBUF_291;
  wire green_6_OBUF_292;
  wire green_7_OBUF_293;
  wire red_0_OBUF_303;
  wire red_1_OBUF_304;
  wire red_2_OBUF_305;
  wire red_3_OBUF_306;
  wire red_4_OBUF_307;
  wire red_5_OBUF_308;
  wire red_6_OBUF_309;
  wire red_7_OBUF_310;
  wire regNeg_IBUF_312;
  wire rst_IBUF_314;
  wire \NLW_XLXI_2/DCM_INST_CLK90_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLK180_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLK270_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLK2X_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLK2X180_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLKDV_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLKFX_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_CLKFX180_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_LOCKED_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_PSDONE_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<7>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<6>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<5>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<4>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<3>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<2>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<1>_UNCONNECTED ;
  wire \NLW_XLXI_2/DCM_INST_STATUS<0>_UNCONNECTED ;
  wire [12 : 7] \XLXI_1/Madd_addr_add0000_cy ;
  wire [13 : 7] \XLXI_1/Madd_addr_add0000_lut ;
  wire [3 : 0] \XLXI_1/Mcompar_valid_cmp_ge0001_cy ;
  wire [4 : 1] \XLXI_1/Mcompar_valid_cmp_ge0001_lut ;
  wire [3 : 0] \XLXI_1/Mcompar_valid_cmp_le0000_cy ;
  wire [4 : 0] \XLXI_1/Mcompar_valid_cmp_le0000_lut ;
  wire [9 : 0] \XLXI_1/Mcount_x_cnt_cy ;
  wire [0 : 0] \XLXI_1/Mcount_x_cnt_lut ;
  wire [9 : 0] \XLXI_1/Mcount_y_cnt_cy ;
  wire [0 : 0] \XLXI_1/Mcount_y_cnt_lut ;
  wire [10 : 0] \XLXI_1/Result ;
  wire [13 : 0] \XLXI_1/addr ;
  wire [13 : 7] \XLXI_1/addr_add0000 ;
  wire [5 : 2] \XLXI_1/addr_sub0000 ;
  wire [10 : 0] \XLXI_1/x_cnt ;
  wire [10 : 0] \XLXI_1/y_cnt ;
  wire [1 : 0] \XLXI_1/ypos ;
  wire [23 : 0] XLXN_4;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  DCM #(
    .CLKDV_DIVIDE ( 2.000000 ),
    .CLKFX_DIVIDE ( 1 ),
    .CLKFX_MULTIPLY ( 4 ),
    .CLKIN_DIVIDE_BY_2 ( "FALSE" ),
    .CLKIN_PERIOD ( 20.000000 ),
    .CLKOUT_PHASE_SHIFT ( "NONE" ),
    .CLK_FEEDBACK ( "1X" ),
    .DESKEW_ADJUST ( "SYSTEM_SYNCHRONOUS" ),
    .DFS_FREQUENCY_MODE ( "LOW" ),
    .DLL_FREQUENCY_MODE ( "LOW" ),
    .DSS_MODE ( "NONE" ),
    .DUTY_CYCLE_CORRECTION ( "TRUE" ),
    .PHASE_SHIFT ( 0 ),
    .SIM_MODE ( "SAFE" ),
    .STARTUP_WAIT ( "FALSE" ),
    .FACTORY_JF ( 16'h8080 ))
  \XLXI_2/DCM_INST  (
    .RST(rst_IBUF_314),
    .CLKIN(\XLXI_2/CLKIN_IBUFG ),
    .CLKFB(XLXN_2),
    .PSINCDEC(N0),
    .PSEN(N0),
    .PSCLK(N0),
    .DSSEN(N0),
    .CLK0(\XLXI_2/CLK0_BUF ),
    .CLK90(\NLW_XLXI_2/DCM_INST_CLK90_UNCONNECTED ),
    .CLK180(\NLW_XLXI_2/DCM_INST_CLK180_UNCONNECTED ),
    .CLK270(\NLW_XLXI_2/DCM_INST_CLK270_UNCONNECTED ),
    .CLK2X(\NLW_XLXI_2/DCM_INST_CLK2X_UNCONNECTED ),
    .CLK2X180(\NLW_XLXI_2/DCM_INST_CLK2X180_UNCONNECTED ),
    .CLKDV(\NLW_XLXI_2/DCM_INST_CLKDV_UNCONNECTED ),
    .CLKFX(\NLW_XLXI_2/DCM_INST_CLKFX_UNCONNECTED ),
    .CLKFX180(\NLW_XLXI_2/DCM_INST_CLKFX180_UNCONNECTED ),
    .LOCKED(\NLW_XLXI_2/DCM_INST_LOCKED_UNCONNECTED ),
    .PSDONE(\NLW_XLXI_2/DCM_INST_PSDONE_UNCONNECTED ),
    .STATUS({\NLW_XLXI_2/DCM_INST_STATUS<7>_UNCONNECTED , \NLW_XLXI_2/DCM_INST_STATUS<6>_UNCONNECTED , \NLW_XLXI_2/DCM_INST_STATUS<5>_UNCONNECTED , 
\NLW_XLXI_2/DCM_INST_STATUS<4>_UNCONNECTED , \NLW_XLXI_2/DCM_INST_STATUS<3>_UNCONNECTED , \NLW_XLXI_2/DCM_INST_STATUS<2>_UNCONNECTED , 
\NLW_XLXI_2/DCM_INST_STATUS<1>_UNCONNECTED , \NLW_XLXI_2/DCM_INST_STATUS<0>_UNCONNECTED })
  );
  BUFG   \XLXI_2/CLK0_BUFG_INST  (
    .I(\XLXI_2/CLK0_BUF ),
    .O(XLXN_2)
  );
  IBUFG #(
    .CAPACITANCE ( "DONT_CARE" ),
    .IBUF_DELAY_VALUE ( "0" ),
    .IBUF_LOW_PWR ( "TRUE" ),
    .IOSTANDARD ( "DEFAULT" ))
  \XLXI_2/CLKIN_IBUFG_INST  (
    .I(clk),
    .O(\XLXI_2/CLKIN_IBUFG )
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<13>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [12]),
    .LI(\XLXI_1/Madd_addr_add0000_lut [13]),
    .O(\XLXI_1/addr_add0000 [13])
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<12>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [11]),
    .LI(\XLXI_1/Madd_addr_add0000_lut [12]),
    .O(\XLXI_1/addr_add0000 [12])
  );
  MUXCY   \XLXI_1/Madd_addr_add0000_cy<12>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [11]),
    .DI(\XLXI_1/addr_sub0000 [5]),
    .S(\XLXI_1/Madd_addr_add0000_lut [12]),
    .O(\XLXI_1/Madd_addr_add0000_cy [12])
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<11>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [10]),
    .LI(\XLXI_1/Madd_addr_add0000_lut [11]),
    .O(\XLXI_1/addr_add0000 [11])
  );
  MUXCY   \XLXI_1/Madd_addr_add0000_cy<11>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [10]),
    .DI(\XLXI_1/addr_sub0000 [4]),
    .S(\XLXI_1/Madd_addr_add0000_lut [11]),
    .O(\XLXI_1/Madd_addr_add0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_1/Madd_addr_add0000_lut<11>  (
    .I0(\XLXI_1/addr_sub0000 [4]),
    .I1(\XLXI_1/addr_sub0001[10] ),
    .O(\XLXI_1/Madd_addr_add0000_lut [11])
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<10>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [9]),
    .LI(\XLXI_1/Madd_addr_add0000_lut [10]),
    .O(\XLXI_1/addr_add0000 [10])
  );
  MUXCY   \XLXI_1/Madd_addr_add0000_cy<10>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [9]),
    .DI(\XLXI_1/addr_sub0000 [3]),
    .S(\XLXI_1/Madd_addr_add0000_lut [10]),
    .O(\XLXI_1/Madd_addr_add0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_1/Madd_addr_add0000_lut<10>  (
    .I0(\XLXI_1/addr_sub0000 [3]),
    .I1(\XLXI_1/addr_sub0001[10] ),
    .O(\XLXI_1/Madd_addr_add0000_lut [10])
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<9>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [8]),
    .LI(\XLXI_1/Madd_addr_add0000_lut [9]),
    .O(\XLXI_1/addr_add0000 [9])
  );
  MUXCY   \XLXI_1/Madd_addr_add0000_cy<9>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [8]),
    .DI(\XLXI_1/addr_sub0000 [2]),
    .S(\XLXI_1/Madd_addr_add0000_lut [9]),
    .O(\XLXI_1/Madd_addr_add0000_cy [9])
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<8>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [7]),
    .LI(\XLXI_1/Madd_addr_add0000_lut [8]),
    .O(\XLXI_1/addr_add0000 [8])
  );
  MUXCY   \XLXI_1/Madd_addr_add0000_cy<8>  (
    .CI(\XLXI_1/Madd_addr_add0000_cy [7]),
    .DI(\XLXI_1/ypos [1]),
    .S(\XLXI_1/Madd_addr_add0000_lut [8]),
    .O(\XLXI_1/Madd_addr_add0000_cy [8])
  );
  XORCY   \XLXI_1/Madd_addr_add0000_xor<7>  (
    .CI(N0),
    .LI(\XLXI_1/Madd_addr_add0000_lut [7]),
    .O(\XLXI_1/addr_add0000 [7])
  );
  MUXCY   \XLXI_1/Madd_addr_add0000_cy<7>  (
    .CI(N0),
    .DI(\XLXI_1/ypos [0]),
    .S(\XLXI_1/Madd_addr_add0000_lut [7]),
    .O(\XLXI_1/Madd_addr_add0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_1/Madd_addr_add0000_lut<7>  (
    .I0(\XLXI_1/ypos [0]),
    .I1(\XLXI_1/addr_sub0001[7] ),
    .O(\XLXI_1/Madd_addr_add0000_lut [7])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<10>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [9]),
    .LI(\XLXI_1/Mcount_x_cnt_xor<10>_rt_85 ),
    .O(\XLXI_1/Result [10])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<9>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [8]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<9>_rt_71 ),
    .O(\XLXI_1/Result [9])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<9>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [8]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<9>_rt_71 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [9])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<8>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [7]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<8>_rt_69 ),
    .O(\XLXI_1/Result [8])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<8>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [7]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<8>_rt_69 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [8])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<7>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [6]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<7>_rt_67 ),
    .O(\XLXI_1/Result [7])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<7>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [6]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<7>_rt_67 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [7])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<6>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [5]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<6>_rt_65 ),
    .O(\XLXI_1/Result [6])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<6>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [5]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<6>_rt_65 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [6])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<5>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [4]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<5>_rt_63 ),
    .O(\XLXI_1/Result [5])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<5>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [4]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<5>_rt_63 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [5])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<4>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [3]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<4>_rt_61 ),
    .O(\XLXI_1/Result [4])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<4>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [3]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<4>_rt_61 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [4])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<3>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [2]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<3>_rt_59 ),
    .O(\XLXI_1/Result [3])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<3>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [2]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<3>_rt_59 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [3])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<2>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [1]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<2>_rt_57 ),
    .O(\XLXI_1/Result [2])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<2>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [1]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<2>_rt_57 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [2])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<1>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [0]),
    .LI(\XLXI_1/Mcount_x_cnt_cy<1>_rt_55 ),
    .O(\XLXI_1/Result [1])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<1>  (
    .CI(\XLXI_1/Mcount_x_cnt_cy [0]),
    .DI(N0),
    .S(\XLXI_1/Mcount_x_cnt_cy<1>_rt_55 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [1])
  );
  XORCY   \XLXI_1/Mcount_x_cnt_xor<0>  (
    .CI(N0),
    .LI(\XLXI_1/Mcount_x_cnt_lut<0>1 ),
    .O(\XLXI_1/Result [0])
  );
  MUXCY   \XLXI_1/Mcount_x_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_1/Mcount_x_cnt_lut<0>1 ),
    .O(\XLXI_1/Mcount_x_cnt_cy [0])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<10>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [9]),
    .LI(\XLXI_1/Mcount_y_cnt_xor<10>_rt_117 ),
    .O(\XLXI_1/Result<10>1 )
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<9>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [8]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<9>_rt_104 ),
    .O(\XLXI_1/Result<9>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<9>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [8]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<9>_rt_104 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [9])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<8>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [7]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<8>_rt_102 ),
    .O(\XLXI_1/Result<8>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<8>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [7]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<8>_rt_102 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [8])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<7>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [6]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<7>_rt_100 ),
    .O(\XLXI_1/Result<7>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<7>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [6]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<7>_rt_100 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [7])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<6>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [5]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<6>_rt_98 ),
    .O(\XLXI_1/Result<6>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<6>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [5]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<6>_rt_98 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [6])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<5>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [4]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<5>_rt_96 ),
    .O(\XLXI_1/Result<5>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<5>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [4]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<5>_rt_96 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [5])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<4>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [3]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<4>_rt_94 ),
    .O(\XLXI_1/Result<4>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<4>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [3]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<4>_rt_94 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [4])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<3>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [2]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<3>_rt_92 ),
    .O(\XLXI_1/Result<3>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<3>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [2]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<3>_rt_92 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [3])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<2>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [1]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<2>_rt_90 ),
    .O(\XLXI_1/Result<2>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<2>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [1]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<2>_rt_90 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [2])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<1>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [0]),
    .LI(\XLXI_1/Mcount_y_cnt_cy<1>_rt_88 ),
    .O(\XLXI_1/Result<1>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<1>  (
    .CI(\XLXI_1/Mcount_y_cnt_cy [0]),
    .DI(N0),
    .S(\XLXI_1/Mcount_y_cnt_cy<1>_rt_88 ),
    .O(\XLXI_1/Mcount_y_cnt_cy [1])
  );
  XORCY   \XLXI_1/Mcount_y_cnt_xor<0>  (
    .CI(N0),
    .LI(\XLXI_1/Mcount_y_cnt_lut [0]),
    .O(\XLXI_1/Result<0>1 )
  );
  MUXCY   \XLXI_1/Mcount_y_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_1/Mcount_y_cnt_lut [0]),
    .O(\XLXI_1/Mcount_y_cnt_cy [0])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_ge0001_cy<4>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [3]),
    .DI(N1),
    .S(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [4]),
    .O(\XLXI_1/valid_cmp_ge0001 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \XLXI_1/Mcompar_valid_cmp_ge0001_lut<4>  (
    .I0(\XLXI_1/y_cnt [9]),
    .I1(\XLXI_1/y_cnt [10]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [4])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_ge0001_cy<3>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [2]),
    .DI(N1),
    .S(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [3]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \XLXI_1/Mcompar_valid_cmp_ge0001_lut<3>  (
    .I0(\XLXI_1/y_cnt [5]),
    .I1(\XLXI_1/y_cnt [6]),
    .I2(\XLXI_1/y_cnt [7]),
    .I3(\XLXI_1/y_cnt [8]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [3])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_ge0001_cy<2>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [1]),
    .DI(N0),
    .S(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [2]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [2])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_1/Mcompar_valid_cmp_ge0001_lut<2>  (
    .I0(\XLXI_1/y_cnt [2]),
    .I1(\XLXI_1/y_cnt [3]),
    .I2(\XLXI_1/y_cnt [4]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [2])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_ge0001_cy<1>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [0]),
    .DI(N1),
    .S(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [1]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [1])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_ge0001_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\XLXI_1/Mcompar_valid_cmp_ge0001_cy<0>_rt_36 ),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_cy [0])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_le0000_cy<4>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_le0000_cy [3]),
    .DI(N0),
    .S(\XLXI_1/Mcompar_valid_cmp_le0000_lut [4]),
    .O(\XLXI_1/valid_cmp_le0000 )
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_le0000_cy<3>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_le0000_cy [2]),
    .DI(N1),
    .S(\XLXI_1/Mcompar_valid_cmp_le0000_lut [3]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_1/Mcompar_valid_cmp_le0000_lut<3>  (
    .I0(\XLXI_1/x_cnt [6]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/x_cnt [8]),
    .I3(\XLXI_1/x_cnt [9]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_lut [3])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_le0000_cy<2>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_le0000_cy [1]),
    .DI(N0),
    .S(\XLXI_1/Mcompar_valid_cmp_le0000_lut [2]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_cy [2])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_le0000_cy<1>  (
    .CI(\XLXI_1/Mcompar_valid_cmp_le0000_cy [0]),
    .DI(N1),
    .S(\XLXI_1/Mcompar_valid_cmp_le0000_lut [1]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/Mcompar_valid_cmp_le0000_lut<1>  (
    .I0(\XLXI_1/x_cnt [3]),
    .I1(\XLXI_1/x_cnt [4]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_lut [1])
  );
  MUXCY   \XLXI_1/Mcompar_valid_cmp_le0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\XLXI_1/Mcompar_valid_cmp_le0000_lut [0]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \XLXI_1/Mcompar_valid_cmp_le0000_lut<0>  (
    .I0(\XLXI_1/x_cnt [0]),
    .I1(\XLXI_1/x_cnt [1]),
    .I2(\XLXI_1/x_cnt [2]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_lut [0])
  );
  FDCE   \XLXI_1/y_cnt_10  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_10 ),
    .Q(\XLXI_1/y_cnt [10])
  );
  FDCE   \XLXI_1/y_cnt_9  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_9 ),
    .Q(\XLXI_1/y_cnt [9])
  );
  FDCE   \XLXI_1/y_cnt_8  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_8 ),
    .Q(\XLXI_1/y_cnt [8])
  );
  FDCE   \XLXI_1/y_cnt_7  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_7 ),
    .Q(\XLXI_1/y_cnt [7])
  );
  FDCE   \XLXI_1/y_cnt_6  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_6 ),
    .Q(\XLXI_1/y_cnt [6])
  );
  FDCE   \XLXI_1/y_cnt_5  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_5 ),
    .Q(\XLXI_1/y_cnt [5])
  );
  FDCE   \XLXI_1/y_cnt_4  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_4 ),
    .Q(\XLXI_1/y_cnt [4])
  );
  FDCE   \XLXI_1/y_cnt_3  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_3 ),
    .Q(\XLXI_1/y_cnt [3])
  );
  FDCE   \XLXI_1/y_cnt_2  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_2 ),
    .Q(\XLXI_1/y_cnt [2])
  );
  FDCE   \XLXI_1/y_cnt_1  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_1 ),
    .Q(\XLXI_1/y_cnt [1])
  );
  FDCE   \XLXI_1/y_cnt_0  (
    .C(XLXN_2),
    .CE(\XLXI_1/y_cnt_not0001 ),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_y_cnt_eqn_0 ),
    .Q(\XLXI_1/y_cnt [0])
  );
  FDC   \XLXI_1/x_cnt_10  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_10 ),
    .Q(\XLXI_1/x_cnt [10])
  );
  FDC   \XLXI_1/x_cnt_9  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_9 ),
    .Q(\XLXI_1/x_cnt [9])
  );
  FDC   \XLXI_1/x_cnt_8  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_8 ),
    .Q(\XLXI_1/x_cnt [8])
  );
  FDC   \XLXI_1/x_cnt_7  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_7 ),
    .Q(\XLXI_1/x_cnt [7])
  );
  FDC   \XLXI_1/x_cnt_6  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_6 ),
    .Q(\XLXI_1/x_cnt [6])
  );
  FDC   \XLXI_1/x_cnt_5  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_5 ),
    .Q(\XLXI_1/x_cnt [5])
  );
  FDC   \XLXI_1/x_cnt_4  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_4 ),
    .Q(\XLXI_1/x_cnt [4])
  );
  FDC   \XLXI_1/x_cnt_3  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_3 ),
    .Q(\XLXI_1/x_cnt [3])
  );
  FDC   \XLXI_1/x_cnt_2  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_2 ),
    .Q(\XLXI_1/x_cnt [2])
  );
  FDC   \XLXI_1/x_cnt_1  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_1 ),
    .Q(\XLXI_1/x_cnt [1])
  );
  FDC   \XLXI_1/x_cnt_0  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/Mcount_x_cnt_eqn_0 ),
    .Q(\XLXI_1/x_cnt [0])
  );
  FDR   \XLXI_1/addr_13  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [13]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [13])
  );
  FDR   \XLXI_1/addr_12  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [12]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [12])
  );
  FDR   \XLXI_1/addr_11  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [11]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [11])
  );
  FDR   \XLXI_1/addr_10  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [10]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [10])
  );
  FDR   \XLXI_1/addr_9  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [9]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [9])
  );
  FDR   \XLXI_1/addr_8  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [8]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [8])
  );
  FDR   \XLXI_1/addr_7  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_add0000 [7]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [7])
  );
  FDR   \XLXI_1/addr_6  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_sub0001[6] ),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [6])
  );
  FDR   \XLXI_1/addr_5  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_sub0001[5] ),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [5])
  );
  FDR   \XLXI_1/addr_4  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_sub0001[4] ),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [4])
  );
  FDR   \XLXI_1/addr_3  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_sub0001[3] ),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [3])
  );
  FDR   \XLXI_1/addr_2  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_sub0001[2] ),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [2])
  );
  FDR   \XLXI_1/addr_1  (
    .C(XLXN_2),
    .D(\XLXI_1/addr_sub0001[1] ),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [1])
  );
  FDR   \XLXI_1/addr_0  (
    .C(XLXN_2),
    .D(\XLXI_1/Mcount_x_cnt_lut [0]),
    .R(\XLXI_1/addr_not0001 ),
    .Q(\XLXI_1/addr [0])
  );
  FDC   \XLXI_1/vsync  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/vsync_mux0000 ),
    .Q(\XLXI_1/vsync_198 )
  );
  FDC   \XLXI_1/hsync  (
    .C(XLXN_2),
    .CLR(\XLXI_1/rstNeg_inv ),
    .D(\XLXI_1/hsync_mux0000 ),
    .Q(\XLXI_1/hsync_191 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_1/Msub_addr_sub0001_xor<1>11  (
    .I0(\XLXI_1/x_cnt [1]),
    .I1(\XLXI_1/x_cnt [0]),
    .O(\XLXI_1/addr_sub0001[1] )
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \XLXI_1/Msub_addr_sub0001_xor<2>11  (
    .I0(\XLXI_1/x_cnt [2]),
    .I1(\XLXI_1/x_cnt [1]),
    .I2(\XLXI_1/x_cnt [0]),
    .O(\XLXI_1/addr_sub0001[2] )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \XLXI_1/Msub_addr_sub0001_xor<6>11  (
    .I0(\XLXI_1/x_cnt [6]),
    .I1(\XLXI_1/N28 ),
    .I2(\XLXI_1/N11 ),
    .O(\XLXI_1/addr_sub0001[6] )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \XLXI_1/Msub_addr_sub0001_xor<4>11  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/N11 ),
    .I2(\XLXI_1/x_cnt [3]),
    .O(\XLXI_1/addr_sub0001[4] )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \XLXI_1/Msub_addr_sub0001_xor<5>11  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/x_cnt [5]),
    .I2(\XLXI_1/x_cnt [3]),
    .I3(\XLXI_1/N11 ),
    .O(\XLXI_1/addr_sub0001[5] )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \XLXI_1/hsync_mux000034  (
    .I0(\XLXI_1/x_cnt [10]),
    .I1(\XLXI_1/x_cnt [4]),
    .O(\XLXI_1/hsync_mux000034_194 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \XLXI_1/hsync_mux000040  (
    .I0(\XLXI_1/hsync_191 ),
    .I1(\XLXI_1/hsync_mux000017_193 ),
    .I2(\XLXI_1/N16 ),
    .I3(\XLXI_1/hsync_mux000034_194 ),
    .O(\XLXI_1/hsync_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_1/vsync_mux000012  (
    .I0(\XLXI_1/y_cnt [6]),
    .I1(\XLXI_1/y_cnt [5]),
    .I2(\XLXI_1/y_cnt [10]),
    .I3(\XLXI_1/y_cnt [4]),
    .O(\XLXI_1/vsync_mux000012_200 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \XLXI_1/vsync_mux000017  (
    .I0(\XLXI_1/y_cnt [0]),
    .I1(\XLXI_1/y_cnt [1]),
    .I2(\XLXI_1/y_cnt [3]),
    .O(\XLXI_1/vsync_mux000017_201 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \XLXI_1/vsync_mux000026  (
    .I0(\XLXI_1/vsync_mux00007_203 ),
    .I1(\XLXI_1/vsync_mux000012_200 ),
    .I2(\XLXI_1/vsync_mux000017_201 ),
    .O(\XLXI_1/vsync_mux000026_202 )
  );
  LUT4 #(
    .INIT ( 16'hF222 ))
  \XLXI_1/vsync_mux000089  (
    .I0(\XLXI_1/vsync_mux000070_204 ),
    .I1(\XLXI_1/N111 ),
    .I2(\XLXI_1/vsync_mux000026_202 ),
    .I3(\XLXI_1/vsync_198 ),
    .O(\XLXI_1/vsync_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_1/y_cnt_cmp_eq000035  (
    .I0(N33),
    .I1(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .O(\XLXI_1/y_cnt_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_1/Msub_ypos_xor<1>11  (
    .I0(\XLXI_1/y_cnt [0]),
    .I1(\XLXI_1/y_cnt [1]),
    .O(\XLXI_1/ypos [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<7>1  (
    .I0(XLXN_4[23]),
    .I1(\XLXI_1/N12 ),
    .O(red_7_OBUF_310)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<6>1  (
    .I0(XLXN_4[22]),
    .I1(\XLXI_1/N12 ),
    .O(red_6_OBUF_309)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<5>1  (
    .I0(XLXN_4[21]),
    .I1(\XLXI_1/N12 ),
    .O(red_5_OBUF_308)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<4>1  (
    .I0(XLXN_4[20]),
    .I1(\XLXI_1/N12 ),
    .O(red_4_OBUF_307)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<3>1  (
    .I0(XLXN_4[19]),
    .I1(\XLXI_1/N12 ),
    .O(red_3_OBUF_306)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<2>1  (
    .I0(XLXN_4[18]),
    .I1(\XLXI_1/N12 ),
    .O(red_2_OBUF_305)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<1>1  (
    .I0(XLXN_4[17]),
    .I1(\XLXI_1/N12 ),
    .O(red_1_OBUF_304)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/red<0>1  (
    .I0(XLXN_4[16]),
    .I1(\XLXI_1/N12 ),
    .O(red_0_OBUF_303)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<7>1  (
    .I0(XLXN_4[15]),
    .I1(\XLXI_1/N12 ),
    .O(green_7_OBUF_293)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<6>1  (
    .I0(XLXN_4[14]),
    .I1(\XLXI_1/N12 ),
    .O(green_6_OBUF_292)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<5>1  (
    .I0(XLXN_4[13]),
    .I1(\XLXI_1/N12 ),
    .O(green_5_OBUF_291)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<4>1  (
    .I0(XLXN_4[12]),
    .I1(\XLXI_1/N12 ),
    .O(green_4_OBUF_290)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<3>1  (
    .I0(XLXN_4[11]),
    .I1(\XLXI_1/N12 ),
    .O(green_3_OBUF_289)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<2>1  (
    .I0(XLXN_4[10]),
    .I1(\XLXI_1/N12 ),
    .O(green_2_OBUF_288)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<1>1  (
    .I0(XLXN_4[9]),
    .I1(\XLXI_1/N12 ),
    .O(green_1_OBUF_287)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/green<0>1  (
    .I0(XLXN_4[8]),
    .I1(\XLXI_1/N12 ),
    .O(green_0_OBUF_286)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<7>1  (
    .I0(XLXN_4[7]),
    .I1(\XLXI_1/N12 ),
    .O(blue_7_OBUF_276)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<6>1  (
    .I0(XLXN_4[6]),
    .I1(\XLXI_1/N12 ),
    .O(blue_6_OBUF_275)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<5>1  (
    .I0(XLXN_4[5]),
    .I1(\XLXI_1/N12 ),
    .O(blue_5_OBUF_274)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<4>1  (
    .I0(XLXN_4[4]),
    .I1(\XLXI_1/N12 ),
    .O(blue_4_OBUF_273)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<3>1  (
    .I0(XLXN_4[3]),
    .I1(\XLXI_1/N12 ),
    .O(blue_3_OBUF_272)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<2>1  (
    .I0(XLXN_4[2]),
    .I1(\XLXI_1/N12 ),
    .O(blue_2_OBUF_271)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<1>1  (
    .I0(XLXN_4[1]),
    .I1(\XLXI_1/N12 ),
    .O(blue_1_OBUF_270)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_1/blue<0>1  (
    .I0(XLXN_4[0]),
    .I1(\XLXI_1/N12 ),
    .O(blue_0_OBUF_269)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \XLXI_1/blue<0>23  (
    .I0(\XLXI_1/x_cnt [9]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/x_cnt [6]),
    .O(\XLXI_1/blue<0>23_187 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \XLXI_1/blue<0>230  (
    .I0(\XLXI_1/y_cnt [5]),
    .I1(\XLXI_1/y_cnt [6]),
    .I2(\XLXI_1/y_cnt [4]),
    .O(\XLXI_1/blue<0>230_188 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_1/blue<0>282  (
    .I0(\XLXI_1/y_cnt [10]),
    .I1(\XLXI_1/valid_cmp_ge0001 ),
    .O(\XLXI_1/blue<0>282_190 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_1/blue<0>2102  (
    .I0(\XLXI_1/valid_cmp_le0000 ),
    .I1(\XLXI_1/blue<0>211_186 ),
    .I2(\XLXI_1/blue<0>269_189 ),
    .I3(\XLXI_1/blue<0>282_190 ),
    .O(\XLXI_1/N12 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_1/hsync_mux00002_SW0  (
    .I0(\XLXI_1/x_cnt [6]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/x_cnt [9]),
    .I3(\XLXI_1/x_cnt [8]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hCCC9 ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<4>11  (
    .I0(\XLXI_1/y_cnt [2]),
    .I1(\XLXI_1/y_cnt [4]),
    .I2(\XLXI_1/y_cnt [3]),
    .I3(\XLXI_1/N20 ),
    .O(\XLXI_1/addr_sub0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \XLXI_1/Msub_addr_sub0001_xor<7>11  (
    .I0(\XLXI_1/x_cnt [6]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/N11 ),
    .I3(\XLXI_1/N28 ),
    .O(\XLXI_1/addr_sub0001[7] )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \XLXI_1/addr_not00014  (
    .I0(\XLXI_1/x_cnt [9]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/x_cnt [8]),
    .I3(\XLXI_1/y_cnt [9]),
    .O(\XLXI_1/addr_not00014_171 )
  );
  LUT4 #(
    .INIT ( 16'hF0E0 ))
  \XLXI_1/addr_not000110  (
    .I0(\XLXI_1/y_cnt [7]),
    .I1(\XLXI_1/y_cnt [6]),
    .I2(\XLXI_1/y_cnt [8]),
    .I3(\XLXI_1/y_cnt [5]),
    .O(\XLXI_1/addr_not000110_168 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \XLXI_1/addr_not000125  (
    .I0(\XLXI_1/x_cnt [7]),
    .I1(\XLXI_1/x_cnt [6]),
    .I2(\XLXI_1/x_cnt [4]),
    .O(\XLXI_1/addr_not000125_169 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \XLXI_1/addr_not000190  (
    .I0(\XLXI_1/y_cnt [6]),
    .I1(\XLXI_1/y_cnt [8]),
    .I2(\XLXI_1/y_cnt [5]),
    .O(\XLXI_1/addr_not000190_172 )
  );
  LUT4 #(
    .INIT ( 16'h070A ))
  \XLXI_1/addr_sub0001<10>  (
    .I0(\XLXI_1/x_cnt [6]),
    .I1(\XLXI_1/N11 ),
    .I2(N4),
    .I3(\XLXI_1/N28 ),
    .O(\XLXI_1/addr_sub0001[10] )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<5>111  (
    .I0(\XLXI_1/y_cnt [3]),
    .I1(\XLXI_1/y_cnt [4]),
    .I2(\XLXI_1/y_cnt [2]),
    .I3(N35),
    .O(\XLXI_1/N111 )
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_314)
  );
  IBUF   regNeg_IBUF (
    .I(regNeg),
    .O(regNeg_IBUF_312)
  );
  OBUF   vsync_OBUF (
    .I(\XLXI_1/vsync_198 ),
    .O(vsync)
  );
  OBUF   hsync_OBUF (
    .I(\XLXI_1/hsync_191 ),
    .O(hsync)
  );
  OBUF   blue_7_OBUF (
    .I(blue_7_OBUF_276),
    .O(blue[7])
  );
  OBUF   blue_6_OBUF (
    .I(blue_6_OBUF_275),
    .O(blue[6])
  );
  OBUF   blue_5_OBUF (
    .I(blue_5_OBUF_274),
    .O(blue[5])
  );
  OBUF   blue_4_OBUF (
    .I(blue_4_OBUF_273),
    .O(blue[4])
  );
  OBUF   blue_3_OBUF (
    .I(blue_3_OBUF_272),
    .O(blue[3])
  );
  OBUF   blue_2_OBUF (
    .I(blue_2_OBUF_271),
    .O(blue[2])
  );
  OBUF   blue_1_OBUF (
    .I(blue_1_OBUF_270),
    .O(blue[1])
  );
  OBUF   blue_0_OBUF (
    .I(blue_0_OBUF_269),
    .O(blue[0])
  );
  OBUF   green_7_OBUF (
    .I(green_7_OBUF_293),
    .O(green[7])
  );
  OBUF   green_6_OBUF (
    .I(green_6_OBUF_292),
    .O(green[6])
  );
  OBUF   green_5_OBUF (
    .I(green_5_OBUF_291),
    .O(green[5])
  );
  OBUF   green_4_OBUF (
    .I(green_4_OBUF_290),
    .O(green[4])
  );
  OBUF   green_3_OBUF (
    .I(green_3_OBUF_289),
    .O(green[3])
  );
  OBUF   green_2_OBUF (
    .I(green_2_OBUF_288),
    .O(green[2])
  );
  OBUF   green_1_OBUF (
    .I(green_1_OBUF_287),
    .O(green[1])
  );
  OBUF   green_0_OBUF (
    .I(green_0_OBUF_286),
    .O(green[0])
  );
  OBUF   red_7_OBUF (
    .I(red_7_OBUF_310),
    .O(red[7])
  );
  OBUF   red_6_OBUF (
    .I(red_6_OBUF_309),
    .O(red[6])
  );
  OBUF   red_5_OBUF (
    .I(red_5_OBUF_308),
    .O(red[5])
  );
  OBUF   red_4_OBUF (
    .I(red_4_OBUF_307),
    .O(red[4])
  );
  OBUF   red_3_OBUF (
    .I(red_3_OBUF_306),
    .O(red[3])
  );
  OBUF   red_2_OBUF (
    .I(red_2_OBUF_305),
    .O(red[2])
  );
  OBUF   red_1_OBUF (
    .I(red_1_OBUF_304),
    .O(red[1])
  );
  OBUF   red_0_OBUF (
    .I(red_0_OBUF_303),
    .O(red[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<9>_rt  (
    .I0(\XLXI_1/x_cnt [9]),
    .O(\XLXI_1/Mcount_x_cnt_cy<9>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<8>_rt  (
    .I0(\XLXI_1/x_cnt [8]),
    .O(\XLXI_1/Mcount_x_cnt_cy<8>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<7>_rt  (
    .I0(\XLXI_1/x_cnt [7]),
    .O(\XLXI_1/Mcount_x_cnt_cy<7>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<6>_rt  (
    .I0(\XLXI_1/x_cnt [6]),
    .O(\XLXI_1/Mcount_x_cnt_cy<6>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<5>_rt  (
    .I0(\XLXI_1/x_cnt [5]),
    .O(\XLXI_1/Mcount_x_cnt_cy<5>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<4>_rt  (
    .I0(\XLXI_1/x_cnt [4]),
    .O(\XLXI_1/Mcount_x_cnt_cy<4>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<3>_rt  (
    .I0(\XLXI_1/x_cnt [3]),
    .O(\XLXI_1/Mcount_x_cnt_cy<3>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<2>_rt  (
    .I0(\XLXI_1/x_cnt [2]),
    .O(\XLXI_1/Mcount_x_cnt_cy<2>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_cy<1>_rt  (
    .I0(\XLXI_1/x_cnt [1]),
    .O(\XLXI_1/Mcount_x_cnt_cy<1>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<9>_rt  (
    .I0(\XLXI_1/y_cnt [9]),
    .O(\XLXI_1/Mcount_y_cnt_cy<9>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<8>_rt  (
    .I0(\XLXI_1/y_cnt [8]),
    .O(\XLXI_1/Mcount_y_cnt_cy<8>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<7>_rt  (
    .I0(\XLXI_1/y_cnt [7]),
    .O(\XLXI_1/Mcount_y_cnt_cy<7>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<6>_rt  (
    .I0(\XLXI_1/y_cnt [6]),
    .O(\XLXI_1/Mcount_y_cnt_cy<6>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<5>_rt  (
    .I0(\XLXI_1/y_cnt [5]),
    .O(\XLXI_1/Mcount_y_cnt_cy<5>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<4>_rt  (
    .I0(\XLXI_1/y_cnt [4]),
    .O(\XLXI_1/Mcount_y_cnt_cy<4>_rt_94 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<3>_rt  (
    .I0(\XLXI_1/y_cnt [3]),
    .O(\XLXI_1/Mcount_y_cnt_cy<3>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<2>_rt  (
    .I0(\XLXI_1/y_cnt [2]),
    .O(\XLXI_1/Mcount_y_cnt_cy<2>_rt_90 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_cy<1>_rt  (
    .I0(\XLXI_1/y_cnt [1]),
    .O(\XLXI_1/Mcount_y_cnt_cy<1>_rt_88 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcompar_valid_cmp_ge0001_cy<0>_rt  (
    .I0(\XLXI_1/y_cnt [0]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_cy<0>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_x_cnt_xor<10>_rt  (
    .I0(\XLXI_1/x_cnt [10]),
    .O(\XLXI_1/Mcount_x_cnt_xor<10>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_1/Mcount_y_cnt_xor<10>_rt  (
    .I0(\XLXI_1/y_cnt [10]),
    .O(\XLXI_1/Mcount_y_cnt_xor<10>_rt_117 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \XLXI_1/Madd_addr_add0000_lut<12>  (
    .I0(\XLXI_1/N111 ),
    .I1(\XLXI_1/y_cnt [5]),
    .I2(\XLXI_1/addr_sub0001[10] ),
    .O(\XLXI_1/Madd_addr_add0000_lut [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_1/Msub_addr_sub0001_xor<9>12_SW0  (
    .I0(\XLXI_1/x_cnt [9]),
    .I1(\XLXI_1/x_cnt [8]),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'hACCC ))
  \XLXI_1/Msub_addr_sub0001_xor<9>12  (
    .I0(N7),
    .I1(N6),
    .I2(\XLXI_1/N11 ),
    .I3(\XLXI_1/N28 ),
    .O(\XLXI_1/addr_sub0001[9] )
  );
  LUT4 #(
    .INIT ( 16'h5A69 ))
  \XLXI_1/Madd_addr_add0000_lut<13>  (
    .I0(\XLXI_1/y_cnt [6]),
    .I1(\XLXI_1/N111 ),
    .I2(\XLXI_1/addr_sub0001[10] ),
    .I3(\XLXI_1/y_cnt [5]),
    .O(\XLXI_1/Madd_addr_add0000_lut [13])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_1/addr_not000127  (
    .I0(\XLXI_1/x_cnt [5]),
    .I1(\XLXI_1/x_cnt [3]),
    .I2(\XLXI_1/addr_not000125_169 ),
    .I3(N36),
    .O(\XLXI_1/addr_not000127_170 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \XLXI_1/Madd_addr_add0000_lut<8>_SW0  (
    .I0(\XLXI_1/x_cnt [6]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/N11 ),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'hC369 ))
  \XLXI_1/Madd_addr_add0000_lut<8>  (
    .I0(\XLXI_1/N28 ),
    .I1(\XLXI_1/ypos [1]),
    .I2(\XLXI_1/x_cnt [8]),
    .I3(N11),
    .O(\XLXI_1/Madd_addr_add0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hCCC9 ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<3>11  (
    .I0(\XLXI_1/y_cnt [2]),
    .I1(\XLXI_1/y_cnt [3]),
    .I2(\XLXI_1/y_cnt [0]),
    .I3(\XLXI_1/y_cnt [1]),
    .O(\XLXI_1/addr_sub0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hF8F0 ))
  \XLXI_1/y_cnt_not00011  (
    .I0(\XLXI_1/x_cnt [10]),
    .I1(\XLXI_1/x_cnt [4]),
    .I2(\XLXI_1/y_cnt_cmp_eq0000 ),
    .I3(N34),
    .O(\XLXI_1/y_cnt_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1EE1 ))
  \XLXI_1/Madd_addr_add0000_lut<9>  (
    .I0(\XLXI_1/y_cnt [1]),
    .I1(\XLXI_1/y_cnt [0]),
    .I2(\XLXI_1/y_cnt [2]),
    .I3(\XLXI_1/addr_sub0001[9] ),
    .O(\XLXI_1/Madd_addr_add0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \XLXI_1/addr_not000174_SW0  (
    .I0(\XLXI_1/x_cnt [2]),
    .I1(\XLXI_1/x_cnt [1]),
    .I2(\XLXI_1/x_cnt [0]),
    .I3(\XLXI_1/x_cnt [6]),
    .O(N15)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \XLXI_1/addr_not0001114  (
    .I0(\XLXI_1/addr_not00014_171 ),
    .I1(N17),
    .I2(\XLXI_1/addr_not000127_170 ),
    .I3(N9),
    .O(\XLXI_1/addr_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hF1F5 ))
  \XLXI_1/addr_not000133_SW0  (
    .I0(\XLXI_1/x_cnt [8]),
    .I1(N15),
    .I2(\XLXI_1/addr_not000110_168 ),
    .I3(N37),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_01  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [0]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_0 )
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<2>12  (
    .I0(\XLXI_1/y_cnt [2]),
    .I1(\XLXI_1/y_cnt [0]),
    .I2(\XLXI_1/y_cnt [1]),
    .O(\XLXI_1/addr_sub0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_11  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [1]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_1 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_21  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [2]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_2 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_31  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [3]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_3 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_41  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [4]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_4 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_51  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [5]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_5 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_61  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [6]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_6 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_101  (
    .I0(N31),
    .I1(\XLXI_1/Result<10>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_10 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_91  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<9>1 ),
    .I2(N32),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_9 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_81  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<8>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_8 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_71  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<7>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_7 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_61  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<6>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_6 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_51  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<5>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_5 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_41  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<4>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_4 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_101  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [10]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_10 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_91  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [9]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_9 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_81  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [8]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_8 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_x_cnt_eqn_71  (
    .I0(\XLXI_1/x_cnt [4]),
    .I1(\XLXI_1/Result [7]),
    .I2(\XLXI_1/x_cnt [10]),
    .I3(\XLXI_1/N16 ),
    .O(\XLXI_1/Mcount_x_cnt_eqn_7 )
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<5>12  (
    .I0(\XLXI_1/y_cnt [5]),
    .I1(\XLXI_1/y_cnt [1]),
    .I2(\XLXI_1/y_cnt [0]),
    .I3(N21),
    .O(\XLXI_1/addr_sub0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \XLXI_1/hsync_mux000017_SW0  (
    .I0(\XLXI_1/x_cnt [8]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/x_cnt [6]),
    .I3(\XLXI_1/x_cnt [9]),
    .O(N23)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \XLXI_1/vsync_mux000070_SW0  (
    .I0(\XLXI_1/y_cnt [7]),
    .I1(\XLXI_1/y_cnt [8]),
    .I2(\XLXI_1/y_cnt [9]),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'hFF15 ))
  \XLXI_1/blue<0>269_SW0  (
    .I0(\XLXI_1/y_cnt [3]),
    .I1(\XLXI_1/y_cnt [1]),
    .I2(\XLXI_1/y_cnt [2]),
    .I3(\XLXI_1/blue<0>230_188 ),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'h10FF ))
  \XLXI_1/blue<0>269  (
    .I0(\XLXI_1/y_cnt [8]),
    .I1(\XLXI_1/y_cnt [7]),
    .I2(N27),
    .I3(\XLXI_1/y_cnt [9]),
    .O(\XLXI_1/blue<0>269_189 )
  );
  LUT4 #(
    .INIT ( 16'h5556 ))
  \XLXI_1/Msub_addr_sub0001_xor<3>11  (
    .I0(\XLXI_1/x_cnt [3]),
    .I1(\XLXI_1/x_cnt [0]),
    .I2(\XLXI_1/x_cnt [1]),
    .I3(\XLXI_1/x_cnt [2]),
    .O(\XLXI_1/addr_sub0001[3] )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_01  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<0>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_0 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_31  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<3>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_3 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_21  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<2>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_2 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \XLXI_1/Mcount_y_cnt_eqn_11  (
    .I0(\XLXI_1/y_cnt_cmp_eq000011_228 ),
    .I1(\XLXI_1/Result<1>1 ),
    .I2(\XLXI_1/y_cnt_cmp_eq000016_229 ),
    .I3(\XLXI_1/y_cnt_cmp_eq000025_230 ),
    .O(\XLXI_1/Mcount_y_cnt_eqn_1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_1/blue<0>211_SW0  (
    .I0(\XLXI_1/x_cnt [3]),
    .I1(\XLXI_1/x_cnt [4]),
    .I2(\XLXI_1/x_cnt [5]),
    .I3(\XLXI_1/x_cnt [7]),
    .O(N29)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_1/blue<0>211  (
    .I0(\XLXI_1/blue<0>23_187 ),
    .I1(\XLXI_1/x_cnt [10]),
    .I2(\XLXI_1/x_cnt [8]),
    .I3(N29),
    .O(\XLXI_1/blue<0>211_186 )
  );
  INV   \XLXI_1/Mcount_x_cnt_lut<0>_INV_0  (
    .I(\XLXI_1/x_cnt [0]),
    .O(\XLXI_1/Mcount_x_cnt_lut [0])
  );
  INV   \XLXI_1/Mcount_y_cnt_lut<0>_INV_0  (
    .I(\XLXI_1/y_cnt [0]),
    .O(\XLXI_1/Mcount_y_cnt_lut [0])
  );
  INV   \XLXI_1/Mcompar_valid_cmp_ge0001_lut<1>_INV_0  (
    .I(\XLXI_1/y_cnt [1]),
    .O(\XLXI_1/Mcompar_valid_cmp_ge0001_lut [1])
  );
  INV   \XLXI_1/Mcompar_valid_cmp_le0000_lut<4>_INV_0  (
    .I(\XLXI_1/x_cnt [10]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_lut [4])
  );
  INV   \XLXI_1/Mcompar_valid_cmp_le0000_lut<2>_INV_0  (
    .I(\XLXI_1/x_cnt [5]),
    .O(\XLXI_1/Mcompar_valid_cmp_le0000_lut [2])
  );
  INV   \XLXI_1/rstNeg_inv1_INV_0  (
    .I(regNeg_IBUF_312),
    .O(\XLXI_1/rstNeg_inv )
  );
  INV   \XLXI_1/Msub_ypos_xor<0>11_INV_0  (
    .I(\XLXI_1/y_cnt [0]),
    .O(\XLXI_1/ypos [0])
  );
  INV   \XLXI_1/Mcount_x_cnt_lut<0>1_INV_0  (
    .I(\XLXI_1/x_cnt [0]),
    .O(\XLXI_1/Mcount_x_cnt_lut<0>1 )
  );
  LUT4_L #(
    .INIT ( 16'hFFEF ))
  \XLXI_1/vsync_mux00007  (
    .I0(\XLXI_1/y_cnt [9]),
    .I1(\XLXI_1/y_cnt [7]),
    .I2(\XLXI_1/y_cnt [2]),
    .I3(\XLXI_1/y_cnt [8]),
    .LO(\XLXI_1/vsync_mux00007_203 )
  );
  LUT4_D #(
    .INIT ( 16'h0002 ))
  \XLXI_1/y_cnt_cmp_eq000011  (
    .I0(\XLXI_1/y_cnt [9]),
    .I1(\XLXI_1/y_cnt [5]),
    .I2(\XLXI_1/y_cnt [6]),
    .I3(\XLXI_1/y_cnt [8]),
    .LO(N31),
    .O(\XLXI_1/y_cnt_cmp_eq000011_228 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \XLXI_1/y_cnt_cmp_eq000016  (
    .I0(\XLXI_1/y_cnt [7]),
    .I1(\XLXI_1/y_cnt [1]),
    .I2(\XLXI_1/y_cnt [4]),
    .I3(\XLXI_1/y_cnt [3]),
    .LO(N32),
    .O(\XLXI_1/y_cnt_cmp_eq000016_229 )
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \XLXI_1/y_cnt_cmp_eq000025  (
    .I0(\XLXI_1/y_cnt [10]),
    .I1(\XLXI_1/y_cnt [0]),
    .I2(\XLXI_1/y_cnt [2]),
    .LO(N33),
    .O(\XLXI_1/y_cnt_cmp_eq000025_230 )
  );
  LUT4_D #(
    .INIT ( 16'h0001 ))
  \XLXI_1/hsync_mux00002  (
    .I0(\XLXI_1/x_cnt [5]),
    .I1(\XLXI_1/x_cnt [3]),
    .I2(N2),
    .I3(\XLXI_1/N11 ),
    .LO(N34),
    .O(\XLXI_1/N16 )
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  \XLXI_1/addr_sub0001<10>_SW0  (
    .I0(\XLXI_1/x_cnt [9]),
    .I1(\XLXI_1/x_cnt [7]),
    .I2(\XLXI_1/x_cnt [8]),
    .LO(N4)
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<2>111  (
    .I0(\XLXI_1/y_cnt [0]),
    .I1(\XLXI_1/y_cnt [1]),
    .LO(N35),
    .O(\XLXI_1/N20 )
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \XLXI_1/addr_not000114  (
    .I0(\XLXI_1/x_cnt [2]),
    .I1(\XLXI_1/x_cnt [1]),
    .I2(\XLXI_1/x_cnt [0]),
    .LO(N36),
    .O(\XLXI_1/N11 )
  );
  LUT3_D #(
    .INIT ( 8'h80 ))
  \XLXI_1/Msub_addr_sub0001_xor<9>1211  (
    .I0(\XLXI_1/x_cnt [5]),
    .I1(\XLXI_1/x_cnt [3]),
    .I2(\XLXI_1/x_cnt [4]),
    .LO(N37),
    .O(\XLXI_1/N28 )
  );
  LUT4_L #(
    .INIT ( 16'hC9C3 ))
  \XLXI_1/Msub_addr_sub0001_xor<9>12_SW1  (
    .I0(\XLXI_1/x_cnt [7]),
    .I1(\XLXI_1/x_cnt [9]),
    .I2(\XLXI_1/x_cnt [8]),
    .I3(\XLXI_1/x_cnt [6]),
    .LO(N7)
  );
  LUT4_L #(
    .INIT ( 16'hAA0E ))
  \XLXI_1/addr_not0001114_SW0  (
    .I0(\XLXI_1/y_cnt [7]),
    .I1(\XLXI_1/y_cnt [8]),
    .I2(\XLXI_1/addr_not000190_172 ),
    .I3(\XLXI_1/N111 ),
    .LO(N9)
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \XLXI_1/Msub_addr_sub0000_Madd_xor<5>12_SW0  (
    .I0(\XLXI_1/y_cnt [2]),
    .I1(\XLXI_1/y_cnt [4]),
    .I2(\XLXI_1/y_cnt [3]),
    .LO(N21)
  );
  LUT4_L #(
    .INIT ( 16'hFFEF ))
  \XLXI_1/hsync_mux000017  (
    .I0(\XLXI_1/x_cnt [10]),
    .I1(\XLXI_1/N11 ),
    .I2(\XLXI_1/N28 ),
    .I3(N23),
    .LO(\XLXI_1/hsync_mux000017_193 )
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \XLXI_1/vsync_mux000070  (
    .I0(\XLXI_1/y_cnt [10]),
    .I1(\XLXI_1/y_cnt [5]),
    .I2(\XLXI_1/y_cnt [6]),
    .I3(N25),
    .LO(\XLXI_1/vsync_mux000070_204 )
  );
  vga_rom   XLXI_3 (
    .clka(XLXN_2),
    .addra({\XLXI_1/addr [13], \XLXI_1/addr [12], \XLXI_1/addr [11], \XLXI_1/addr [10], \XLXI_1/addr [9], \XLXI_1/addr [8], \XLXI_1/addr [7], 
\XLXI_1/addr [6], \XLXI_1/addr [5], \XLXI_1/addr [4], \XLXI_1/addr [3], \XLXI_1/addr [2], \XLXI_1/addr [1], \XLXI_1/addr [0]}),
    .douta({XLXN_4[23], XLXN_4[22], XLXN_4[21], XLXN_4[20], XLXN_4[19], XLXN_4[18], XLXN_4[17], XLXN_4[16], XLXN_4[15], XLXN_4[14], XLXN_4[13], 
XLXN_4[12], XLXN_4[11], XLXN_4[10], XLXN_4[9], XLXN_4[8], XLXN_4[7], XLXN_4[6], XLXN_4[5], XLXN_4[4], XLXN_4[3], XLXN_4[2], XLXN_4[1], XLXN_4[0]})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

// synthesis translate_on
