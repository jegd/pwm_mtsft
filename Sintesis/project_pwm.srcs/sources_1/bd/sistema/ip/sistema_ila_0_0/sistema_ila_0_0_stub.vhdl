-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 18 22:47:50 2024
-- Host        : LAPTOP-VCKIONAK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis/project_pwm.srcs/sources_1/bd/sistema/ip/sistema_ila_0_0/sistema_ila_0_0_stub.vhdl
-- Design      : sistema_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sistema_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end sistema_ila_0_0;

architecture stub of sistema_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2018.1";
begin
end;
