// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 18 22:47:50 2024
// Host        : LAPTOP-VCKIONAK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis/project_pwm.srcs/sources_1/bd/sistema/ip/sistema_ila_0_0/sistema_ila_0_0_stub.v
// Design      : sistema_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2018.1" *)
module sistema_ila_0_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0]" */;
  input clk;
  input [0:0]probe0;
endmodule
