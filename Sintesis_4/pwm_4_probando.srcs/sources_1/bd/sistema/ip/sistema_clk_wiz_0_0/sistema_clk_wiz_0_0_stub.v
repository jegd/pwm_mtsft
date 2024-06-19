// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 18 21:43:16 2024
// Host        : LAPTOP-VCKIONAK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis_4/pwm_4_probando.srcs/sources_1/bd/sistema/ip/sistema_clk_wiz_0_0/sistema_clk_wiz_0_0_stub.v
// Design      : sistema_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module sistema_clk_wiz_0_0(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1" */;
  output clk_out1;
  input clk_in1;
endmodule
