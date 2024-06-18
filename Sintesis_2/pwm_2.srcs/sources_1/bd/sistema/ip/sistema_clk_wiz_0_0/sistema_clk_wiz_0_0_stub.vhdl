-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 17 23:55:41 2024
-- Host        : LAPTOP-VCKIONAK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis_2/pwm_2.srcs/sources_1/bd/sistema/ip/sistema_clk_wiz_0_0/sistema_clk_wiz_0_0_stub.vhdl
-- Design      : sistema_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sistema_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end sistema_clk_wiz_0_0;

architecture stub of sistema_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
