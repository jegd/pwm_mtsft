// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 18 01:00:36 2024
// Host        : LAPTOP-VCKIONAK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sist_pwm_3ip_0_0_sim_netlist.v
// Design      : sist_pwm_3ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contBCD
   (pwm_o_reg,
    DI,
    pwm_o_reg_0,
    S,
    pwm_o_reg_1,
    pwm_o_reg_2,
    pwm_o_reg_3,
    pwm_o_reg_4,
    pwm_o_reg_5,
    s00_axi_aclk,
    Q,
    CO,
    O,
    n_ciclos_on2__1,
    n_ciclos_on2__0,
    n_ciclos_on__75,
    n_ciclos_on2__1_0,
    n_ciclos_on2__1_1,
    s00_axi_aresetn,
    \slv_reg0_reg[0] ,
    n_ciclos_on2__1_2);
  output pwm_o_reg;
  output [3:0]DI;
  output [3:0]pwm_o_reg_0;
  output [3:0]S;
  output [3:0]pwm_o_reg_1;
  output [3:0]pwm_o_reg_2;
  output [3:0]pwm_o_reg_3;
  output [3:0]pwm_o_reg_4;
  output [3:0]pwm_o_reg_5;
  input s00_axi_aclk;
  input [24:0]Q;
  input [0:0]CO;
  input [1:0]O;
  input n_ciclos_on2__1;
  input [1:0]n_ciclos_on2__0;
  input [23:0]n_ciclos_on__75;
  input [0:0]n_ciclos_on2__1_0;
  input [0:0]n_ciclos_on2__1_1;
  input s00_axi_aresetn;
  input [0:0]\slv_reg0_reg[0] ;
  input [0:0]n_ciclos_on2__1_2;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]O;
  wire [24:0]Q;
  wire [3:0]S;
  wire [1:0]n_ciclos_on2__0;
  wire n_ciclos_on2__1;
  wire [0:0]n_ciclos_on2__1_0;
  wire [0:0]n_ciclos_on2__1_1;
  wire [0:0]n_ciclos_on2__1_2;
  wire [23:0]n_ciclos_on__75;
  wire p_0_in;
  wire pwm_o_reg;
  wire [3:0]pwm_o_reg_0;
  wire [3:0]pwm_o_reg_1;
  wire [3:0]pwm_o_reg_2;
  wire [3:0]pwm_o_reg_3;
  wire [3:0]pwm_o_reg_4;
  wire [3:0]pwm_o_reg_5;
  wire reg_inst_n_0;
  wire reg_inst_n_1;
  wire reg_inst_n_2;
  wire reg_inst_n_28;
  wire reg_inst_n_29;
  wire reg_inst_n_30;
  wire reg_inst_n_31;
  wire reg_inst_n_32;
  wire reg_inst_n_33;
  wire reg_inst_n_34;
  wire reg_inst_n_35;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire salComp0_carry__0_n_0;
  wire salComp0_carry__0_n_1;
  wire salComp0_carry__0_n_2;
  wire salComp0_carry__0_n_3;
  wire salComp0_carry__1_n_2;
  wire salComp0_carry__1_n_3;
  wire salComp0_carry_n_0;
  wire salComp0_carry_n_1;
  wire salComp0_carry_n_2;
  wire salComp0_carry_n_3;
  wire [24:0]salComp1;
  wire salComp1_carry__0_i_1_n_0;
  wire salComp1_carry__0_i_2_n_0;
  wire salComp1_carry__0_i_3_n_0;
  wire salComp1_carry__0_i_4_n_0;
  wire salComp1_carry__0_n_0;
  wire salComp1_carry__0_n_1;
  wire salComp1_carry__0_n_2;
  wire salComp1_carry__0_n_3;
  wire salComp1_carry__1_i_1_n_0;
  wire salComp1_carry__1_i_2_n_0;
  wire salComp1_carry__1_i_3_n_0;
  wire salComp1_carry__1_i_4_n_0;
  wire salComp1_carry__1_n_0;
  wire salComp1_carry__1_n_1;
  wire salComp1_carry__1_n_2;
  wire salComp1_carry__1_n_3;
  wire salComp1_carry__2_i_1_n_0;
  wire salComp1_carry__2_i_2_n_0;
  wire salComp1_carry__2_i_3_n_0;
  wire salComp1_carry__2_i_4_n_0;
  wire salComp1_carry__2_n_0;
  wire salComp1_carry__2_n_1;
  wire salComp1_carry__2_n_2;
  wire salComp1_carry__2_n_3;
  wire salComp1_carry__3_i_1_n_0;
  wire salComp1_carry__3_i_2_n_0;
  wire salComp1_carry__3_i_3_n_0;
  wire salComp1_carry__3_i_4_n_0;
  wire salComp1_carry__3_n_0;
  wire salComp1_carry__3_n_1;
  wire salComp1_carry__3_n_2;
  wire salComp1_carry__3_n_3;
  wire salComp1_carry__4_i_1_n_0;
  wire salComp1_carry__4_i_2_n_0;
  wire salComp1_carry__4_i_3_n_0;
  wire salComp1_carry__4_i_4_n_0;
  wire salComp1_carry__4_n_0;
  wire salComp1_carry__4_n_1;
  wire salComp1_carry__4_n_2;
  wire salComp1_carry__4_n_3;
  wire salComp1_carry__5_i_1_n_0;
  wire salComp1_carry__5_n_2;
  wire salComp1_carry_i_1_n_0;
  wire salComp1_carry_i_2_n_0;
  wire salComp1_carry_i_3_n_0;
  wire salComp1_carry_n_0;
  wire salComp1_carry_n_1;
  wire salComp1_carry_n_2;
  wire salComp1_carry_n_3;
  wire salComp_reg_n_0;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [3:0]NLW_salComp0_carry_O_UNCONNECTED;
  wire [3:0]NLW_salComp0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_salComp0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_salComp0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_salComp1_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_salComp1_carry__5_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg reg_inst
       (.CO(salComp1_carry__5_n_2),
        .DI(DI),
        .O(O),
        .S({reg_inst_n_0,reg_inst_n_1,reg_inst_n_2}),
        .n_ciclos_on2__0(n_ciclos_on2__0),
        .n_ciclos_on2__1(n_ciclos_on2__1),
        .n_ciclos_on2__1_0(n_ciclos_on2__1_0),
        .n_ciclos_on2__1_1(n_ciclos_on2__1_1),
        .n_ciclos_on2__1_2(n_ciclos_on2__1_2),
        .n_ciclos_on__75(n_ciclos_on__75),
        .pwm_o_reg(pwm_o_reg),
        .pwm_o_reg_0(pwm_o_reg_0),
        .pwm_o_reg_1(S),
        .pwm_o_reg_2(pwm_o_reg_1),
        .pwm_o_reg_3(pwm_o_reg_2),
        .pwm_o_reg_4(pwm_o_reg_3),
        .pwm_o_reg_5(pwm_o_reg_4),
        .pwm_o_reg_6(pwm_o_reg_5),
        .\q_o_reg[30]_0 (CO),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .salComp1(salComp1),
        .salComp_reg({reg_inst_n_28,reg_inst_n_29,reg_inst_n_30,reg_inst_n_31}),
        .salComp_reg_0({reg_inst_n_32,reg_inst_n_33,reg_inst_n_34,reg_inst_n_35}),
        .salComp_reg_1(salComp_reg_n_0),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0] ));
  CARRY4 salComp0_carry
       (.CI(1'b0),
        .CO({salComp0_carry_n_0,salComp0_carry_n_1,salComp0_carry_n_2,salComp0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_salComp0_carry_O_UNCONNECTED[3:0]),
        .S({reg_inst_n_28,reg_inst_n_29,reg_inst_n_30,reg_inst_n_31}));
  CARRY4 salComp0_carry__0
       (.CI(salComp0_carry_n_0),
        .CO({salComp0_carry__0_n_0,salComp0_carry__0_n_1,salComp0_carry__0_n_2,salComp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_salComp0_carry__0_O_UNCONNECTED[3:0]),
        .S({reg_inst_n_32,reg_inst_n_33,reg_inst_n_34,reg_inst_n_35}));
  CARRY4 salComp0_carry__1
       (.CI(salComp0_carry__0_n_0),
        .CO({NLW_salComp0_carry__1_CO_UNCONNECTED[3],p_0_in,salComp0_carry__1_n_2,salComp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_salComp0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,reg_inst_n_0,reg_inst_n_1,reg_inst_n_2}));
  CARRY4 salComp1_carry
       (.CI(1'b0),
        .CO({salComp1_carry_n_0,salComp1_carry_n_1,salComp1_carry_n_2,salComp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O(salComp1[3:0]),
        .S({salComp1_carry_i_1_n_0,salComp1_carry_i_2_n_0,salComp1_carry_i_3_n_0,Q[0]}));
  CARRY4 salComp1_carry__0
       (.CI(salComp1_carry_n_0),
        .CO({salComp1_carry__0_n_0,salComp1_carry__0_n_1,salComp1_carry__0_n_2,salComp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(salComp1[7:4]),
        .S({salComp1_carry__0_i_1_n_0,salComp1_carry__0_i_2_n_0,salComp1_carry__0_i_3_n_0,salComp1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__0_i_1
       (.I0(Q[7]),
        .O(salComp1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__0_i_2
       (.I0(Q[6]),
        .O(salComp1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__0_i_3
       (.I0(Q[5]),
        .O(salComp1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__0_i_4
       (.I0(Q[4]),
        .O(salComp1_carry__0_i_4_n_0));
  CARRY4 salComp1_carry__1
       (.CI(salComp1_carry__0_n_0),
        .CO({salComp1_carry__1_n_0,salComp1_carry__1_n_1,salComp1_carry__1_n_2,salComp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(salComp1[11:8]),
        .S({salComp1_carry__1_i_1_n_0,salComp1_carry__1_i_2_n_0,salComp1_carry__1_i_3_n_0,salComp1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__1_i_1
       (.I0(Q[11]),
        .O(salComp1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__1_i_2
       (.I0(Q[10]),
        .O(salComp1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__1_i_3
       (.I0(Q[9]),
        .O(salComp1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__1_i_4
       (.I0(Q[8]),
        .O(salComp1_carry__1_i_4_n_0));
  CARRY4 salComp1_carry__2
       (.CI(salComp1_carry__1_n_0),
        .CO({salComp1_carry__2_n_0,salComp1_carry__2_n_1,salComp1_carry__2_n_2,salComp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(salComp1[15:12]),
        .S({salComp1_carry__2_i_1_n_0,salComp1_carry__2_i_2_n_0,salComp1_carry__2_i_3_n_0,salComp1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__2_i_1
       (.I0(Q[15]),
        .O(salComp1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__2_i_2
       (.I0(Q[14]),
        .O(salComp1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__2_i_3
       (.I0(Q[13]),
        .O(salComp1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__2_i_4
       (.I0(Q[12]),
        .O(salComp1_carry__2_i_4_n_0));
  CARRY4 salComp1_carry__3
       (.CI(salComp1_carry__2_n_0),
        .CO({salComp1_carry__3_n_0,salComp1_carry__3_n_1,salComp1_carry__3_n_2,salComp1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(salComp1[19:16]),
        .S({salComp1_carry__3_i_1_n_0,salComp1_carry__3_i_2_n_0,salComp1_carry__3_i_3_n_0,salComp1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__3_i_1
       (.I0(Q[19]),
        .O(salComp1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__3_i_2
       (.I0(Q[18]),
        .O(salComp1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__3_i_3
       (.I0(Q[17]),
        .O(salComp1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__3_i_4
       (.I0(Q[16]),
        .O(salComp1_carry__3_i_4_n_0));
  CARRY4 salComp1_carry__4
       (.CI(salComp1_carry__3_n_0),
        .CO({salComp1_carry__4_n_0,salComp1_carry__4_n_1,salComp1_carry__4_n_2,salComp1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(salComp1[23:20]),
        .S({salComp1_carry__4_i_1_n_0,salComp1_carry__4_i_2_n_0,salComp1_carry__4_i_3_n_0,salComp1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__4_i_1
       (.I0(Q[23]),
        .O(salComp1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__4_i_2
       (.I0(Q[22]),
        .O(salComp1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__4_i_3
       (.I0(Q[21]),
        .O(salComp1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__4_i_4
       (.I0(Q[20]),
        .O(salComp1_carry__4_i_4_n_0));
  CARRY4 salComp1_carry__5
       (.CI(salComp1_carry__4_n_0),
        .CO({NLW_salComp1_carry__5_CO_UNCONNECTED[3:2],salComp1_carry__5_n_2,NLW_salComp1_carry__5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[24]}),
        .O({NLW_salComp1_carry__5_O_UNCONNECTED[3:1],salComp1[24]}),
        .S({1'b0,1'b0,1'b1,salComp1_carry__5_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry__5_i_1
       (.I0(Q[24]),
        .O(salComp1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry_i_1
       (.I0(Q[3]),
        .O(salComp1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry_i_2
       (.I0(Q[2]),
        .O(salComp1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    salComp1_carry_i_3
       (.I0(Q[1]),
        .O(salComp1_carry_i_3_n_0));
  FDRE salComp_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(salComp_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_o,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[31] ,
    s00_axi_aresetn,
    \slv_reg0_reg[0] );
  output pwm_o;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\slv_reg1_reg[31] ;
  input s00_axi_aresetn;
  input [0:0]\slv_reg0_reg[0] ;

  wire [31:0]Q;
  wire \aux1[0]_i_10_n_0 ;
  wire \aux1[0]_i_11_n_0 ;
  wire \aux1[0]_i_12_n_0 ;
  wire \aux1[0]_i_13_n_0 ;
  wire \aux1[0]_i_15_n_0 ;
  wire \aux1[0]_i_16_n_0 ;
  wire \aux1[0]_i_17_n_0 ;
  wire \aux1[0]_i_18_n_0 ;
  wire \aux1[0]_i_20_n_0 ;
  wire \aux1[0]_i_21_n_0 ;
  wire \aux1[0]_i_22_n_0 ;
  wire \aux1[0]_i_23_n_0 ;
  wire \aux1[0]_i_25_n_0 ;
  wire \aux1[0]_i_26_n_0 ;
  wire \aux1[0]_i_27_n_0 ;
  wire \aux1[0]_i_28_n_0 ;
  wire \aux1[0]_i_30_n_0 ;
  wire \aux1[0]_i_31_n_0 ;
  wire \aux1[0]_i_32_n_0 ;
  wire \aux1[0]_i_33_n_0 ;
  wire \aux1[0]_i_35_n_0 ;
  wire \aux1[0]_i_36_n_0 ;
  wire \aux1[0]_i_37_n_0 ;
  wire \aux1[0]_i_38_n_0 ;
  wire \aux1[0]_i_39_n_0 ;
  wire \aux1[0]_i_3_n_0 ;
  wire \aux1[0]_i_40_n_0 ;
  wire \aux1[0]_i_41_n_0 ;
  wire \aux1[0]_i_42_n_0 ;
  wire \aux1[0]_i_43_n_0 ;
  wire \aux1[0]_i_5_n_0 ;
  wire \aux1[0]_i_6_n_0 ;
  wire \aux1[0]_i_7_n_0 ;
  wire \aux1[0]_i_8_n_0 ;
  wire \aux1[10]_i_11_n_0 ;
  wire \aux1[10]_i_12_n_0 ;
  wire \aux1[10]_i_13_n_0 ;
  wire \aux1[10]_i_14_n_0 ;
  wire \aux1[10]_i_16_n_0 ;
  wire \aux1[10]_i_17_n_0 ;
  wire \aux1[10]_i_18_n_0 ;
  wire \aux1[10]_i_19_n_0 ;
  wire \aux1[10]_i_21_n_0 ;
  wire \aux1[10]_i_22_n_0 ;
  wire \aux1[10]_i_23_n_0 ;
  wire \aux1[10]_i_24_n_0 ;
  wire \aux1[10]_i_26_n_0 ;
  wire \aux1[10]_i_27_n_0 ;
  wire \aux1[10]_i_28_n_0 ;
  wire \aux1[10]_i_29_n_0 ;
  wire \aux1[10]_i_31_n_0 ;
  wire \aux1[10]_i_32_n_0 ;
  wire \aux1[10]_i_33_n_0 ;
  wire \aux1[10]_i_34_n_0 ;
  wire \aux1[10]_i_36_n_0 ;
  wire \aux1[10]_i_37_n_0 ;
  wire \aux1[10]_i_38_n_0 ;
  wire \aux1[10]_i_39_n_0 ;
  wire \aux1[10]_i_3_n_0 ;
  wire \aux1[10]_i_40_n_0 ;
  wire \aux1[10]_i_41_n_0 ;
  wire \aux1[10]_i_42_n_0 ;
  wire \aux1[10]_i_4_n_0 ;
  wire \aux1[10]_i_6_n_0 ;
  wire \aux1[10]_i_7_n_0 ;
  wire \aux1[10]_i_8_n_0 ;
  wire \aux1[10]_i_9_n_0 ;
  wire \aux1[11]_i_11_n_0 ;
  wire \aux1[11]_i_12_n_0 ;
  wire \aux1[11]_i_13_n_0 ;
  wire \aux1[11]_i_14_n_0 ;
  wire \aux1[11]_i_16_n_0 ;
  wire \aux1[11]_i_17_n_0 ;
  wire \aux1[11]_i_18_n_0 ;
  wire \aux1[11]_i_19_n_0 ;
  wire \aux1[11]_i_21_n_0 ;
  wire \aux1[11]_i_22_n_0 ;
  wire \aux1[11]_i_23_n_0 ;
  wire \aux1[11]_i_24_n_0 ;
  wire \aux1[11]_i_26_n_0 ;
  wire \aux1[11]_i_27_n_0 ;
  wire \aux1[11]_i_28_n_0 ;
  wire \aux1[11]_i_29_n_0 ;
  wire \aux1[11]_i_31_n_0 ;
  wire \aux1[11]_i_32_n_0 ;
  wire \aux1[11]_i_33_n_0 ;
  wire \aux1[11]_i_34_n_0 ;
  wire \aux1[11]_i_36_n_0 ;
  wire \aux1[11]_i_37_n_0 ;
  wire \aux1[11]_i_38_n_0 ;
  wire \aux1[11]_i_39_n_0 ;
  wire \aux1[11]_i_3_n_0 ;
  wire \aux1[11]_i_40_n_0 ;
  wire \aux1[11]_i_41_n_0 ;
  wire \aux1[11]_i_42_n_0 ;
  wire \aux1[11]_i_4_n_0 ;
  wire \aux1[11]_i_6_n_0 ;
  wire \aux1[11]_i_7_n_0 ;
  wire \aux1[11]_i_8_n_0 ;
  wire \aux1[11]_i_9_n_0 ;
  wire \aux1[12]_i_11_n_0 ;
  wire \aux1[12]_i_12_n_0 ;
  wire \aux1[12]_i_13_n_0 ;
  wire \aux1[12]_i_14_n_0 ;
  wire \aux1[12]_i_16_n_0 ;
  wire \aux1[12]_i_17_n_0 ;
  wire \aux1[12]_i_18_n_0 ;
  wire \aux1[12]_i_19_n_0 ;
  wire \aux1[12]_i_21_n_0 ;
  wire \aux1[12]_i_22_n_0 ;
  wire \aux1[12]_i_23_n_0 ;
  wire \aux1[12]_i_24_n_0 ;
  wire \aux1[12]_i_26_n_0 ;
  wire \aux1[12]_i_27_n_0 ;
  wire \aux1[12]_i_28_n_0 ;
  wire \aux1[12]_i_29_n_0 ;
  wire \aux1[12]_i_31_n_0 ;
  wire \aux1[12]_i_32_n_0 ;
  wire \aux1[12]_i_33_n_0 ;
  wire \aux1[12]_i_34_n_0 ;
  wire \aux1[12]_i_36_n_0 ;
  wire \aux1[12]_i_37_n_0 ;
  wire \aux1[12]_i_38_n_0 ;
  wire \aux1[12]_i_39_n_0 ;
  wire \aux1[12]_i_3_n_0 ;
  wire \aux1[12]_i_40_n_0 ;
  wire \aux1[12]_i_41_n_0 ;
  wire \aux1[12]_i_42_n_0 ;
  wire \aux1[12]_i_43_n_0 ;
  wire \aux1[12]_i_4_n_0 ;
  wire \aux1[12]_i_6_n_0 ;
  wire \aux1[12]_i_7_n_0 ;
  wire \aux1[12]_i_8_n_0 ;
  wire \aux1[12]_i_9_n_0 ;
  wire \aux1[13]_i_11_n_0 ;
  wire \aux1[13]_i_12_n_0 ;
  wire \aux1[13]_i_13_n_0 ;
  wire \aux1[13]_i_14_n_0 ;
  wire \aux1[13]_i_16_n_0 ;
  wire \aux1[13]_i_17_n_0 ;
  wire \aux1[13]_i_18_n_0 ;
  wire \aux1[13]_i_19_n_0 ;
  wire \aux1[13]_i_21_n_0 ;
  wire \aux1[13]_i_22_n_0 ;
  wire \aux1[13]_i_23_n_0 ;
  wire \aux1[13]_i_24_n_0 ;
  wire \aux1[13]_i_26_n_0 ;
  wire \aux1[13]_i_27_n_0 ;
  wire \aux1[13]_i_28_n_0 ;
  wire \aux1[13]_i_29_n_0 ;
  wire \aux1[13]_i_31_n_0 ;
  wire \aux1[13]_i_32_n_0 ;
  wire \aux1[13]_i_33_n_0 ;
  wire \aux1[13]_i_34_n_0 ;
  wire \aux1[13]_i_36_n_0 ;
  wire \aux1[13]_i_37_n_0 ;
  wire \aux1[13]_i_38_n_0 ;
  wire \aux1[13]_i_39_n_0 ;
  wire \aux1[13]_i_3_n_0 ;
  wire \aux1[13]_i_40_n_0 ;
  wire \aux1[13]_i_41_n_0 ;
  wire \aux1[13]_i_42_n_0 ;
  wire \aux1[13]_i_4_n_0 ;
  wire \aux1[13]_i_6_n_0 ;
  wire \aux1[13]_i_7_n_0 ;
  wire \aux1[13]_i_8_n_0 ;
  wire \aux1[13]_i_9_n_0 ;
  wire \aux1[14]_i_11_n_0 ;
  wire \aux1[14]_i_12_n_0 ;
  wire \aux1[14]_i_13_n_0 ;
  wire \aux1[14]_i_14_n_0 ;
  wire \aux1[14]_i_16_n_0 ;
  wire \aux1[14]_i_17_n_0 ;
  wire \aux1[14]_i_18_n_0 ;
  wire \aux1[14]_i_19_n_0 ;
  wire \aux1[14]_i_21_n_0 ;
  wire \aux1[14]_i_22_n_0 ;
  wire \aux1[14]_i_23_n_0 ;
  wire \aux1[14]_i_24_n_0 ;
  wire \aux1[14]_i_26_n_0 ;
  wire \aux1[14]_i_27_n_0 ;
  wire \aux1[14]_i_28_n_0 ;
  wire \aux1[14]_i_29_n_0 ;
  wire \aux1[14]_i_31_n_0 ;
  wire \aux1[14]_i_32_n_0 ;
  wire \aux1[14]_i_33_n_0 ;
  wire \aux1[14]_i_34_n_0 ;
  wire \aux1[14]_i_36_n_0 ;
  wire \aux1[14]_i_37_n_0 ;
  wire \aux1[14]_i_38_n_0 ;
  wire \aux1[14]_i_39_n_0 ;
  wire \aux1[14]_i_3_n_0 ;
  wire \aux1[14]_i_40_n_0 ;
  wire \aux1[14]_i_41_n_0 ;
  wire \aux1[14]_i_42_n_0 ;
  wire \aux1[14]_i_43_n_0 ;
  wire \aux1[14]_i_4_n_0 ;
  wire \aux1[14]_i_6_n_0 ;
  wire \aux1[14]_i_7_n_0 ;
  wire \aux1[14]_i_8_n_0 ;
  wire \aux1[14]_i_9_n_0 ;
  wire \aux1[15]_i_11_n_0 ;
  wire \aux1[15]_i_12_n_0 ;
  wire \aux1[15]_i_13_n_0 ;
  wire \aux1[15]_i_14_n_0 ;
  wire \aux1[15]_i_16_n_0 ;
  wire \aux1[15]_i_17_n_0 ;
  wire \aux1[15]_i_18_n_0 ;
  wire \aux1[15]_i_19_n_0 ;
  wire \aux1[15]_i_21_n_0 ;
  wire \aux1[15]_i_22_n_0 ;
  wire \aux1[15]_i_23_n_0 ;
  wire \aux1[15]_i_24_n_0 ;
  wire \aux1[15]_i_26_n_0 ;
  wire \aux1[15]_i_27_n_0 ;
  wire \aux1[15]_i_28_n_0 ;
  wire \aux1[15]_i_29_n_0 ;
  wire \aux1[15]_i_31_n_0 ;
  wire \aux1[15]_i_32_n_0 ;
  wire \aux1[15]_i_33_n_0 ;
  wire \aux1[15]_i_34_n_0 ;
  wire \aux1[15]_i_36_n_0 ;
  wire \aux1[15]_i_37_n_0 ;
  wire \aux1[15]_i_38_n_0 ;
  wire \aux1[15]_i_39_n_0 ;
  wire \aux1[15]_i_3_n_0 ;
  wire \aux1[15]_i_40_n_0 ;
  wire \aux1[15]_i_41_n_0 ;
  wire \aux1[15]_i_42_n_0 ;
  wire \aux1[15]_i_43_n_0 ;
  wire \aux1[15]_i_4_n_0 ;
  wire \aux1[15]_i_6_n_0 ;
  wire \aux1[15]_i_7_n_0 ;
  wire \aux1[15]_i_8_n_0 ;
  wire \aux1[15]_i_9_n_0 ;
  wire \aux1[16]_i_11_n_0 ;
  wire \aux1[16]_i_12_n_0 ;
  wire \aux1[16]_i_13_n_0 ;
  wire \aux1[16]_i_14_n_0 ;
  wire \aux1[16]_i_16_n_0 ;
  wire \aux1[16]_i_17_n_0 ;
  wire \aux1[16]_i_18_n_0 ;
  wire \aux1[16]_i_19_n_0 ;
  wire \aux1[16]_i_21_n_0 ;
  wire \aux1[16]_i_22_n_0 ;
  wire \aux1[16]_i_23_n_0 ;
  wire \aux1[16]_i_24_n_0 ;
  wire \aux1[16]_i_26_n_0 ;
  wire \aux1[16]_i_27_n_0 ;
  wire \aux1[16]_i_28_n_0 ;
  wire \aux1[16]_i_29_n_0 ;
  wire \aux1[16]_i_31_n_0 ;
  wire \aux1[16]_i_32_n_0 ;
  wire \aux1[16]_i_33_n_0 ;
  wire \aux1[16]_i_34_n_0 ;
  wire \aux1[16]_i_36_n_0 ;
  wire \aux1[16]_i_37_n_0 ;
  wire \aux1[16]_i_38_n_0 ;
  wire \aux1[16]_i_39_n_0 ;
  wire \aux1[16]_i_3_n_0 ;
  wire \aux1[16]_i_40_n_0 ;
  wire \aux1[16]_i_41_n_0 ;
  wire \aux1[16]_i_42_n_0 ;
  wire \aux1[16]_i_4_n_0 ;
  wire \aux1[16]_i_6_n_0 ;
  wire \aux1[16]_i_7_n_0 ;
  wire \aux1[16]_i_8_n_0 ;
  wire \aux1[16]_i_9_n_0 ;
  wire \aux1[17]_i_11_n_0 ;
  wire \aux1[17]_i_12_n_0 ;
  wire \aux1[17]_i_13_n_0 ;
  wire \aux1[17]_i_14_n_0 ;
  wire \aux1[17]_i_16_n_0 ;
  wire \aux1[17]_i_17_n_0 ;
  wire \aux1[17]_i_18_n_0 ;
  wire \aux1[17]_i_19_n_0 ;
  wire \aux1[17]_i_21_n_0 ;
  wire \aux1[17]_i_22_n_0 ;
  wire \aux1[17]_i_23_n_0 ;
  wire \aux1[17]_i_24_n_0 ;
  wire \aux1[17]_i_26_n_0 ;
  wire \aux1[17]_i_27_n_0 ;
  wire \aux1[17]_i_28_n_0 ;
  wire \aux1[17]_i_29_n_0 ;
  wire \aux1[17]_i_31_n_0 ;
  wire \aux1[17]_i_32_n_0 ;
  wire \aux1[17]_i_33_n_0 ;
  wire \aux1[17]_i_34_n_0 ;
  wire \aux1[17]_i_36_n_0 ;
  wire \aux1[17]_i_37_n_0 ;
  wire \aux1[17]_i_38_n_0 ;
  wire \aux1[17]_i_39_n_0 ;
  wire \aux1[17]_i_3_n_0 ;
  wire \aux1[17]_i_40_n_0 ;
  wire \aux1[17]_i_41_n_0 ;
  wire \aux1[17]_i_42_n_0 ;
  wire \aux1[17]_i_43_n_0 ;
  wire \aux1[17]_i_4_n_0 ;
  wire \aux1[17]_i_6_n_0 ;
  wire \aux1[17]_i_7_n_0 ;
  wire \aux1[17]_i_8_n_0 ;
  wire \aux1[17]_i_9_n_0 ;
  wire \aux1[18]_i_11_n_0 ;
  wire \aux1[18]_i_12_n_0 ;
  wire \aux1[18]_i_13_n_0 ;
  wire \aux1[18]_i_14_n_0 ;
  wire \aux1[18]_i_16_n_0 ;
  wire \aux1[18]_i_17_n_0 ;
  wire \aux1[18]_i_18_n_0 ;
  wire \aux1[18]_i_19_n_0 ;
  wire \aux1[18]_i_21_n_0 ;
  wire \aux1[18]_i_22_n_0 ;
  wire \aux1[18]_i_23_n_0 ;
  wire \aux1[18]_i_24_n_0 ;
  wire \aux1[18]_i_26_n_0 ;
  wire \aux1[18]_i_27_n_0 ;
  wire \aux1[18]_i_28_n_0 ;
  wire \aux1[18]_i_29_n_0 ;
  wire \aux1[18]_i_31_n_0 ;
  wire \aux1[18]_i_32_n_0 ;
  wire \aux1[18]_i_33_n_0 ;
  wire \aux1[18]_i_34_n_0 ;
  wire \aux1[18]_i_36_n_0 ;
  wire \aux1[18]_i_37_n_0 ;
  wire \aux1[18]_i_38_n_0 ;
  wire \aux1[18]_i_39_n_0 ;
  wire \aux1[18]_i_3_n_0 ;
  wire \aux1[18]_i_40_n_0 ;
  wire \aux1[18]_i_41_n_0 ;
  wire \aux1[18]_i_42_n_0 ;
  wire \aux1[18]_i_43_n_0 ;
  wire \aux1[18]_i_4_n_0 ;
  wire \aux1[18]_i_6_n_0 ;
  wire \aux1[18]_i_7_n_0 ;
  wire \aux1[18]_i_8_n_0 ;
  wire \aux1[18]_i_9_n_0 ;
  wire \aux1[19]_i_11_n_0 ;
  wire \aux1[19]_i_12_n_0 ;
  wire \aux1[19]_i_13_n_0 ;
  wire \aux1[19]_i_14_n_0 ;
  wire \aux1[19]_i_16_n_0 ;
  wire \aux1[19]_i_17_n_0 ;
  wire \aux1[19]_i_18_n_0 ;
  wire \aux1[19]_i_19_n_0 ;
  wire \aux1[19]_i_21_n_0 ;
  wire \aux1[19]_i_22_n_0 ;
  wire \aux1[19]_i_23_n_0 ;
  wire \aux1[19]_i_24_n_0 ;
  wire \aux1[19]_i_26_n_0 ;
  wire \aux1[19]_i_27_n_0 ;
  wire \aux1[19]_i_28_n_0 ;
  wire \aux1[19]_i_29_n_0 ;
  wire \aux1[19]_i_31_n_0 ;
  wire \aux1[19]_i_32_n_0 ;
  wire \aux1[19]_i_33_n_0 ;
  wire \aux1[19]_i_34_n_0 ;
  wire \aux1[19]_i_36_n_0 ;
  wire \aux1[19]_i_37_n_0 ;
  wire \aux1[19]_i_38_n_0 ;
  wire \aux1[19]_i_39_n_0 ;
  wire \aux1[19]_i_3_n_0 ;
  wire \aux1[19]_i_40_n_0 ;
  wire \aux1[19]_i_41_n_0 ;
  wire \aux1[19]_i_42_n_0 ;
  wire \aux1[19]_i_43_n_0 ;
  wire \aux1[19]_i_4_n_0 ;
  wire \aux1[19]_i_6_n_0 ;
  wire \aux1[19]_i_7_n_0 ;
  wire \aux1[19]_i_8_n_0 ;
  wire \aux1[19]_i_9_n_0 ;
  wire \aux1[1]_i_11_n_0 ;
  wire \aux1[1]_i_12_n_0 ;
  wire \aux1[1]_i_13_n_0 ;
  wire \aux1[1]_i_14_n_0 ;
  wire \aux1[1]_i_16_n_0 ;
  wire \aux1[1]_i_17_n_0 ;
  wire \aux1[1]_i_18_n_0 ;
  wire \aux1[1]_i_19_n_0 ;
  wire \aux1[1]_i_21_n_0 ;
  wire \aux1[1]_i_22_n_0 ;
  wire \aux1[1]_i_23_n_0 ;
  wire \aux1[1]_i_24_n_0 ;
  wire \aux1[1]_i_26_n_0 ;
  wire \aux1[1]_i_27_n_0 ;
  wire \aux1[1]_i_28_n_0 ;
  wire \aux1[1]_i_29_n_0 ;
  wire \aux1[1]_i_31_n_0 ;
  wire \aux1[1]_i_32_n_0 ;
  wire \aux1[1]_i_33_n_0 ;
  wire \aux1[1]_i_34_n_0 ;
  wire \aux1[1]_i_36_n_0 ;
  wire \aux1[1]_i_37_n_0 ;
  wire \aux1[1]_i_38_n_0 ;
  wire \aux1[1]_i_39_n_0 ;
  wire \aux1[1]_i_3_n_0 ;
  wire \aux1[1]_i_40_n_0 ;
  wire \aux1[1]_i_41_n_0 ;
  wire \aux1[1]_i_42_n_0 ;
  wire \aux1[1]_i_43_n_0 ;
  wire \aux1[1]_i_4_n_0 ;
  wire \aux1[1]_i_6_n_0 ;
  wire \aux1[1]_i_7_n_0 ;
  wire \aux1[1]_i_8_n_0 ;
  wire \aux1[1]_i_9_n_0 ;
  wire \aux1[20]_i_11_n_0 ;
  wire \aux1[20]_i_12_n_0 ;
  wire \aux1[20]_i_13_n_0 ;
  wire \aux1[20]_i_14_n_0 ;
  wire \aux1[20]_i_16_n_0 ;
  wire \aux1[20]_i_17_n_0 ;
  wire \aux1[20]_i_18_n_0 ;
  wire \aux1[20]_i_19_n_0 ;
  wire \aux1[20]_i_21_n_0 ;
  wire \aux1[20]_i_22_n_0 ;
  wire \aux1[20]_i_23_n_0 ;
  wire \aux1[20]_i_24_n_0 ;
  wire \aux1[20]_i_26_n_0 ;
  wire \aux1[20]_i_27_n_0 ;
  wire \aux1[20]_i_28_n_0 ;
  wire \aux1[20]_i_29_n_0 ;
  wire \aux1[20]_i_31_n_0 ;
  wire \aux1[20]_i_32_n_0 ;
  wire \aux1[20]_i_33_n_0 ;
  wire \aux1[20]_i_34_n_0 ;
  wire \aux1[20]_i_36_n_0 ;
  wire \aux1[20]_i_37_n_0 ;
  wire \aux1[20]_i_38_n_0 ;
  wire \aux1[20]_i_39_n_0 ;
  wire \aux1[20]_i_3_n_0 ;
  wire \aux1[20]_i_40_n_0 ;
  wire \aux1[20]_i_41_n_0 ;
  wire \aux1[20]_i_42_n_0 ;
  wire \aux1[20]_i_4_n_0 ;
  wire \aux1[20]_i_6_n_0 ;
  wire \aux1[20]_i_7_n_0 ;
  wire \aux1[20]_i_8_n_0 ;
  wire \aux1[20]_i_9_n_0 ;
  wire \aux1[21]_i_11_n_0 ;
  wire \aux1[21]_i_12_n_0 ;
  wire \aux1[21]_i_13_n_0 ;
  wire \aux1[21]_i_14_n_0 ;
  wire \aux1[21]_i_16_n_0 ;
  wire \aux1[21]_i_17_n_0 ;
  wire \aux1[21]_i_18_n_0 ;
  wire \aux1[21]_i_19_n_0 ;
  wire \aux1[21]_i_21_n_0 ;
  wire \aux1[21]_i_22_n_0 ;
  wire \aux1[21]_i_23_n_0 ;
  wire \aux1[21]_i_24_n_0 ;
  wire \aux1[21]_i_26_n_0 ;
  wire \aux1[21]_i_27_n_0 ;
  wire \aux1[21]_i_28_n_0 ;
  wire \aux1[21]_i_29_n_0 ;
  wire \aux1[21]_i_31_n_0 ;
  wire \aux1[21]_i_32_n_0 ;
  wire \aux1[21]_i_33_n_0 ;
  wire \aux1[21]_i_34_n_0 ;
  wire \aux1[21]_i_36_n_0 ;
  wire \aux1[21]_i_37_n_0 ;
  wire \aux1[21]_i_38_n_0 ;
  wire \aux1[21]_i_39_n_0 ;
  wire \aux1[21]_i_3_n_0 ;
  wire \aux1[21]_i_40_n_0 ;
  wire \aux1[21]_i_41_n_0 ;
  wire \aux1[21]_i_42_n_0 ;
  wire \aux1[21]_i_4_n_0 ;
  wire \aux1[21]_i_6_n_0 ;
  wire \aux1[21]_i_7_n_0 ;
  wire \aux1[21]_i_8_n_0 ;
  wire \aux1[21]_i_9_n_0 ;
  wire \aux1[22]_i_11_n_0 ;
  wire \aux1[22]_i_12_n_0 ;
  wire \aux1[22]_i_13_n_0 ;
  wire \aux1[22]_i_14_n_0 ;
  wire \aux1[22]_i_16_n_0 ;
  wire \aux1[22]_i_17_n_0 ;
  wire \aux1[22]_i_18_n_0 ;
  wire \aux1[22]_i_19_n_0 ;
  wire \aux1[22]_i_21_n_0 ;
  wire \aux1[22]_i_22_n_0 ;
  wire \aux1[22]_i_23_n_0 ;
  wire \aux1[22]_i_24_n_0 ;
  wire \aux1[22]_i_26_n_0 ;
  wire \aux1[22]_i_27_n_0 ;
  wire \aux1[22]_i_28_n_0 ;
  wire \aux1[22]_i_29_n_0 ;
  wire \aux1[22]_i_31_n_0 ;
  wire \aux1[22]_i_32_n_0 ;
  wire \aux1[22]_i_33_n_0 ;
  wire \aux1[22]_i_34_n_0 ;
  wire \aux1[22]_i_36_n_0 ;
  wire \aux1[22]_i_37_n_0 ;
  wire \aux1[22]_i_38_n_0 ;
  wire \aux1[22]_i_39_n_0 ;
  wire \aux1[22]_i_3_n_0 ;
  wire \aux1[22]_i_40_n_0 ;
  wire \aux1[22]_i_41_n_0 ;
  wire \aux1[22]_i_42_n_0 ;
  wire \aux1[22]_i_43_n_0 ;
  wire \aux1[22]_i_4_n_0 ;
  wire \aux1[22]_i_6_n_0 ;
  wire \aux1[22]_i_7_n_0 ;
  wire \aux1[22]_i_8_n_0 ;
  wire \aux1[22]_i_9_n_0 ;
  wire \aux1[23]_i_11_n_0 ;
  wire \aux1[23]_i_12_n_0 ;
  wire \aux1[23]_i_13_n_0 ;
  wire \aux1[23]_i_14_n_0 ;
  wire \aux1[23]_i_16_n_0 ;
  wire \aux1[23]_i_17_n_0 ;
  wire \aux1[23]_i_18_n_0 ;
  wire \aux1[23]_i_19_n_0 ;
  wire \aux1[23]_i_21_n_0 ;
  wire \aux1[23]_i_22_n_0 ;
  wire \aux1[23]_i_23_n_0 ;
  wire \aux1[23]_i_24_n_0 ;
  wire \aux1[23]_i_26_n_0 ;
  wire \aux1[23]_i_27_n_0 ;
  wire \aux1[23]_i_28_n_0 ;
  wire \aux1[23]_i_29_n_0 ;
  wire \aux1[23]_i_31_n_0 ;
  wire \aux1[23]_i_32_n_0 ;
  wire \aux1[23]_i_33_n_0 ;
  wire \aux1[23]_i_34_n_0 ;
  wire \aux1[23]_i_36_n_0 ;
  wire \aux1[23]_i_37_n_0 ;
  wire \aux1[23]_i_38_n_0 ;
  wire \aux1[23]_i_39_n_0 ;
  wire \aux1[23]_i_3_n_0 ;
  wire \aux1[23]_i_40_n_0 ;
  wire \aux1[23]_i_41_n_0 ;
  wire \aux1[23]_i_42_n_0 ;
  wire \aux1[23]_i_43_n_0 ;
  wire \aux1[23]_i_4_n_0 ;
  wire \aux1[23]_i_6_n_0 ;
  wire \aux1[23]_i_7_n_0 ;
  wire \aux1[23]_i_8_n_0 ;
  wire \aux1[23]_i_9_n_0 ;
  wire \aux1[24]_i_10_n_0 ;
  wire \aux1[24]_i_11_n_0 ;
  wire \aux1[24]_i_13_n_0 ;
  wire \aux1[24]_i_14_n_0 ;
  wire \aux1[24]_i_15_n_0 ;
  wire \aux1[24]_i_16_n_0 ;
  wire \aux1[24]_i_17_n_0 ;
  wire \aux1[24]_i_18_n_0 ;
  wire \aux1[24]_i_19_n_0 ;
  wire \aux1[24]_i_20_n_0 ;
  wire \aux1[24]_i_22_n_0 ;
  wire \aux1[24]_i_23_n_0 ;
  wire \aux1[24]_i_24_n_0 ;
  wire \aux1[24]_i_25_n_0 ;
  wire \aux1[24]_i_26_n_0 ;
  wire \aux1[24]_i_27_n_0 ;
  wire \aux1[24]_i_28_n_0 ;
  wire \aux1[24]_i_29_n_0 ;
  wire \aux1[24]_i_31_n_0 ;
  wire \aux1[24]_i_32_n_0 ;
  wire \aux1[24]_i_33_n_0 ;
  wire \aux1[24]_i_34_n_0 ;
  wire \aux1[24]_i_35_n_0 ;
  wire \aux1[24]_i_36_n_0 ;
  wire \aux1[24]_i_37_n_0 ;
  wire \aux1[24]_i_38_n_0 ;
  wire \aux1[24]_i_40_n_0 ;
  wire \aux1[24]_i_41_n_0 ;
  wire \aux1[24]_i_42_n_0 ;
  wire \aux1[24]_i_43_n_0 ;
  wire \aux1[24]_i_44_n_0 ;
  wire \aux1[24]_i_45_n_0 ;
  wire \aux1[24]_i_46_n_0 ;
  wire \aux1[24]_i_47_n_0 ;
  wire \aux1[24]_i_49_n_0 ;
  wire \aux1[24]_i_4_n_0 ;
  wire \aux1[24]_i_50_n_0 ;
  wire \aux1[24]_i_51_n_0 ;
  wire \aux1[24]_i_52_n_0 ;
  wire \aux1[24]_i_53_n_0 ;
  wire \aux1[24]_i_54_n_0 ;
  wire \aux1[24]_i_55_n_0 ;
  wire \aux1[24]_i_56_n_0 ;
  wire \aux1[24]_i_58_n_0 ;
  wire \aux1[24]_i_59_n_0 ;
  wire \aux1[24]_i_5_n_0 ;
  wire \aux1[24]_i_60_n_0 ;
  wire \aux1[24]_i_61_n_0 ;
  wire \aux1[24]_i_62_n_0 ;
  wire \aux1[24]_i_63_n_0 ;
  wire \aux1[24]_i_64_n_0 ;
  wire \aux1[24]_i_65_n_0 ;
  wire \aux1[24]_i_66_n_0 ;
  wire \aux1[24]_i_67_n_0 ;
  wire \aux1[24]_i_68_n_0 ;
  wire \aux1[24]_i_69_n_0 ;
  wire \aux1[24]_i_6_n_0 ;
  wire \aux1[24]_i_70_n_0 ;
  wire \aux1[24]_i_71_n_0 ;
  wire \aux1[24]_i_72_n_0 ;
  wire \aux1[24]_i_7_n_0 ;
  wire \aux1[24]_i_8_n_0 ;
  wire \aux1[24]_i_9_n_0 ;
  wire \aux1[2]_i_11_n_0 ;
  wire \aux1[2]_i_12_n_0 ;
  wire \aux1[2]_i_13_n_0 ;
  wire \aux1[2]_i_14_n_0 ;
  wire \aux1[2]_i_16_n_0 ;
  wire \aux1[2]_i_17_n_0 ;
  wire \aux1[2]_i_18_n_0 ;
  wire \aux1[2]_i_19_n_0 ;
  wire \aux1[2]_i_21_n_0 ;
  wire \aux1[2]_i_22_n_0 ;
  wire \aux1[2]_i_23_n_0 ;
  wire \aux1[2]_i_24_n_0 ;
  wire \aux1[2]_i_26_n_0 ;
  wire \aux1[2]_i_27_n_0 ;
  wire \aux1[2]_i_28_n_0 ;
  wire \aux1[2]_i_29_n_0 ;
  wire \aux1[2]_i_31_n_0 ;
  wire \aux1[2]_i_32_n_0 ;
  wire \aux1[2]_i_33_n_0 ;
  wire \aux1[2]_i_34_n_0 ;
  wire \aux1[2]_i_36_n_0 ;
  wire \aux1[2]_i_37_n_0 ;
  wire \aux1[2]_i_38_n_0 ;
  wire \aux1[2]_i_39_n_0 ;
  wire \aux1[2]_i_3_n_0 ;
  wire \aux1[2]_i_40_n_0 ;
  wire \aux1[2]_i_41_n_0 ;
  wire \aux1[2]_i_42_n_0 ;
  wire \aux1[2]_i_43_n_0 ;
  wire \aux1[2]_i_4_n_0 ;
  wire \aux1[2]_i_6_n_0 ;
  wire \aux1[2]_i_7_n_0 ;
  wire \aux1[2]_i_8_n_0 ;
  wire \aux1[2]_i_9_n_0 ;
  wire \aux1[3]_i_11_n_0 ;
  wire \aux1[3]_i_12_n_0 ;
  wire \aux1[3]_i_13_n_0 ;
  wire \aux1[3]_i_14_n_0 ;
  wire \aux1[3]_i_16_n_0 ;
  wire \aux1[3]_i_17_n_0 ;
  wire \aux1[3]_i_18_n_0 ;
  wire \aux1[3]_i_19_n_0 ;
  wire \aux1[3]_i_21_n_0 ;
  wire \aux1[3]_i_22_n_0 ;
  wire \aux1[3]_i_23_n_0 ;
  wire \aux1[3]_i_24_n_0 ;
  wire \aux1[3]_i_26_n_0 ;
  wire \aux1[3]_i_27_n_0 ;
  wire \aux1[3]_i_28_n_0 ;
  wire \aux1[3]_i_29_n_0 ;
  wire \aux1[3]_i_31_n_0 ;
  wire \aux1[3]_i_32_n_0 ;
  wire \aux1[3]_i_33_n_0 ;
  wire \aux1[3]_i_34_n_0 ;
  wire \aux1[3]_i_36_n_0 ;
  wire \aux1[3]_i_37_n_0 ;
  wire \aux1[3]_i_38_n_0 ;
  wire \aux1[3]_i_39_n_0 ;
  wire \aux1[3]_i_3_n_0 ;
  wire \aux1[3]_i_40_n_0 ;
  wire \aux1[3]_i_41_n_0 ;
  wire \aux1[3]_i_42_n_0 ;
  wire \aux1[3]_i_43_n_0 ;
  wire \aux1[3]_i_4_n_0 ;
  wire \aux1[3]_i_6_n_0 ;
  wire \aux1[3]_i_7_n_0 ;
  wire \aux1[3]_i_8_n_0 ;
  wire \aux1[3]_i_9_n_0 ;
  wire \aux1[4]_i_11_n_0 ;
  wire \aux1[4]_i_12_n_0 ;
  wire \aux1[4]_i_13_n_0 ;
  wire \aux1[4]_i_14_n_0 ;
  wire \aux1[4]_i_16_n_0 ;
  wire \aux1[4]_i_17_n_0 ;
  wire \aux1[4]_i_18_n_0 ;
  wire \aux1[4]_i_19_n_0 ;
  wire \aux1[4]_i_21_n_0 ;
  wire \aux1[4]_i_22_n_0 ;
  wire \aux1[4]_i_23_n_0 ;
  wire \aux1[4]_i_24_n_0 ;
  wire \aux1[4]_i_26_n_0 ;
  wire \aux1[4]_i_27_n_0 ;
  wire \aux1[4]_i_28_n_0 ;
  wire \aux1[4]_i_29_n_0 ;
  wire \aux1[4]_i_31_n_0 ;
  wire \aux1[4]_i_32_n_0 ;
  wire \aux1[4]_i_33_n_0 ;
  wire \aux1[4]_i_34_n_0 ;
  wire \aux1[4]_i_36_n_0 ;
  wire \aux1[4]_i_37_n_0 ;
  wire \aux1[4]_i_38_n_0 ;
  wire \aux1[4]_i_39_n_0 ;
  wire \aux1[4]_i_3_n_0 ;
  wire \aux1[4]_i_40_n_0 ;
  wire \aux1[4]_i_41_n_0 ;
  wire \aux1[4]_i_42_n_0 ;
  wire \aux1[4]_i_43_n_0 ;
  wire \aux1[4]_i_4_n_0 ;
  wire \aux1[4]_i_6_n_0 ;
  wire \aux1[4]_i_7_n_0 ;
  wire \aux1[4]_i_8_n_0 ;
  wire \aux1[4]_i_9_n_0 ;
  wire \aux1[5]_i_11_n_0 ;
  wire \aux1[5]_i_12_n_0 ;
  wire \aux1[5]_i_13_n_0 ;
  wire \aux1[5]_i_14_n_0 ;
  wire \aux1[5]_i_16_n_0 ;
  wire \aux1[5]_i_17_n_0 ;
  wire \aux1[5]_i_18_n_0 ;
  wire \aux1[5]_i_19_n_0 ;
  wire \aux1[5]_i_21_n_0 ;
  wire \aux1[5]_i_22_n_0 ;
  wire \aux1[5]_i_23_n_0 ;
  wire \aux1[5]_i_24_n_0 ;
  wire \aux1[5]_i_26_n_0 ;
  wire \aux1[5]_i_27_n_0 ;
  wire \aux1[5]_i_28_n_0 ;
  wire \aux1[5]_i_29_n_0 ;
  wire \aux1[5]_i_31_n_0 ;
  wire \aux1[5]_i_32_n_0 ;
  wire \aux1[5]_i_33_n_0 ;
  wire \aux1[5]_i_34_n_0 ;
  wire \aux1[5]_i_36_n_0 ;
  wire \aux1[5]_i_37_n_0 ;
  wire \aux1[5]_i_38_n_0 ;
  wire \aux1[5]_i_39_n_0 ;
  wire \aux1[5]_i_3_n_0 ;
  wire \aux1[5]_i_40_n_0 ;
  wire \aux1[5]_i_41_n_0 ;
  wire \aux1[5]_i_42_n_0 ;
  wire \aux1[5]_i_43_n_0 ;
  wire \aux1[5]_i_4_n_0 ;
  wire \aux1[5]_i_6_n_0 ;
  wire \aux1[5]_i_7_n_0 ;
  wire \aux1[5]_i_8_n_0 ;
  wire \aux1[5]_i_9_n_0 ;
  wire \aux1[6]_i_11_n_0 ;
  wire \aux1[6]_i_12_n_0 ;
  wire \aux1[6]_i_13_n_0 ;
  wire \aux1[6]_i_14_n_0 ;
  wire \aux1[6]_i_16_n_0 ;
  wire \aux1[6]_i_17_n_0 ;
  wire \aux1[6]_i_18_n_0 ;
  wire \aux1[6]_i_19_n_0 ;
  wire \aux1[6]_i_21_n_0 ;
  wire \aux1[6]_i_22_n_0 ;
  wire \aux1[6]_i_23_n_0 ;
  wire \aux1[6]_i_24_n_0 ;
  wire \aux1[6]_i_26_n_0 ;
  wire \aux1[6]_i_27_n_0 ;
  wire \aux1[6]_i_28_n_0 ;
  wire \aux1[6]_i_29_n_0 ;
  wire \aux1[6]_i_31_n_0 ;
  wire \aux1[6]_i_32_n_0 ;
  wire \aux1[6]_i_33_n_0 ;
  wire \aux1[6]_i_34_n_0 ;
  wire \aux1[6]_i_36_n_0 ;
  wire \aux1[6]_i_37_n_0 ;
  wire \aux1[6]_i_38_n_0 ;
  wire \aux1[6]_i_39_n_0 ;
  wire \aux1[6]_i_3_n_0 ;
  wire \aux1[6]_i_40_n_0 ;
  wire \aux1[6]_i_41_n_0 ;
  wire \aux1[6]_i_42_n_0 ;
  wire \aux1[6]_i_43_n_0 ;
  wire \aux1[6]_i_4_n_0 ;
  wire \aux1[6]_i_6_n_0 ;
  wire \aux1[6]_i_7_n_0 ;
  wire \aux1[6]_i_8_n_0 ;
  wire \aux1[6]_i_9_n_0 ;
  wire \aux1[7]_i_11_n_0 ;
  wire \aux1[7]_i_12_n_0 ;
  wire \aux1[7]_i_13_n_0 ;
  wire \aux1[7]_i_14_n_0 ;
  wire \aux1[7]_i_16_n_0 ;
  wire \aux1[7]_i_17_n_0 ;
  wire \aux1[7]_i_18_n_0 ;
  wire \aux1[7]_i_19_n_0 ;
  wire \aux1[7]_i_21_n_0 ;
  wire \aux1[7]_i_22_n_0 ;
  wire \aux1[7]_i_23_n_0 ;
  wire \aux1[7]_i_24_n_0 ;
  wire \aux1[7]_i_26_n_0 ;
  wire \aux1[7]_i_27_n_0 ;
  wire \aux1[7]_i_28_n_0 ;
  wire \aux1[7]_i_29_n_0 ;
  wire \aux1[7]_i_31_n_0 ;
  wire \aux1[7]_i_32_n_0 ;
  wire \aux1[7]_i_33_n_0 ;
  wire \aux1[7]_i_34_n_0 ;
  wire \aux1[7]_i_36_n_0 ;
  wire \aux1[7]_i_37_n_0 ;
  wire \aux1[7]_i_38_n_0 ;
  wire \aux1[7]_i_39_n_0 ;
  wire \aux1[7]_i_3_n_0 ;
  wire \aux1[7]_i_40_n_0 ;
  wire \aux1[7]_i_41_n_0 ;
  wire \aux1[7]_i_42_n_0 ;
  wire \aux1[7]_i_43_n_0 ;
  wire \aux1[7]_i_4_n_0 ;
  wire \aux1[7]_i_6_n_0 ;
  wire \aux1[7]_i_7_n_0 ;
  wire \aux1[7]_i_8_n_0 ;
  wire \aux1[7]_i_9_n_0 ;
  wire \aux1[8]_i_11_n_0 ;
  wire \aux1[8]_i_12_n_0 ;
  wire \aux1[8]_i_13_n_0 ;
  wire \aux1[8]_i_14_n_0 ;
  wire \aux1[8]_i_16_n_0 ;
  wire \aux1[8]_i_17_n_0 ;
  wire \aux1[8]_i_18_n_0 ;
  wire \aux1[8]_i_19_n_0 ;
  wire \aux1[8]_i_21_n_0 ;
  wire \aux1[8]_i_22_n_0 ;
  wire \aux1[8]_i_23_n_0 ;
  wire \aux1[8]_i_24_n_0 ;
  wire \aux1[8]_i_26_n_0 ;
  wire \aux1[8]_i_27_n_0 ;
  wire \aux1[8]_i_28_n_0 ;
  wire \aux1[8]_i_29_n_0 ;
  wire \aux1[8]_i_31_n_0 ;
  wire \aux1[8]_i_32_n_0 ;
  wire \aux1[8]_i_33_n_0 ;
  wire \aux1[8]_i_34_n_0 ;
  wire \aux1[8]_i_36_n_0 ;
  wire \aux1[8]_i_37_n_0 ;
  wire \aux1[8]_i_38_n_0 ;
  wire \aux1[8]_i_39_n_0 ;
  wire \aux1[8]_i_3_n_0 ;
  wire \aux1[8]_i_40_n_0 ;
  wire \aux1[8]_i_41_n_0 ;
  wire \aux1[8]_i_42_n_0 ;
  wire \aux1[8]_i_4_n_0 ;
  wire \aux1[8]_i_6_n_0 ;
  wire \aux1[8]_i_7_n_0 ;
  wire \aux1[8]_i_8_n_0 ;
  wire \aux1[8]_i_9_n_0 ;
  wire \aux1[9]_i_11_n_0 ;
  wire \aux1[9]_i_12_n_0 ;
  wire \aux1[9]_i_13_n_0 ;
  wire \aux1[9]_i_14_n_0 ;
  wire \aux1[9]_i_16_n_0 ;
  wire \aux1[9]_i_17_n_0 ;
  wire \aux1[9]_i_18_n_0 ;
  wire \aux1[9]_i_19_n_0 ;
  wire \aux1[9]_i_21_n_0 ;
  wire \aux1[9]_i_22_n_0 ;
  wire \aux1[9]_i_23_n_0 ;
  wire \aux1[9]_i_24_n_0 ;
  wire \aux1[9]_i_26_n_0 ;
  wire \aux1[9]_i_27_n_0 ;
  wire \aux1[9]_i_28_n_0 ;
  wire \aux1[9]_i_29_n_0 ;
  wire \aux1[9]_i_31_n_0 ;
  wire \aux1[9]_i_32_n_0 ;
  wire \aux1[9]_i_33_n_0 ;
  wire \aux1[9]_i_34_n_0 ;
  wire \aux1[9]_i_36_n_0 ;
  wire \aux1[9]_i_37_n_0 ;
  wire \aux1[9]_i_38_n_0 ;
  wire \aux1[9]_i_39_n_0 ;
  wire \aux1[9]_i_3_n_0 ;
  wire \aux1[9]_i_40_n_0 ;
  wire \aux1[9]_i_41_n_0 ;
  wire \aux1[9]_i_42_n_0 ;
  wire \aux1[9]_i_43_n_0 ;
  wire \aux1[9]_i_4_n_0 ;
  wire \aux1[9]_i_6_n_0 ;
  wire \aux1[9]_i_7_n_0 ;
  wire \aux1[9]_i_8_n_0 ;
  wire \aux1[9]_i_9_n_0 ;
  wire \aux1_reg[0]_i_14_n_0 ;
  wire \aux1_reg[0]_i_14_n_1 ;
  wire \aux1_reg[0]_i_14_n_2 ;
  wire \aux1_reg[0]_i_14_n_3 ;
  wire \aux1_reg[0]_i_19_n_0 ;
  wire \aux1_reg[0]_i_19_n_1 ;
  wire \aux1_reg[0]_i_19_n_2 ;
  wire \aux1_reg[0]_i_19_n_3 ;
  wire \aux1_reg[0]_i_1_n_3 ;
  wire \aux1_reg[0]_i_24_n_0 ;
  wire \aux1_reg[0]_i_24_n_1 ;
  wire \aux1_reg[0]_i_24_n_2 ;
  wire \aux1_reg[0]_i_24_n_3 ;
  wire \aux1_reg[0]_i_29_n_0 ;
  wire \aux1_reg[0]_i_29_n_1 ;
  wire \aux1_reg[0]_i_29_n_2 ;
  wire \aux1_reg[0]_i_29_n_3 ;
  wire \aux1_reg[0]_i_2_n_0 ;
  wire \aux1_reg[0]_i_2_n_1 ;
  wire \aux1_reg[0]_i_2_n_2 ;
  wire \aux1_reg[0]_i_2_n_3 ;
  wire \aux1_reg[0]_i_34_n_0 ;
  wire \aux1_reg[0]_i_34_n_1 ;
  wire \aux1_reg[0]_i_34_n_2 ;
  wire \aux1_reg[0]_i_34_n_3 ;
  wire \aux1_reg[0]_i_4_n_0 ;
  wire \aux1_reg[0]_i_4_n_1 ;
  wire \aux1_reg[0]_i_4_n_2 ;
  wire \aux1_reg[0]_i_4_n_3 ;
  wire \aux1_reg[0]_i_9_n_0 ;
  wire \aux1_reg[0]_i_9_n_1 ;
  wire \aux1_reg[0]_i_9_n_2 ;
  wire \aux1_reg[0]_i_9_n_3 ;
  wire \aux1_reg[10]_i_10_n_0 ;
  wire \aux1_reg[10]_i_10_n_1 ;
  wire \aux1_reg[10]_i_10_n_2 ;
  wire \aux1_reg[10]_i_10_n_3 ;
  wire \aux1_reg[10]_i_10_n_4 ;
  wire \aux1_reg[10]_i_10_n_5 ;
  wire \aux1_reg[10]_i_10_n_6 ;
  wire \aux1_reg[10]_i_10_n_7 ;
  wire \aux1_reg[10]_i_15_n_0 ;
  wire \aux1_reg[10]_i_15_n_1 ;
  wire \aux1_reg[10]_i_15_n_2 ;
  wire \aux1_reg[10]_i_15_n_3 ;
  wire \aux1_reg[10]_i_15_n_4 ;
  wire \aux1_reg[10]_i_15_n_5 ;
  wire \aux1_reg[10]_i_15_n_6 ;
  wire \aux1_reg[10]_i_15_n_7 ;
  wire \aux1_reg[10]_i_1_n_2 ;
  wire \aux1_reg[10]_i_1_n_3 ;
  wire \aux1_reg[10]_i_1_n_7 ;
  wire \aux1_reg[10]_i_20_n_0 ;
  wire \aux1_reg[10]_i_20_n_1 ;
  wire \aux1_reg[10]_i_20_n_2 ;
  wire \aux1_reg[10]_i_20_n_3 ;
  wire \aux1_reg[10]_i_20_n_4 ;
  wire \aux1_reg[10]_i_20_n_5 ;
  wire \aux1_reg[10]_i_20_n_6 ;
  wire \aux1_reg[10]_i_20_n_7 ;
  wire \aux1_reg[10]_i_25_n_0 ;
  wire \aux1_reg[10]_i_25_n_1 ;
  wire \aux1_reg[10]_i_25_n_2 ;
  wire \aux1_reg[10]_i_25_n_3 ;
  wire \aux1_reg[10]_i_25_n_4 ;
  wire \aux1_reg[10]_i_25_n_5 ;
  wire \aux1_reg[10]_i_25_n_6 ;
  wire \aux1_reg[10]_i_25_n_7 ;
  wire \aux1_reg[10]_i_2_n_0 ;
  wire \aux1_reg[10]_i_2_n_1 ;
  wire \aux1_reg[10]_i_2_n_2 ;
  wire \aux1_reg[10]_i_2_n_3 ;
  wire \aux1_reg[10]_i_2_n_4 ;
  wire \aux1_reg[10]_i_2_n_5 ;
  wire \aux1_reg[10]_i_2_n_6 ;
  wire \aux1_reg[10]_i_2_n_7 ;
  wire \aux1_reg[10]_i_30_n_0 ;
  wire \aux1_reg[10]_i_30_n_1 ;
  wire \aux1_reg[10]_i_30_n_2 ;
  wire \aux1_reg[10]_i_30_n_3 ;
  wire \aux1_reg[10]_i_30_n_4 ;
  wire \aux1_reg[10]_i_30_n_5 ;
  wire \aux1_reg[10]_i_30_n_6 ;
  wire \aux1_reg[10]_i_30_n_7 ;
  wire \aux1_reg[10]_i_35_n_0 ;
  wire \aux1_reg[10]_i_35_n_1 ;
  wire \aux1_reg[10]_i_35_n_2 ;
  wire \aux1_reg[10]_i_35_n_3 ;
  wire \aux1_reg[10]_i_35_n_4 ;
  wire \aux1_reg[10]_i_35_n_5 ;
  wire \aux1_reg[10]_i_35_n_6 ;
  wire \aux1_reg[10]_i_5_n_0 ;
  wire \aux1_reg[10]_i_5_n_1 ;
  wire \aux1_reg[10]_i_5_n_2 ;
  wire \aux1_reg[10]_i_5_n_3 ;
  wire \aux1_reg[10]_i_5_n_4 ;
  wire \aux1_reg[10]_i_5_n_5 ;
  wire \aux1_reg[10]_i_5_n_6 ;
  wire \aux1_reg[10]_i_5_n_7 ;
  wire \aux1_reg[11]_i_10_n_0 ;
  wire \aux1_reg[11]_i_10_n_1 ;
  wire \aux1_reg[11]_i_10_n_2 ;
  wire \aux1_reg[11]_i_10_n_3 ;
  wire \aux1_reg[11]_i_10_n_4 ;
  wire \aux1_reg[11]_i_10_n_5 ;
  wire \aux1_reg[11]_i_10_n_6 ;
  wire \aux1_reg[11]_i_10_n_7 ;
  wire \aux1_reg[11]_i_15_n_0 ;
  wire \aux1_reg[11]_i_15_n_1 ;
  wire \aux1_reg[11]_i_15_n_2 ;
  wire \aux1_reg[11]_i_15_n_3 ;
  wire \aux1_reg[11]_i_15_n_4 ;
  wire \aux1_reg[11]_i_15_n_5 ;
  wire \aux1_reg[11]_i_15_n_6 ;
  wire \aux1_reg[11]_i_15_n_7 ;
  wire \aux1_reg[11]_i_1_n_2 ;
  wire \aux1_reg[11]_i_1_n_3 ;
  wire \aux1_reg[11]_i_1_n_7 ;
  wire \aux1_reg[11]_i_20_n_0 ;
  wire \aux1_reg[11]_i_20_n_1 ;
  wire \aux1_reg[11]_i_20_n_2 ;
  wire \aux1_reg[11]_i_20_n_3 ;
  wire \aux1_reg[11]_i_20_n_4 ;
  wire \aux1_reg[11]_i_20_n_5 ;
  wire \aux1_reg[11]_i_20_n_6 ;
  wire \aux1_reg[11]_i_20_n_7 ;
  wire \aux1_reg[11]_i_25_n_0 ;
  wire \aux1_reg[11]_i_25_n_1 ;
  wire \aux1_reg[11]_i_25_n_2 ;
  wire \aux1_reg[11]_i_25_n_3 ;
  wire \aux1_reg[11]_i_25_n_4 ;
  wire \aux1_reg[11]_i_25_n_5 ;
  wire \aux1_reg[11]_i_25_n_6 ;
  wire \aux1_reg[11]_i_25_n_7 ;
  wire \aux1_reg[11]_i_2_n_0 ;
  wire \aux1_reg[11]_i_2_n_1 ;
  wire \aux1_reg[11]_i_2_n_2 ;
  wire \aux1_reg[11]_i_2_n_3 ;
  wire \aux1_reg[11]_i_2_n_4 ;
  wire \aux1_reg[11]_i_2_n_5 ;
  wire \aux1_reg[11]_i_2_n_6 ;
  wire \aux1_reg[11]_i_2_n_7 ;
  wire \aux1_reg[11]_i_30_n_0 ;
  wire \aux1_reg[11]_i_30_n_1 ;
  wire \aux1_reg[11]_i_30_n_2 ;
  wire \aux1_reg[11]_i_30_n_3 ;
  wire \aux1_reg[11]_i_30_n_4 ;
  wire \aux1_reg[11]_i_30_n_5 ;
  wire \aux1_reg[11]_i_30_n_6 ;
  wire \aux1_reg[11]_i_30_n_7 ;
  wire \aux1_reg[11]_i_35_n_0 ;
  wire \aux1_reg[11]_i_35_n_1 ;
  wire \aux1_reg[11]_i_35_n_2 ;
  wire \aux1_reg[11]_i_35_n_3 ;
  wire \aux1_reg[11]_i_35_n_4 ;
  wire \aux1_reg[11]_i_35_n_5 ;
  wire \aux1_reg[11]_i_35_n_6 ;
  wire \aux1_reg[11]_i_5_n_0 ;
  wire \aux1_reg[11]_i_5_n_1 ;
  wire \aux1_reg[11]_i_5_n_2 ;
  wire \aux1_reg[11]_i_5_n_3 ;
  wire \aux1_reg[11]_i_5_n_4 ;
  wire \aux1_reg[11]_i_5_n_5 ;
  wire \aux1_reg[11]_i_5_n_6 ;
  wire \aux1_reg[11]_i_5_n_7 ;
  wire \aux1_reg[12]_i_10_n_0 ;
  wire \aux1_reg[12]_i_10_n_1 ;
  wire \aux1_reg[12]_i_10_n_2 ;
  wire \aux1_reg[12]_i_10_n_3 ;
  wire \aux1_reg[12]_i_10_n_4 ;
  wire \aux1_reg[12]_i_10_n_5 ;
  wire \aux1_reg[12]_i_10_n_6 ;
  wire \aux1_reg[12]_i_10_n_7 ;
  wire \aux1_reg[12]_i_15_n_0 ;
  wire \aux1_reg[12]_i_15_n_1 ;
  wire \aux1_reg[12]_i_15_n_2 ;
  wire \aux1_reg[12]_i_15_n_3 ;
  wire \aux1_reg[12]_i_15_n_4 ;
  wire \aux1_reg[12]_i_15_n_5 ;
  wire \aux1_reg[12]_i_15_n_6 ;
  wire \aux1_reg[12]_i_15_n_7 ;
  wire \aux1_reg[12]_i_1_n_2 ;
  wire \aux1_reg[12]_i_1_n_3 ;
  wire \aux1_reg[12]_i_1_n_7 ;
  wire \aux1_reg[12]_i_20_n_0 ;
  wire \aux1_reg[12]_i_20_n_1 ;
  wire \aux1_reg[12]_i_20_n_2 ;
  wire \aux1_reg[12]_i_20_n_3 ;
  wire \aux1_reg[12]_i_20_n_4 ;
  wire \aux1_reg[12]_i_20_n_5 ;
  wire \aux1_reg[12]_i_20_n_6 ;
  wire \aux1_reg[12]_i_20_n_7 ;
  wire \aux1_reg[12]_i_25_n_0 ;
  wire \aux1_reg[12]_i_25_n_1 ;
  wire \aux1_reg[12]_i_25_n_2 ;
  wire \aux1_reg[12]_i_25_n_3 ;
  wire \aux1_reg[12]_i_25_n_4 ;
  wire \aux1_reg[12]_i_25_n_5 ;
  wire \aux1_reg[12]_i_25_n_6 ;
  wire \aux1_reg[12]_i_25_n_7 ;
  wire \aux1_reg[12]_i_2_n_0 ;
  wire \aux1_reg[12]_i_2_n_1 ;
  wire \aux1_reg[12]_i_2_n_2 ;
  wire \aux1_reg[12]_i_2_n_3 ;
  wire \aux1_reg[12]_i_2_n_4 ;
  wire \aux1_reg[12]_i_2_n_5 ;
  wire \aux1_reg[12]_i_2_n_6 ;
  wire \aux1_reg[12]_i_2_n_7 ;
  wire \aux1_reg[12]_i_30_n_0 ;
  wire \aux1_reg[12]_i_30_n_1 ;
  wire \aux1_reg[12]_i_30_n_2 ;
  wire \aux1_reg[12]_i_30_n_3 ;
  wire \aux1_reg[12]_i_30_n_4 ;
  wire \aux1_reg[12]_i_30_n_5 ;
  wire \aux1_reg[12]_i_30_n_6 ;
  wire \aux1_reg[12]_i_30_n_7 ;
  wire \aux1_reg[12]_i_35_n_0 ;
  wire \aux1_reg[12]_i_35_n_1 ;
  wire \aux1_reg[12]_i_35_n_2 ;
  wire \aux1_reg[12]_i_35_n_3 ;
  wire \aux1_reg[12]_i_35_n_4 ;
  wire \aux1_reg[12]_i_35_n_5 ;
  wire \aux1_reg[12]_i_35_n_6 ;
  wire \aux1_reg[12]_i_5_n_0 ;
  wire \aux1_reg[12]_i_5_n_1 ;
  wire \aux1_reg[12]_i_5_n_2 ;
  wire \aux1_reg[12]_i_5_n_3 ;
  wire \aux1_reg[12]_i_5_n_4 ;
  wire \aux1_reg[12]_i_5_n_5 ;
  wire \aux1_reg[12]_i_5_n_6 ;
  wire \aux1_reg[12]_i_5_n_7 ;
  wire \aux1_reg[13]_i_10_n_0 ;
  wire \aux1_reg[13]_i_10_n_1 ;
  wire \aux1_reg[13]_i_10_n_2 ;
  wire \aux1_reg[13]_i_10_n_3 ;
  wire \aux1_reg[13]_i_10_n_4 ;
  wire \aux1_reg[13]_i_10_n_5 ;
  wire \aux1_reg[13]_i_10_n_6 ;
  wire \aux1_reg[13]_i_10_n_7 ;
  wire \aux1_reg[13]_i_15_n_0 ;
  wire \aux1_reg[13]_i_15_n_1 ;
  wire \aux1_reg[13]_i_15_n_2 ;
  wire \aux1_reg[13]_i_15_n_3 ;
  wire \aux1_reg[13]_i_15_n_4 ;
  wire \aux1_reg[13]_i_15_n_5 ;
  wire \aux1_reg[13]_i_15_n_6 ;
  wire \aux1_reg[13]_i_15_n_7 ;
  wire \aux1_reg[13]_i_1_n_2 ;
  wire \aux1_reg[13]_i_1_n_3 ;
  wire \aux1_reg[13]_i_1_n_7 ;
  wire \aux1_reg[13]_i_20_n_0 ;
  wire \aux1_reg[13]_i_20_n_1 ;
  wire \aux1_reg[13]_i_20_n_2 ;
  wire \aux1_reg[13]_i_20_n_3 ;
  wire \aux1_reg[13]_i_20_n_4 ;
  wire \aux1_reg[13]_i_20_n_5 ;
  wire \aux1_reg[13]_i_20_n_6 ;
  wire \aux1_reg[13]_i_20_n_7 ;
  wire \aux1_reg[13]_i_25_n_0 ;
  wire \aux1_reg[13]_i_25_n_1 ;
  wire \aux1_reg[13]_i_25_n_2 ;
  wire \aux1_reg[13]_i_25_n_3 ;
  wire \aux1_reg[13]_i_25_n_4 ;
  wire \aux1_reg[13]_i_25_n_5 ;
  wire \aux1_reg[13]_i_25_n_6 ;
  wire \aux1_reg[13]_i_25_n_7 ;
  wire \aux1_reg[13]_i_2_n_0 ;
  wire \aux1_reg[13]_i_2_n_1 ;
  wire \aux1_reg[13]_i_2_n_2 ;
  wire \aux1_reg[13]_i_2_n_3 ;
  wire \aux1_reg[13]_i_2_n_4 ;
  wire \aux1_reg[13]_i_2_n_5 ;
  wire \aux1_reg[13]_i_2_n_6 ;
  wire \aux1_reg[13]_i_2_n_7 ;
  wire \aux1_reg[13]_i_30_n_0 ;
  wire \aux1_reg[13]_i_30_n_1 ;
  wire \aux1_reg[13]_i_30_n_2 ;
  wire \aux1_reg[13]_i_30_n_3 ;
  wire \aux1_reg[13]_i_30_n_4 ;
  wire \aux1_reg[13]_i_30_n_5 ;
  wire \aux1_reg[13]_i_30_n_6 ;
  wire \aux1_reg[13]_i_30_n_7 ;
  wire \aux1_reg[13]_i_35_n_0 ;
  wire \aux1_reg[13]_i_35_n_1 ;
  wire \aux1_reg[13]_i_35_n_2 ;
  wire \aux1_reg[13]_i_35_n_3 ;
  wire \aux1_reg[13]_i_35_n_4 ;
  wire \aux1_reg[13]_i_35_n_5 ;
  wire \aux1_reg[13]_i_35_n_6 ;
  wire \aux1_reg[13]_i_5_n_0 ;
  wire \aux1_reg[13]_i_5_n_1 ;
  wire \aux1_reg[13]_i_5_n_2 ;
  wire \aux1_reg[13]_i_5_n_3 ;
  wire \aux1_reg[13]_i_5_n_4 ;
  wire \aux1_reg[13]_i_5_n_5 ;
  wire \aux1_reg[13]_i_5_n_6 ;
  wire \aux1_reg[13]_i_5_n_7 ;
  wire \aux1_reg[14]_i_10_n_0 ;
  wire \aux1_reg[14]_i_10_n_1 ;
  wire \aux1_reg[14]_i_10_n_2 ;
  wire \aux1_reg[14]_i_10_n_3 ;
  wire \aux1_reg[14]_i_10_n_4 ;
  wire \aux1_reg[14]_i_10_n_5 ;
  wire \aux1_reg[14]_i_10_n_6 ;
  wire \aux1_reg[14]_i_10_n_7 ;
  wire \aux1_reg[14]_i_15_n_0 ;
  wire \aux1_reg[14]_i_15_n_1 ;
  wire \aux1_reg[14]_i_15_n_2 ;
  wire \aux1_reg[14]_i_15_n_3 ;
  wire \aux1_reg[14]_i_15_n_4 ;
  wire \aux1_reg[14]_i_15_n_5 ;
  wire \aux1_reg[14]_i_15_n_6 ;
  wire \aux1_reg[14]_i_15_n_7 ;
  wire \aux1_reg[14]_i_1_n_2 ;
  wire \aux1_reg[14]_i_1_n_3 ;
  wire \aux1_reg[14]_i_1_n_7 ;
  wire \aux1_reg[14]_i_20_n_0 ;
  wire \aux1_reg[14]_i_20_n_1 ;
  wire \aux1_reg[14]_i_20_n_2 ;
  wire \aux1_reg[14]_i_20_n_3 ;
  wire \aux1_reg[14]_i_20_n_4 ;
  wire \aux1_reg[14]_i_20_n_5 ;
  wire \aux1_reg[14]_i_20_n_6 ;
  wire \aux1_reg[14]_i_20_n_7 ;
  wire \aux1_reg[14]_i_25_n_0 ;
  wire \aux1_reg[14]_i_25_n_1 ;
  wire \aux1_reg[14]_i_25_n_2 ;
  wire \aux1_reg[14]_i_25_n_3 ;
  wire \aux1_reg[14]_i_25_n_4 ;
  wire \aux1_reg[14]_i_25_n_5 ;
  wire \aux1_reg[14]_i_25_n_6 ;
  wire \aux1_reg[14]_i_25_n_7 ;
  wire \aux1_reg[14]_i_2_n_0 ;
  wire \aux1_reg[14]_i_2_n_1 ;
  wire \aux1_reg[14]_i_2_n_2 ;
  wire \aux1_reg[14]_i_2_n_3 ;
  wire \aux1_reg[14]_i_2_n_4 ;
  wire \aux1_reg[14]_i_2_n_5 ;
  wire \aux1_reg[14]_i_2_n_6 ;
  wire \aux1_reg[14]_i_2_n_7 ;
  wire \aux1_reg[14]_i_30_n_0 ;
  wire \aux1_reg[14]_i_30_n_1 ;
  wire \aux1_reg[14]_i_30_n_2 ;
  wire \aux1_reg[14]_i_30_n_3 ;
  wire \aux1_reg[14]_i_30_n_4 ;
  wire \aux1_reg[14]_i_30_n_5 ;
  wire \aux1_reg[14]_i_30_n_6 ;
  wire \aux1_reg[14]_i_30_n_7 ;
  wire \aux1_reg[14]_i_35_n_0 ;
  wire \aux1_reg[14]_i_35_n_1 ;
  wire \aux1_reg[14]_i_35_n_2 ;
  wire \aux1_reg[14]_i_35_n_3 ;
  wire \aux1_reg[14]_i_35_n_4 ;
  wire \aux1_reg[14]_i_35_n_5 ;
  wire \aux1_reg[14]_i_35_n_6 ;
  wire \aux1_reg[14]_i_5_n_0 ;
  wire \aux1_reg[14]_i_5_n_1 ;
  wire \aux1_reg[14]_i_5_n_2 ;
  wire \aux1_reg[14]_i_5_n_3 ;
  wire \aux1_reg[14]_i_5_n_4 ;
  wire \aux1_reg[14]_i_5_n_5 ;
  wire \aux1_reg[14]_i_5_n_6 ;
  wire \aux1_reg[14]_i_5_n_7 ;
  wire \aux1_reg[15]_i_10_n_0 ;
  wire \aux1_reg[15]_i_10_n_1 ;
  wire \aux1_reg[15]_i_10_n_2 ;
  wire \aux1_reg[15]_i_10_n_3 ;
  wire \aux1_reg[15]_i_10_n_4 ;
  wire \aux1_reg[15]_i_10_n_5 ;
  wire \aux1_reg[15]_i_10_n_6 ;
  wire \aux1_reg[15]_i_10_n_7 ;
  wire \aux1_reg[15]_i_15_n_0 ;
  wire \aux1_reg[15]_i_15_n_1 ;
  wire \aux1_reg[15]_i_15_n_2 ;
  wire \aux1_reg[15]_i_15_n_3 ;
  wire \aux1_reg[15]_i_15_n_4 ;
  wire \aux1_reg[15]_i_15_n_5 ;
  wire \aux1_reg[15]_i_15_n_6 ;
  wire \aux1_reg[15]_i_15_n_7 ;
  wire \aux1_reg[15]_i_1_n_2 ;
  wire \aux1_reg[15]_i_1_n_3 ;
  wire \aux1_reg[15]_i_1_n_7 ;
  wire \aux1_reg[15]_i_20_n_0 ;
  wire \aux1_reg[15]_i_20_n_1 ;
  wire \aux1_reg[15]_i_20_n_2 ;
  wire \aux1_reg[15]_i_20_n_3 ;
  wire \aux1_reg[15]_i_20_n_4 ;
  wire \aux1_reg[15]_i_20_n_5 ;
  wire \aux1_reg[15]_i_20_n_6 ;
  wire \aux1_reg[15]_i_20_n_7 ;
  wire \aux1_reg[15]_i_25_n_0 ;
  wire \aux1_reg[15]_i_25_n_1 ;
  wire \aux1_reg[15]_i_25_n_2 ;
  wire \aux1_reg[15]_i_25_n_3 ;
  wire \aux1_reg[15]_i_25_n_4 ;
  wire \aux1_reg[15]_i_25_n_5 ;
  wire \aux1_reg[15]_i_25_n_6 ;
  wire \aux1_reg[15]_i_25_n_7 ;
  wire \aux1_reg[15]_i_2_n_0 ;
  wire \aux1_reg[15]_i_2_n_1 ;
  wire \aux1_reg[15]_i_2_n_2 ;
  wire \aux1_reg[15]_i_2_n_3 ;
  wire \aux1_reg[15]_i_2_n_4 ;
  wire \aux1_reg[15]_i_2_n_5 ;
  wire \aux1_reg[15]_i_2_n_6 ;
  wire \aux1_reg[15]_i_2_n_7 ;
  wire \aux1_reg[15]_i_30_n_0 ;
  wire \aux1_reg[15]_i_30_n_1 ;
  wire \aux1_reg[15]_i_30_n_2 ;
  wire \aux1_reg[15]_i_30_n_3 ;
  wire \aux1_reg[15]_i_30_n_4 ;
  wire \aux1_reg[15]_i_30_n_5 ;
  wire \aux1_reg[15]_i_30_n_6 ;
  wire \aux1_reg[15]_i_30_n_7 ;
  wire \aux1_reg[15]_i_35_n_0 ;
  wire \aux1_reg[15]_i_35_n_1 ;
  wire \aux1_reg[15]_i_35_n_2 ;
  wire \aux1_reg[15]_i_35_n_3 ;
  wire \aux1_reg[15]_i_35_n_4 ;
  wire \aux1_reg[15]_i_35_n_5 ;
  wire \aux1_reg[15]_i_35_n_6 ;
  wire \aux1_reg[15]_i_5_n_0 ;
  wire \aux1_reg[15]_i_5_n_1 ;
  wire \aux1_reg[15]_i_5_n_2 ;
  wire \aux1_reg[15]_i_5_n_3 ;
  wire \aux1_reg[15]_i_5_n_4 ;
  wire \aux1_reg[15]_i_5_n_5 ;
  wire \aux1_reg[15]_i_5_n_6 ;
  wire \aux1_reg[15]_i_5_n_7 ;
  wire \aux1_reg[16]_i_10_n_0 ;
  wire \aux1_reg[16]_i_10_n_1 ;
  wire \aux1_reg[16]_i_10_n_2 ;
  wire \aux1_reg[16]_i_10_n_3 ;
  wire \aux1_reg[16]_i_10_n_4 ;
  wire \aux1_reg[16]_i_10_n_5 ;
  wire \aux1_reg[16]_i_10_n_6 ;
  wire \aux1_reg[16]_i_10_n_7 ;
  wire \aux1_reg[16]_i_15_n_0 ;
  wire \aux1_reg[16]_i_15_n_1 ;
  wire \aux1_reg[16]_i_15_n_2 ;
  wire \aux1_reg[16]_i_15_n_3 ;
  wire \aux1_reg[16]_i_15_n_4 ;
  wire \aux1_reg[16]_i_15_n_5 ;
  wire \aux1_reg[16]_i_15_n_6 ;
  wire \aux1_reg[16]_i_15_n_7 ;
  wire \aux1_reg[16]_i_1_n_2 ;
  wire \aux1_reg[16]_i_1_n_3 ;
  wire \aux1_reg[16]_i_1_n_7 ;
  wire \aux1_reg[16]_i_20_n_0 ;
  wire \aux1_reg[16]_i_20_n_1 ;
  wire \aux1_reg[16]_i_20_n_2 ;
  wire \aux1_reg[16]_i_20_n_3 ;
  wire \aux1_reg[16]_i_20_n_4 ;
  wire \aux1_reg[16]_i_20_n_5 ;
  wire \aux1_reg[16]_i_20_n_6 ;
  wire \aux1_reg[16]_i_20_n_7 ;
  wire \aux1_reg[16]_i_25_n_0 ;
  wire \aux1_reg[16]_i_25_n_1 ;
  wire \aux1_reg[16]_i_25_n_2 ;
  wire \aux1_reg[16]_i_25_n_3 ;
  wire \aux1_reg[16]_i_25_n_4 ;
  wire \aux1_reg[16]_i_25_n_5 ;
  wire \aux1_reg[16]_i_25_n_6 ;
  wire \aux1_reg[16]_i_25_n_7 ;
  wire \aux1_reg[16]_i_2_n_0 ;
  wire \aux1_reg[16]_i_2_n_1 ;
  wire \aux1_reg[16]_i_2_n_2 ;
  wire \aux1_reg[16]_i_2_n_3 ;
  wire \aux1_reg[16]_i_2_n_4 ;
  wire \aux1_reg[16]_i_2_n_5 ;
  wire \aux1_reg[16]_i_2_n_6 ;
  wire \aux1_reg[16]_i_2_n_7 ;
  wire \aux1_reg[16]_i_30_n_0 ;
  wire \aux1_reg[16]_i_30_n_1 ;
  wire \aux1_reg[16]_i_30_n_2 ;
  wire \aux1_reg[16]_i_30_n_3 ;
  wire \aux1_reg[16]_i_30_n_4 ;
  wire \aux1_reg[16]_i_30_n_5 ;
  wire \aux1_reg[16]_i_30_n_6 ;
  wire \aux1_reg[16]_i_30_n_7 ;
  wire \aux1_reg[16]_i_35_n_0 ;
  wire \aux1_reg[16]_i_35_n_1 ;
  wire \aux1_reg[16]_i_35_n_2 ;
  wire \aux1_reg[16]_i_35_n_3 ;
  wire \aux1_reg[16]_i_35_n_4 ;
  wire \aux1_reg[16]_i_35_n_5 ;
  wire \aux1_reg[16]_i_35_n_6 ;
  wire \aux1_reg[16]_i_5_n_0 ;
  wire \aux1_reg[16]_i_5_n_1 ;
  wire \aux1_reg[16]_i_5_n_2 ;
  wire \aux1_reg[16]_i_5_n_3 ;
  wire \aux1_reg[16]_i_5_n_4 ;
  wire \aux1_reg[16]_i_5_n_5 ;
  wire \aux1_reg[16]_i_5_n_6 ;
  wire \aux1_reg[16]_i_5_n_7 ;
  wire \aux1_reg[17]_i_10_n_0 ;
  wire \aux1_reg[17]_i_10_n_1 ;
  wire \aux1_reg[17]_i_10_n_2 ;
  wire \aux1_reg[17]_i_10_n_3 ;
  wire \aux1_reg[17]_i_10_n_4 ;
  wire \aux1_reg[17]_i_10_n_5 ;
  wire \aux1_reg[17]_i_10_n_6 ;
  wire \aux1_reg[17]_i_10_n_7 ;
  wire \aux1_reg[17]_i_15_n_0 ;
  wire \aux1_reg[17]_i_15_n_1 ;
  wire \aux1_reg[17]_i_15_n_2 ;
  wire \aux1_reg[17]_i_15_n_3 ;
  wire \aux1_reg[17]_i_15_n_4 ;
  wire \aux1_reg[17]_i_15_n_5 ;
  wire \aux1_reg[17]_i_15_n_6 ;
  wire \aux1_reg[17]_i_15_n_7 ;
  wire \aux1_reg[17]_i_1_n_2 ;
  wire \aux1_reg[17]_i_1_n_3 ;
  wire \aux1_reg[17]_i_1_n_7 ;
  wire \aux1_reg[17]_i_20_n_0 ;
  wire \aux1_reg[17]_i_20_n_1 ;
  wire \aux1_reg[17]_i_20_n_2 ;
  wire \aux1_reg[17]_i_20_n_3 ;
  wire \aux1_reg[17]_i_20_n_4 ;
  wire \aux1_reg[17]_i_20_n_5 ;
  wire \aux1_reg[17]_i_20_n_6 ;
  wire \aux1_reg[17]_i_20_n_7 ;
  wire \aux1_reg[17]_i_25_n_0 ;
  wire \aux1_reg[17]_i_25_n_1 ;
  wire \aux1_reg[17]_i_25_n_2 ;
  wire \aux1_reg[17]_i_25_n_3 ;
  wire \aux1_reg[17]_i_25_n_4 ;
  wire \aux1_reg[17]_i_25_n_5 ;
  wire \aux1_reg[17]_i_25_n_6 ;
  wire \aux1_reg[17]_i_25_n_7 ;
  wire \aux1_reg[17]_i_2_n_0 ;
  wire \aux1_reg[17]_i_2_n_1 ;
  wire \aux1_reg[17]_i_2_n_2 ;
  wire \aux1_reg[17]_i_2_n_3 ;
  wire \aux1_reg[17]_i_2_n_4 ;
  wire \aux1_reg[17]_i_2_n_5 ;
  wire \aux1_reg[17]_i_2_n_6 ;
  wire \aux1_reg[17]_i_2_n_7 ;
  wire \aux1_reg[17]_i_30_n_0 ;
  wire \aux1_reg[17]_i_30_n_1 ;
  wire \aux1_reg[17]_i_30_n_2 ;
  wire \aux1_reg[17]_i_30_n_3 ;
  wire \aux1_reg[17]_i_30_n_4 ;
  wire \aux1_reg[17]_i_30_n_5 ;
  wire \aux1_reg[17]_i_30_n_6 ;
  wire \aux1_reg[17]_i_30_n_7 ;
  wire \aux1_reg[17]_i_35_n_0 ;
  wire \aux1_reg[17]_i_35_n_1 ;
  wire \aux1_reg[17]_i_35_n_2 ;
  wire \aux1_reg[17]_i_35_n_3 ;
  wire \aux1_reg[17]_i_35_n_4 ;
  wire \aux1_reg[17]_i_35_n_5 ;
  wire \aux1_reg[17]_i_35_n_6 ;
  wire \aux1_reg[17]_i_5_n_0 ;
  wire \aux1_reg[17]_i_5_n_1 ;
  wire \aux1_reg[17]_i_5_n_2 ;
  wire \aux1_reg[17]_i_5_n_3 ;
  wire \aux1_reg[17]_i_5_n_4 ;
  wire \aux1_reg[17]_i_5_n_5 ;
  wire \aux1_reg[17]_i_5_n_6 ;
  wire \aux1_reg[17]_i_5_n_7 ;
  wire \aux1_reg[18]_i_10_n_0 ;
  wire \aux1_reg[18]_i_10_n_1 ;
  wire \aux1_reg[18]_i_10_n_2 ;
  wire \aux1_reg[18]_i_10_n_3 ;
  wire \aux1_reg[18]_i_10_n_4 ;
  wire \aux1_reg[18]_i_10_n_5 ;
  wire \aux1_reg[18]_i_10_n_6 ;
  wire \aux1_reg[18]_i_10_n_7 ;
  wire \aux1_reg[18]_i_15_n_0 ;
  wire \aux1_reg[18]_i_15_n_1 ;
  wire \aux1_reg[18]_i_15_n_2 ;
  wire \aux1_reg[18]_i_15_n_3 ;
  wire \aux1_reg[18]_i_15_n_4 ;
  wire \aux1_reg[18]_i_15_n_5 ;
  wire \aux1_reg[18]_i_15_n_6 ;
  wire \aux1_reg[18]_i_15_n_7 ;
  wire \aux1_reg[18]_i_1_n_2 ;
  wire \aux1_reg[18]_i_1_n_3 ;
  wire \aux1_reg[18]_i_1_n_7 ;
  wire \aux1_reg[18]_i_20_n_0 ;
  wire \aux1_reg[18]_i_20_n_1 ;
  wire \aux1_reg[18]_i_20_n_2 ;
  wire \aux1_reg[18]_i_20_n_3 ;
  wire \aux1_reg[18]_i_20_n_4 ;
  wire \aux1_reg[18]_i_20_n_5 ;
  wire \aux1_reg[18]_i_20_n_6 ;
  wire \aux1_reg[18]_i_20_n_7 ;
  wire \aux1_reg[18]_i_25_n_0 ;
  wire \aux1_reg[18]_i_25_n_1 ;
  wire \aux1_reg[18]_i_25_n_2 ;
  wire \aux1_reg[18]_i_25_n_3 ;
  wire \aux1_reg[18]_i_25_n_4 ;
  wire \aux1_reg[18]_i_25_n_5 ;
  wire \aux1_reg[18]_i_25_n_6 ;
  wire \aux1_reg[18]_i_25_n_7 ;
  wire \aux1_reg[18]_i_2_n_0 ;
  wire \aux1_reg[18]_i_2_n_1 ;
  wire \aux1_reg[18]_i_2_n_2 ;
  wire \aux1_reg[18]_i_2_n_3 ;
  wire \aux1_reg[18]_i_2_n_4 ;
  wire \aux1_reg[18]_i_2_n_5 ;
  wire \aux1_reg[18]_i_2_n_6 ;
  wire \aux1_reg[18]_i_2_n_7 ;
  wire \aux1_reg[18]_i_30_n_0 ;
  wire \aux1_reg[18]_i_30_n_1 ;
  wire \aux1_reg[18]_i_30_n_2 ;
  wire \aux1_reg[18]_i_30_n_3 ;
  wire \aux1_reg[18]_i_30_n_4 ;
  wire \aux1_reg[18]_i_30_n_5 ;
  wire \aux1_reg[18]_i_30_n_6 ;
  wire \aux1_reg[18]_i_30_n_7 ;
  wire \aux1_reg[18]_i_35_n_0 ;
  wire \aux1_reg[18]_i_35_n_1 ;
  wire \aux1_reg[18]_i_35_n_2 ;
  wire \aux1_reg[18]_i_35_n_3 ;
  wire \aux1_reg[18]_i_35_n_4 ;
  wire \aux1_reg[18]_i_35_n_5 ;
  wire \aux1_reg[18]_i_35_n_6 ;
  wire \aux1_reg[18]_i_5_n_0 ;
  wire \aux1_reg[18]_i_5_n_1 ;
  wire \aux1_reg[18]_i_5_n_2 ;
  wire \aux1_reg[18]_i_5_n_3 ;
  wire \aux1_reg[18]_i_5_n_4 ;
  wire \aux1_reg[18]_i_5_n_5 ;
  wire \aux1_reg[18]_i_5_n_6 ;
  wire \aux1_reg[18]_i_5_n_7 ;
  wire \aux1_reg[19]_i_10_n_0 ;
  wire \aux1_reg[19]_i_10_n_1 ;
  wire \aux1_reg[19]_i_10_n_2 ;
  wire \aux1_reg[19]_i_10_n_3 ;
  wire \aux1_reg[19]_i_10_n_4 ;
  wire \aux1_reg[19]_i_10_n_5 ;
  wire \aux1_reg[19]_i_10_n_6 ;
  wire \aux1_reg[19]_i_10_n_7 ;
  wire \aux1_reg[19]_i_15_n_0 ;
  wire \aux1_reg[19]_i_15_n_1 ;
  wire \aux1_reg[19]_i_15_n_2 ;
  wire \aux1_reg[19]_i_15_n_3 ;
  wire \aux1_reg[19]_i_15_n_4 ;
  wire \aux1_reg[19]_i_15_n_5 ;
  wire \aux1_reg[19]_i_15_n_6 ;
  wire \aux1_reg[19]_i_15_n_7 ;
  wire \aux1_reg[19]_i_1_n_2 ;
  wire \aux1_reg[19]_i_1_n_3 ;
  wire \aux1_reg[19]_i_1_n_7 ;
  wire \aux1_reg[19]_i_20_n_0 ;
  wire \aux1_reg[19]_i_20_n_1 ;
  wire \aux1_reg[19]_i_20_n_2 ;
  wire \aux1_reg[19]_i_20_n_3 ;
  wire \aux1_reg[19]_i_20_n_4 ;
  wire \aux1_reg[19]_i_20_n_5 ;
  wire \aux1_reg[19]_i_20_n_6 ;
  wire \aux1_reg[19]_i_20_n_7 ;
  wire \aux1_reg[19]_i_25_n_0 ;
  wire \aux1_reg[19]_i_25_n_1 ;
  wire \aux1_reg[19]_i_25_n_2 ;
  wire \aux1_reg[19]_i_25_n_3 ;
  wire \aux1_reg[19]_i_25_n_4 ;
  wire \aux1_reg[19]_i_25_n_5 ;
  wire \aux1_reg[19]_i_25_n_6 ;
  wire \aux1_reg[19]_i_25_n_7 ;
  wire \aux1_reg[19]_i_2_n_0 ;
  wire \aux1_reg[19]_i_2_n_1 ;
  wire \aux1_reg[19]_i_2_n_2 ;
  wire \aux1_reg[19]_i_2_n_3 ;
  wire \aux1_reg[19]_i_2_n_4 ;
  wire \aux1_reg[19]_i_2_n_5 ;
  wire \aux1_reg[19]_i_2_n_6 ;
  wire \aux1_reg[19]_i_2_n_7 ;
  wire \aux1_reg[19]_i_30_n_0 ;
  wire \aux1_reg[19]_i_30_n_1 ;
  wire \aux1_reg[19]_i_30_n_2 ;
  wire \aux1_reg[19]_i_30_n_3 ;
  wire \aux1_reg[19]_i_30_n_4 ;
  wire \aux1_reg[19]_i_30_n_5 ;
  wire \aux1_reg[19]_i_30_n_6 ;
  wire \aux1_reg[19]_i_30_n_7 ;
  wire \aux1_reg[19]_i_35_n_0 ;
  wire \aux1_reg[19]_i_35_n_1 ;
  wire \aux1_reg[19]_i_35_n_2 ;
  wire \aux1_reg[19]_i_35_n_3 ;
  wire \aux1_reg[19]_i_35_n_4 ;
  wire \aux1_reg[19]_i_35_n_5 ;
  wire \aux1_reg[19]_i_35_n_6 ;
  wire \aux1_reg[19]_i_5_n_0 ;
  wire \aux1_reg[19]_i_5_n_1 ;
  wire \aux1_reg[19]_i_5_n_2 ;
  wire \aux1_reg[19]_i_5_n_3 ;
  wire \aux1_reg[19]_i_5_n_4 ;
  wire \aux1_reg[19]_i_5_n_5 ;
  wire \aux1_reg[19]_i_5_n_6 ;
  wire \aux1_reg[19]_i_5_n_7 ;
  wire \aux1_reg[1]_i_10_n_0 ;
  wire \aux1_reg[1]_i_10_n_1 ;
  wire \aux1_reg[1]_i_10_n_2 ;
  wire \aux1_reg[1]_i_10_n_3 ;
  wire \aux1_reg[1]_i_10_n_4 ;
  wire \aux1_reg[1]_i_10_n_5 ;
  wire \aux1_reg[1]_i_10_n_6 ;
  wire \aux1_reg[1]_i_10_n_7 ;
  wire \aux1_reg[1]_i_15_n_0 ;
  wire \aux1_reg[1]_i_15_n_1 ;
  wire \aux1_reg[1]_i_15_n_2 ;
  wire \aux1_reg[1]_i_15_n_3 ;
  wire \aux1_reg[1]_i_15_n_4 ;
  wire \aux1_reg[1]_i_15_n_5 ;
  wire \aux1_reg[1]_i_15_n_6 ;
  wire \aux1_reg[1]_i_15_n_7 ;
  wire \aux1_reg[1]_i_1_n_2 ;
  wire \aux1_reg[1]_i_1_n_3 ;
  wire \aux1_reg[1]_i_1_n_7 ;
  wire \aux1_reg[1]_i_20_n_0 ;
  wire \aux1_reg[1]_i_20_n_1 ;
  wire \aux1_reg[1]_i_20_n_2 ;
  wire \aux1_reg[1]_i_20_n_3 ;
  wire \aux1_reg[1]_i_20_n_4 ;
  wire \aux1_reg[1]_i_20_n_5 ;
  wire \aux1_reg[1]_i_20_n_6 ;
  wire \aux1_reg[1]_i_20_n_7 ;
  wire \aux1_reg[1]_i_25_n_0 ;
  wire \aux1_reg[1]_i_25_n_1 ;
  wire \aux1_reg[1]_i_25_n_2 ;
  wire \aux1_reg[1]_i_25_n_3 ;
  wire \aux1_reg[1]_i_25_n_4 ;
  wire \aux1_reg[1]_i_25_n_5 ;
  wire \aux1_reg[1]_i_25_n_6 ;
  wire \aux1_reg[1]_i_25_n_7 ;
  wire \aux1_reg[1]_i_2_n_0 ;
  wire \aux1_reg[1]_i_2_n_1 ;
  wire \aux1_reg[1]_i_2_n_2 ;
  wire \aux1_reg[1]_i_2_n_3 ;
  wire \aux1_reg[1]_i_2_n_4 ;
  wire \aux1_reg[1]_i_2_n_5 ;
  wire \aux1_reg[1]_i_2_n_6 ;
  wire \aux1_reg[1]_i_2_n_7 ;
  wire \aux1_reg[1]_i_30_n_0 ;
  wire \aux1_reg[1]_i_30_n_1 ;
  wire \aux1_reg[1]_i_30_n_2 ;
  wire \aux1_reg[1]_i_30_n_3 ;
  wire \aux1_reg[1]_i_30_n_4 ;
  wire \aux1_reg[1]_i_30_n_5 ;
  wire \aux1_reg[1]_i_30_n_6 ;
  wire \aux1_reg[1]_i_30_n_7 ;
  wire \aux1_reg[1]_i_35_n_0 ;
  wire \aux1_reg[1]_i_35_n_1 ;
  wire \aux1_reg[1]_i_35_n_2 ;
  wire \aux1_reg[1]_i_35_n_3 ;
  wire \aux1_reg[1]_i_35_n_4 ;
  wire \aux1_reg[1]_i_35_n_5 ;
  wire \aux1_reg[1]_i_35_n_6 ;
  wire \aux1_reg[1]_i_5_n_0 ;
  wire \aux1_reg[1]_i_5_n_1 ;
  wire \aux1_reg[1]_i_5_n_2 ;
  wire \aux1_reg[1]_i_5_n_3 ;
  wire \aux1_reg[1]_i_5_n_4 ;
  wire \aux1_reg[1]_i_5_n_5 ;
  wire \aux1_reg[1]_i_5_n_6 ;
  wire \aux1_reg[1]_i_5_n_7 ;
  wire \aux1_reg[20]_i_10_n_0 ;
  wire \aux1_reg[20]_i_10_n_1 ;
  wire \aux1_reg[20]_i_10_n_2 ;
  wire \aux1_reg[20]_i_10_n_3 ;
  wire \aux1_reg[20]_i_10_n_4 ;
  wire \aux1_reg[20]_i_10_n_5 ;
  wire \aux1_reg[20]_i_10_n_6 ;
  wire \aux1_reg[20]_i_10_n_7 ;
  wire \aux1_reg[20]_i_15_n_0 ;
  wire \aux1_reg[20]_i_15_n_1 ;
  wire \aux1_reg[20]_i_15_n_2 ;
  wire \aux1_reg[20]_i_15_n_3 ;
  wire \aux1_reg[20]_i_15_n_4 ;
  wire \aux1_reg[20]_i_15_n_5 ;
  wire \aux1_reg[20]_i_15_n_6 ;
  wire \aux1_reg[20]_i_15_n_7 ;
  wire \aux1_reg[20]_i_1_n_2 ;
  wire \aux1_reg[20]_i_1_n_3 ;
  wire \aux1_reg[20]_i_1_n_7 ;
  wire \aux1_reg[20]_i_20_n_0 ;
  wire \aux1_reg[20]_i_20_n_1 ;
  wire \aux1_reg[20]_i_20_n_2 ;
  wire \aux1_reg[20]_i_20_n_3 ;
  wire \aux1_reg[20]_i_20_n_4 ;
  wire \aux1_reg[20]_i_20_n_5 ;
  wire \aux1_reg[20]_i_20_n_6 ;
  wire \aux1_reg[20]_i_20_n_7 ;
  wire \aux1_reg[20]_i_25_n_0 ;
  wire \aux1_reg[20]_i_25_n_1 ;
  wire \aux1_reg[20]_i_25_n_2 ;
  wire \aux1_reg[20]_i_25_n_3 ;
  wire \aux1_reg[20]_i_25_n_4 ;
  wire \aux1_reg[20]_i_25_n_5 ;
  wire \aux1_reg[20]_i_25_n_6 ;
  wire \aux1_reg[20]_i_25_n_7 ;
  wire \aux1_reg[20]_i_2_n_0 ;
  wire \aux1_reg[20]_i_2_n_1 ;
  wire \aux1_reg[20]_i_2_n_2 ;
  wire \aux1_reg[20]_i_2_n_3 ;
  wire \aux1_reg[20]_i_2_n_4 ;
  wire \aux1_reg[20]_i_2_n_5 ;
  wire \aux1_reg[20]_i_2_n_6 ;
  wire \aux1_reg[20]_i_2_n_7 ;
  wire \aux1_reg[20]_i_30_n_0 ;
  wire \aux1_reg[20]_i_30_n_1 ;
  wire \aux1_reg[20]_i_30_n_2 ;
  wire \aux1_reg[20]_i_30_n_3 ;
  wire \aux1_reg[20]_i_30_n_4 ;
  wire \aux1_reg[20]_i_30_n_5 ;
  wire \aux1_reg[20]_i_30_n_6 ;
  wire \aux1_reg[20]_i_30_n_7 ;
  wire \aux1_reg[20]_i_35_n_0 ;
  wire \aux1_reg[20]_i_35_n_1 ;
  wire \aux1_reg[20]_i_35_n_2 ;
  wire \aux1_reg[20]_i_35_n_3 ;
  wire \aux1_reg[20]_i_35_n_4 ;
  wire \aux1_reg[20]_i_35_n_5 ;
  wire \aux1_reg[20]_i_35_n_6 ;
  wire \aux1_reg[20]_i_5_n_0 ;
  wire \aux1_reg[20]_i_5_n_1 ;
  wire \aux1_reg[20]_i_5_n_2 ;
  wire \aux1_reg[20]_i_5_n_3 ;
  wire \aux1_reg[20]_i_5_n_4 ;
  wire \aux1_reg[20]_i_5_n_5 ;
  wire \aux1_reg[20]_i_5_n_6 ;
  wire \aux1_reg[20]_i_5_n_7 ;
  wire \aux1_reg[21]_i_10_n_0 ;
  wire \aux1_reg[21]_i_10_n_1 ;
  wire \aux1_reg[21]_i_10_n_2 ;
  wire \aux1_reg[21]_i_10_n_3 ;
  wire \aux1_reg[21]_i_10_n_4 ;
  wire \aux1_reg[21]_i_10_n_5 ;
  wire \aux1_reg[21]_i_10_n_6 ;
  wire \aux1_reg[21]_i_10_n_7 ;
  wire \aux1_reg[21]_i_15_n_0 ;
  wire \aux1_reg[21]_i_15_n_1 ;
  wire \aux1_reg[21]_i_15_n_2 ;
  wire \aux1_reg[21]_i_15_n_3 ;
  wire \aux1_reg[21]_i_15_n_4 ;
  wire \aux1_reg[21]_i_15_n_5 ;
  wire \aux1_reg[21]_i_15_n_6 ;
  wire \aux1_reg[21]_i_15_n_7 ;
  wire \aux1_reg[21]_i_1_n_2 ;
  wire \aux1_reg[21]_i_1_n_3 ;
  wire \aux1_reg[21]_i_1_n_7 ;
  wire \aux1_reg[21]_i_20_n_0 ;
  wire \aux1_reg[21]_i_20_n_1 ;
  wire \aux1_reg[21]_i_20_n_2 ;
  wire \aux1_reg[21]_i_20_n_3 ;
  wire \aux1_reg[21]_i_20_n_4 ;
  wire \aux1_reg[21]_i_20_n_5 ;
  wire \aux1_reg[21]_i_20_n_6 ;
  wire \aux1_reg[21]_i_20_n_7 ;
  wire \aux1_reg[21]_i_25_n_0 ;
  wire \aux1_reg[21]_i_25_n_1 ;
  wire \aux1_reg[21]_i_25_n_2 ;
  wire \aux1_reg[21]_i_25_n_3 ;
  wire \aux1_reg[21]_i_25_n_4 ;
  wire \aux1_reg[21]_i_25_n_5 ;
  wire \aux1_reg[21]_i_25_n_6 ;
  wire \aux1_reg[21]_i_25_n_7 ;
  wire \aux1_reg[21]_i_2_n_0 ;
  wire \aux1_reg[21]_i_2_n_1 ;
  wire \aux1_reg[21]_i_2_n_2 ;
  wire \aux1_reg[21]_i_2_n_3 ;
  wire \aux1_reg[21]_i_2_n_4 ;
  wire \aux1_reg[21]_i_2_n_5 ;
  wire \aux1_reg[21]_i_2_n_6 ;
  wire \aux1_reg[21]_i_2_n_7 ;
  wire \aux1_reg[21]_i_30_n_0 ;
  wire \aux1_reg[21]_i_30_n_1 ;
  wire \aux1_reg[21]_i_30_n_2 ;
  wire \aux1_reg[21]_i_30_n_3 ;
  wire \aux1_reg[21]_i_30_n_4 ;
  wire \aux1_reg[21]_i_30_n_5 ;
  wire \aux1_reg[21]_i_30_n_6 ;
  wire \aux1_reg[21]_i_30_n_7 ;
  wire \aux1_reg[21]_i_35_n_0 ;
  wire \aux1_reg[21]_i_35_n_1 ;
  wire \aux1_reg[21]_i_35_n_2 ;
  wire \aux1_reg[21]_i_35_n_3 ;
  wire \aux1_reg[21]_i_35_n_4 ;
  wire \aux1_reg[21]_i_35_n_5 ;
  wire \aux1_reg[21]_i_35_n_6 ;
  wire \aux1_reg[21]_i_5_n_0 ;
  wire \aux1_reg[21]_i_5_n_1 ;
  wire \aux1_reg[21]_i_5_n_2 ;
  wire \aux1_reg[21]_i_5_n_3 ;
  wire \aux1_reg[21]_i_5_n_4 ;
  wire \aux1_reg[21]_i_5_n_5 ;
  wire \aux1_reg[21]_i_5_n_6 ;
  wire \aux1_reg[21]_i_5_n_7 ;
  wire \aux1_reg[22]_i_10_n_0 ;
  wire \aux1_reg[22]_i_10_n_1 ;
  wire \aux1_reg[22]_i_10_n_2 ;
  wire \aux1_reg[22]_i_10_n_3 ;
  wire \aux1_reg[22]_i_10_n_4 ;
  wire \aux1_reg[22]_i_10_n_5 ;
  wire \aux1_reg[22]_i_10_n_6 ;
  wire \aux1_reg[22]_i_10_n_7 ;
  wire \aux1_reg[22]_i_15_n_0 ;
  wire \aux1_reg[22]_i_15_n_1 ;
  wire \aux1_reg[22]_i_15_n_2 ;
  wire \aux1_reg[22]_i_15_n_3 ;
  wire \aux1_reg[22]_i_15_n_4 ;
  wire \aux1_reg[22]_i_15_n_5 ;
  wire \aux1_reg[22]_i_15_n_6 ;
  wire \aux1_reg[22]_i_15_n_7 ;
  wire \aux1_reg[22]_i_1_n_2 ;
  wire \aux1_reg[22]_i_1_n_3 ;
  wire \aux1_reg[22]_i_1_n_7 ;
  wire \aux1_reg[22]_i_20_n_0 ;
  wire \aux1_reg[22]_i_20_n_1 ;
  wire \aux1_reg[22]_i_20_n_2 ;
  wire \aux1_reg[22]_i_20_n_3 ;
  wire \aux1_reg[22]_i_20_n_4 ;
  wire \aux1_reg[22]_i_20_n_5 ;
  wire \aux1_reg[22]_i_20_n_6 ;
  wire \aux1_reg[22]_i_20_n_7 ;
  wire \aux1_reg[22]_i_25_n_0 ;
  wire \aux1_reg[22]_i_25_n_1 ;
  wire \aux1_reg[22]_i_25_n_2 ;
  wire \aux1_reg[22]_i_25_n_3 ;
  wire \aux1_reg[22]_i_25_n_4 ;
  wire \aux1_reg[22]_i_25_n_5 ;
  wire \aux1_reg[22]_i_25_n_6 ;
  wire \aux1_reg[22]_i_25_n_7 ;
  wire \aux1_reg[22]_i_2_n_0 ;
  wire \aux1_reg[22]_i_2_n_1 ;
  wire \aux1_reg[22]_i_2_n_2 ;
  wire \aux1_reg[22]_i_2_n_3 ;
  wire \aux1_reg[22]_i_2_n_4 ;
  wire \aux1_reg[22]_i_2_n_5 ;
  wire \aux1_reg[22]_i_2_n_6 ;
  wire \aux1_reg[22]_i_2_n_7 ;
  wire \aux1_reg[22]_i_30_n_0 ;
  wire \aux1_reg[22]_i_30_n_1 ;
  wire \aux1_reg[22]_i_30_n_2 ;
  wire \aux1_reg[22]_i_30_n_3 ;
  wire \aux1_reg[22]_i_30_n_4 ;
  wire \aux1_reg[22]_i_30_n_5 ;
  wire \aux1_reg[22]_i_30_n_6 ;
  wire \aux1_reg[22]_i_30_n_7 ;
  wire \aux1_reg[22]_i_35_n_0 ;
  wire \aux1_reg[22]_i_35_n_1 ;
  wire \aux1_reg[22]_i_35_n_2 ;
  wire \aux1_reg[22]_i_35_n_3 ;
  wire \aux1_reg[22]_i_35_n_4 ;
  wire \aux1_reg[22]_i_35_n_5 ;
  wire \aux1_reg[22]_i_35_n_6 ;
  wire \aux1_reg[22]_i_5_n_0 ;
  wire \aux1_reg[22]_i_5_n_1 ;
  wire \aux1_reg[22]_i_5_n_2 ;
  wire \aux1_reg[22]_i_5_n_3 ;
  wire \aux1_reg[22]_i_5_n_4 ;
  wire \aux1_reg[22]_i_5_n_5 ;
  wire \aux1_reg[22]_i_5_n_6 ;
  wire \aux1_reg[22]_i_5_n_7 ;
  wire \aux1_reg[23]_i_10_n_0 ;
  wire \aux1_reg[23]_i_10_n_1 ;
  wire \aux1_reg[23]_i_10_n_2 ;
  wire \aux1_reg[23]_i_10_n_3 ;
  wire \aux1_reg[23]_i_10_n_4 ;
  wire \aux1_reg[23]_i_10_n_5 ;
  wire \aux1_reg[23]_i_10_n_6 ;
  wire \aux1_reg[23]_i_10_n_7 ;
  wire \aux1_reg[23]_i_15_n_0 ;
  wire \aux1_reg[23]_i_15_n_1 ;
  wire \aux1_reg[23]_i_15_n_2 ;
  wire \aux1_reg[23]_i_15_n_3 ;
  wire \aux1_reg[23]_i_15_n_4 ;
  wire \aux1_reg[23]_i_15_n_5 ;
  wire \aux1_reg[23]_i_15_n_6 ;
  wire \aux1_reg[23]_i_15_n_7 ;
  wire \aux1_reg[23]_i_1_n_2 ;
  wire \aux1_reg[23]_i_1_n_3 ;
  wire \aux1_reg[23]_i_1_n_7 ;
  wire \aux1_reg[23]_i_20_n_0 ;
  wire \aux1_reg[23]_i_20_n_1 ;
  wire \aux1_reg[23]_i_20_n_2 ;
  wire \aux1_reg[23]_i_20_n_3 ;
  wire \aux1_reg[23]_i_20_n_4 ;
  wire \aux1_reg[23]_i_20_n_5 ;
  wire \aux1_reg[23]_i_20_n_6 ;
  wire \aux1_reg[23]_i_20_n_7 ;
  wire \aux1_reg[23]_i_25_n_0 ;
  wire \aux1_reg[23]_i_25_n_1 ;
  wire \aux1_reg[23]_i_25_n_2 ;
  wire \aux1_reg[23]_i_25_n_3 ;
  wire \aux1_reg[23]_i_25_n_4 ;
  wire \aux1_reg[23]_i_25_n_5 ;
  wire \aux1_reg[23]_i_25_n_6 ;
  wire \aux1_reg[23]_i_25_n_7 ;
  wire \aux1_reg[23]_i_2_n_0 ;
  wire \aux1_reg[23]_i_2_n_1 ;
  wire \aux1_reg[23]_i_2_n_2 ;
  wire \aux1_reg[23]_i_2_n_3 ;
  wire \aux1_reg[23]_i_2_n_4 ;
  wire \aux1_reg[23]_i_2_n_5 ;
  wire \aux1_reg[23]_i_2_n_6 ;
  wire \aux1_reg[23]_i_2_n_7 ;
  wire \aux1_reg[23]_i_30_n_0 ;
  wire \aux1_reg[23]_i_30_n_1 ;
  wire \aux1_reg[23]_i_30_n_2 ;
  wire \aux1_reg[23]_i_30_n_3 ;
  wire \aux1_reg[23]_i_30_n_4 ;
  wire \aux1_reg[23]_i_30_n_5 ;
  wire \aux1_reg[23]_i_30_n_6 ;
  wire \aux1_reg[23]_i_30_n_7 ;
  wire \aux1_reg[23]_i_35_n_0 ;
  wire \aux1_reg[23]_i_35_n_1 ;
  wire \aux1_reg[23]_i_35_n_2 ;
  wire \aux1_reg[23]_i_35_n_3 ;
  wire \aux1_reg[23]_i_35_n_4 ;
  wire \aux1_reg[23]_i_35_n_5 ;
  wire \aux1_reg[23]_i_35_n_6 ;
  wire \aux1_reg[23]_i_5_n_0 ;
  wire \aux1_reg[23]_i_5_n_1 ;
  wire \aux1_reg[23]_i_5_n_2 ;
  wire \aux1_reg[23]_i_5_n_3 ;
  wire \aux1_reg[23]_i_5_n_4 ;
  wire \aux1_reg[23]_i_5_n_5 ;
  wire \aux1_reg[23]_i_5_n_6 ;
  wire \aux1_reg[23]_i_5_n_7 ;
  wire \aux1_reg[24]_i_12_n_0 ;
  wire \aux1_reg[24]_i_12_n_1 ;
  wire \aux1_reg[24]_i_12_n_2 ;
  wire \aux1_reg[24]_i_12_n_3 ;
  wire \aux1_reg[24]_i_12_n_4 ;
  wire \aux1_reg[24]_i_12_n_5 ;
  wire \aux1_reg[24]_i_12_n_6 ;
  wire \aux1_reg[24]_i_12_n_7 ;
  wire \aux1_reg[24]_i_1_n_3 ;
  wire \aux1_reg[24]_i_21_n_0 ;
  wire \aux1_reg[24]_i_21_n_1 ;
  wire \aux1_reg[24]_i_21_n_2 ;
  wire \aux1_reg[24]_i_21_n_3 ;
  wire \aux1_reg[24]_i_21_n_4 ;
  wire \aux1_reg[24]_i_21_n_5 ;
  wire \aux1_reg[24]_i_21_n_6 ;
  wire \aux1_reg[24]_i_21_n_7 ;
  wire \aux1_reg[24]_i_2_n_0 ;
  wire \aux1_reg[24]_i_2_n_1 ;
  wire \aux1_reg[24]_i_2_n_2 ;
  wire \aux1_reg[24]_i_2_n_3 ;
  wire \aux1_reg[24]_i_2_n_4 ;
  wire \aux1_reg[24]_i_2_n_5 ;
  wire \aux1_reg[24]_i_2_n_6 ;
  wire \aux1_reg[24]_i_2_n_7 ;
  wire \aux1_reg[24]_i_30_n_0 ;
  wire \aux1_reg[24]_i_30_n_1 ;
  wire \aux1_reg[24]_i_30_n_2 ;
  wire \aux1_reg[24]_i_30_n_3 ;
  wire \aux1_reg[24]_i_30_n_4 ;
  wire \aux1_reg[24]_i_30_n_5 ;
  wire \aux1_reg[24]_i_30_n_6 ;
  wire \aux1_reg[24]_i_30_n_7 ;
  wire \aux1_reg[24]_i_39_n_0 ;
  wire \aux1_reg[24]_i_39_n_1 ;
  wire \aux1_reg[24]_i_39_n_2 ;
  wire \aux1_reg[24]_i_39_n_3 ;
  wire \aux1_reg[24]_i_39_n_4 ;
  wire \aux1_reg[24]_i_39_n_5 ;
  wire \aux1_reg[24]_i_39_n_6 ;
  wire \aux1_reg[24]_i_39_n_7 ;
  wire \aux1_reg[24]_i_3_n_0 ;
  wire \aux1_reg[24]_i_3_n_1 ;
  wire \aux1_reg[24]_i_3_n_2 ;
  wire \aux1_reg[24]_i_3_n_3 ;
  wire \aux1_reg[24]_i_3_n_4 ;
  wire \aux1_reg[24]_i_3_n_5 ;
  wire \aux1_reg[24]_i_3_n_6 ;
  wire \aux1_reg[24]_i_3_n_7 ;
  wire \aux1_reg[24]_i_48_n_0 ;
  wire \aux1_reg[24]_i_48_n_1 ;
  wire \aux1_reg[24]_i_48_n_2 ;
  wire \aux1_reg[24]_i_48_n_3 ;
  wire \aux1_reg[24]_i_48_n_4 ;
  wire \aux1_reg[24]_i_48_n_5 ;
  wire \aux1_reg[24]_i_48_n_6 ;
  wire \aux1_reg[24]_i_48_n_7 ;
  wire \aux1_reg[24]_i_57_n_0 ;
  wire \aux1_reg[24]_i_57_n_1 ;
  wire \aux1_reg[24]_i_57_n_2 ;
  wire \aux1_reg[24]_i_57_n_3 ;
  wire \aux1_reg[24]_i_57_n_4 ;
  wire \aux1_reg[24]_i_57_n_5 ;
  wire \aux1_reg[24]_i_57_n_6 ;
  wire \aux1_reg[24]_i_57_n_7 ;
  wire \aux1_reg[2]_i_10_n_0 ;
  wire \aux1_reg[2]_i_10_n_1 ;
  wire \aux1_reg[2]_i_10_n_2 ;
  wire \aux1_reg[2]_i_10_n_3 ;
  wire \aux1_reg[2]_i_10_n_4 ;
  wire \aux1_reg[2]_i_10_n_5 ;
  wire \aux1_reg[2]_i_10_n_6 ;
  wire \aux1_reg[2]_i_10_n_7 ;
  wire \aux1_reg[2]_i_15_n_0 ;
  wire \aux1_reg[2]_i_15_n_1 ;
  wire \aux1_reg[2]_i_15_n_2 ;
  wire \aux1_reg[2]_i_15_n_3 ;
  wire \aux1_reg[2]_i_15_n_4 ;
  wire \aux1_reg[2]_i_15_n_5 ;
  wire \aux1_reg[2]_i_15_n_6 ;
  wire \aux1_reg[2]_i_15_n_7 ;
  wire \aux1_reg[2]_i_1_n_2 ;
  wire \aux1_reg[2]_i_1_n_3 ;
  wire \aux1_reg[2]_i_1_n_7 ;
  wire \aux1_reg[2]_i_20_n_0 ;
  wire \aux1_reg[2]_i_20_n_1 ;
  wire \aux1_reg[2]_i_20_n_2 ;
  wire \aux1_reg[2]_i_20_n_3 ;
  wire \aux1_reg[2]_i_20_n_4 ;
  wire \aux1_reg[2]_i_20_n_5 ;
  wire \aux1_reg[2]_i_20_n_6 ;
  wire \aux1_reg[2]_i_20_n_7 ;
  wire \aux1_reg[2]_i_25_n_0 ;
  wire \aux1_reg[2]_i_25_n_1 ;
  wire \aux1_reg[2]_i_25_n_2 ;
  wire \aux1_reg[2]_i_25_n_3 ;
  wire \aux1_reg[2]_i_25_n_4 ;
  wire \aux1_reg[2]_i_25_n_5 ;
  wire \aux1_reg[2]_i_25_n_6 ;
  wire \aux1_reg[2]_i_25_n_7 ;
  wire \aux1_reg[2]_i_2_n_0 ;
  wire \aux1_reg[2]_i_2_n_1 ;
  wire \aux1_reg[2]_i_2_n_2 ;
  wire \aux1_reg[2]_i_2_n_3 ;
  wire \aux1_reg[2]_i_2_n_4 ;
  wire \aux1_reg[2]_i_2_n_5 ;
  wire \aux1_reg[2]_i_2_n_6 ;
  wire \aux1_reg[2]_i_2_n_7 ;
  wire \aux1_reg[2]_i_30_n_0 ;
  wire \aux1_reg[2]_i_30_n_1 ;
  wire \aux1_reg[2]_i_30_n_2 ;
  wire \aux1_reg[2]_i_30_n_3 ;
  wire \aux1_reg[2]_i_30_n_4 ;
  wire \aux1_reg[2]_i_30_n_5 ;
  wire \aux1_reg[2]_i_30_n_6 ;
  wire \aux1_reg[2]_i_30_n_7 ;
  wire \aux1_reg[2]_i_35_n_0 ;
  wire \aux1_reg[2]_i_35_n_1 ;
  wire \aux1_reg[2]_i_35_n_2 ;
  wire \aux1_reg[2]_i_35_n_3 ;
  wire \aux1_reg[2]_i_35_n_4 ;
  wire \aux1_reg[2]_i_35_n_5 ;
  wire \aux1_reg[2]_i_35_n_6 ;
  wire \aux1_reg[2]_i_5_n_0 ;
  wire \aux1_reg[2]_i_5_n_1 ;
  wire \aux1_reg[2]_i_5_n_2 ;
  wire \aux1_reg[2]_i_5_n_3 ;
  wire \aux1_reg[2]_i_5_n_4 ;
  wire \aux1_reg[2]_i_5_n_5 ;
  wire \aux1_reg[2]_i_5_n_6 ;
  wire \aux1_reg[2]_i_5_n_7 ;
  wire \aux1_reg[3]_i_10_n_0 ;
  wire \aux1_reg[3]_i_10_n_1 ;
  wire \aux1_reg[3]_i_10_n_2 ;
  wire \aux1_reg[3]_i_10_n_3 ;
  wire \aux1_reg[3]_i_10_n_4 ;
  wire \aux1_reg[3]_i_10_n_5 ;
  wire \aux1_reg[3]_i_10_n_6 ;
  wire \aux1_reg[3]_i_10_n_7 ;
  wire \aux1_reg[3]_i_15_n_0 ;
  wire \aux1_reg[3]_i_15_n_1 ;
  wire \aux1_reg[3]_i_15_n_2 ;
  wire \aux1_reg[3]_i_15_n_3 ;
  wire \aux1_reg[3]_i_15_n_4 ;
  wire \aux1_reg[3]_i_15_n_5 ;
  wire \aux1_reg[3]_i_15_n_6 ;
  wire \aux1_reg[3]_i_15_n_7 ;
  wire \aux1_reg[3]_i_1_n_2 ;
  wire \aux1_reg[3]_i_1_n_3 ;
  wire \aux1_reg[3]_i_1_n_7 ;
  wire \aux1_reg[3]_i_20_n_0 ;
  wire \aux1_reg[3]_i_20_n_1 ;
  wire \aux1_reg[3]_i_20_n_2 ;
  wire \aux1_reg[3]_i_20_n_3 ;
  wire \aux1_reg[3]_i_20_n_4 ;
  wire \aux1_reg[3]_i_20_n_5 ;
  wire \aux1_reg[3]_i_20_n_6 ;
  wire \aux1_reg[3]_i_20_n_7 ;
  wire \aux1_reg[3]_i_25_n_0 ;
  wire \aux1_reg[3]_i_25_n_1 ;
  wire \aux1_reg[3]_i_25_n_2 ;
  wire \aux1_reg[3]_i_25_n_3 ;
  wire \aux1_reg[3]_i_25_n_4 ;
  wire \aux1_reg[3]_i_25_n_5 ;
  wire \aux1_reg[3]_i_25_n_6 ;
  wire \aux1_reg[3]_i_25_n_7 ;
  wire \aux1_reg[3]_i_2_n_0 ;
  wire \aux1_reg[3]_i_2_n_1 ;
  wire \aux1_reg[3]_i_2_n_2 ;
  wire \aux1_reg[3]_i_2_n_3 ;
  wire \aux1_reg[3]_i_2_n_4 ;
  wire \aux1_reg[3]_i_2_n_5 ;
  wire \aux1_reg[3]_i_2_n_6 ;
  wire \aux1_reg[3]_i_2_n_7 ;
  wire \aux1_reg[3]_i_30_n_0 ;
  wire \aux1_reg[3]_i_30_n_1 ;
  wire \aux1_reg[3]_i_30_n_2 ;
  wire \aux1_reg[3]_i_30_n_3 ;
  wire \aux1_reg[3]_i_30_n_4 ;
  wire \aux1_reg[3]_i_30_n_5 ;
  wire \aux1_reg[3]_i_30_n_6 ;
  wire \aux1_reg[3]_i_30_n_7 ;
  wire \aux1_reg[3]_i_35_n_0 ;
  wire \aux1_reg[3]_i_35_n_1 ;
  wire \aux1_reg[3]_i_35_n_2 ;
  wire \aux1_reg[3]_i_35_n_3 ;
  wire \aux1_reg[3]_i_35_n_4 ;
  wire \aux1_reg[3]_i_35_n_5 ;
  wire \aux1_reg[3]_i_35_n_6 ;
  wire \aux1_reg[3]_i_5_n_0 ;
  wire \aux1_reg[3]_i_5_n_1 ;
  wire \aux1_reg[3]_i_5_n_2 ;
  wire \aux1_reg[3]_i_5_n_3 ;
  wire \aux1_reg[3]_i_5_n_4 ;
  wire \aux1_reg[3]_i_5_n_5 ;
  wire \aux1_reg[3]_i_5_n_6 ;
  wire \aux1_reg[3]_i_5_n_7 ;
  wire \aux1_reg[4]_i_10_n_0 ;
  wire \aux1_reg[4]_i_10_n_1 ;
  wire \aux1_reg[4]_i_10_n_2 ;
  wire \aux1_reg[4]_i_10_n_3 ;
  wire \aux1_reg[4]_i_10_n_4 ;
  wire \aux1_reg[4]_i_10_n_5 ;
  wire \aux1_reg[4]_i_10_n_6 ;
  wire \aux1_reg[4]_i_10_n_7 ;
  wire \aux1_reg[4]_i_15_n_0 ;
  wire \aux1_reg[4]_i_15_n_1 ;
  wire \aux1_reg[4]_i_15_n_2 ;
  wire \aux1_reg[4]_i_15_n_3 ;
  wire \aux1_reg[4]_i_15_n_4 ;
  wire \aux1_reg[4]_i_15_n_5 ;
  wire \aux1_reg[4]_i_15_n_6 ;
  wire \aux1_reg[4]_i_15_n_7 ;
  wire \aux1_reg[4]_i_1_n_2 ;
  wire \aux1_reg[4]_i_1_n_3 ;
  wire \aux1_reg[4]_i_1_n_7 ;
  wire \aux1_reg[4]_i_20_n_0 ;
  wire \aux1_reg[4]_i_20_n_1 ;
  wire \aux1_reg[4]_i_20_n_2 ;
  wire \aux1_reg[4]_i_20_n_3 ;
  wire \aux1_reg[4]_i_20_n_4 ;
  wire \aux1_reg[4]_i_20_n_5 ;
  wire \aux1_reg[4]_i_20_n_6 ;
  wire \aux1_reg[4]_i_20_n_7 ;
  wire \aux1_reg[4]_i_25_n_0 ;
  wire \aux1_reg[4]_i_25_n_1 ;
  wire \aux1_reg[4]_i_25_n_2 ;
  wire \aux1_reg[4]_i_25_n_3 ;
  wire \aux1_reg[4]_i_25_n_4 ;
  wire \aux1_reg[4]_i_25_n_5 ;
  wire \aux1_reg[4]_i_25_n_6 ;
  wire \aux1_reg[4]_i_25_n_7 ;
  wire \aux1_reg[4]_i_2_n_0 ;
  wire \aux1_reg[4]_i_2_n_1 ;
  wire \aux1_reg[4]_i_2_n_2 ;
  wire \aux1_reg[4]_i_2_n_3 ;
  wire \aux1_reg[4]_i_2_n_4 ;
  wire \aux1_reg[4]_i_2_n_5 ;
  wire \aux1_reg[4]_i_2_n_6 ;
  wire \aux1_reg[4]_i_2_n_7 ;
  wire \aux1_reg[4]_i_30_n_0 ;
  wire \aux1_reg[4]_i_30_n_1 ;
  wire \aux1_reg[4]_i_30_n_2 ;
  wire \aux1_reg[4]_i_30_n_3 ;
  wire \aux1_reg[4]_i_30_n_4 ;
  wire \aux1_reg[4]_i_30_n_5 ;
  wire \aux1_reg[4]_i_30_n_6 ;
  wire \aux1_reg[4]_i_30_n_7 ;
  wire \aux1_reg[4]_i_35_n_0 ;
  wire \aux1_reg[4]_i_35_n_1 ;
  wire \aux1_reg[4]_i_35_n_2 ;
  wire \aux1_reg[4]_i_35_n_3 ;
  wire \aux1_reg[4]_i_35_n_4 ;
  wire \aux1_reg[4]_i_35_n_5 ;
  wire \aux1_reg[4]_i_35_n_6 ;
  wire \aux1_reg[4]_i_5_n_0 ;
  wire \aux1_reg[4]_i_5_n_1 ;
  wire \aux1_reg[4]_i_5_n_2 ;
  wire \aux1_reg[4]_i_5_n_3 ;
  wire \aux1_reg[4]_i_5_n_4 ;
  wire \aux1_reg[4]_i_5_n_5 ;
  wire \aux1_reg[4]_i_5_n_6 ;
  wire \aux1_reg[4]_i_5_n_7 ;
  wire \aux1_reg[5]_i_10_n_0 ;
  wire \aux1_reg[5]_i_10_n_1 ;
  wire \aux1_reg[5]_i_10_n_2 ;
  wire \aux1_reg[5]_i_10_n_3 ;
  wire \aux1_reg[5]_i_10_n_4 ;
  wire \aux1_reg[5]_i_10_n_5 ;
  wire \aux1_reg[5]_i_10_n_6 ;
  wire \aux1_reg[5]_i_10_n_7 ;
  wire \aux1_reg[5]_i_15_n_0 ;
  wire \aux1_reg[5]_i_15_n_1 ;
  wire \aux1_reg[5]_i_15_n_2 ;
  wire \aux1_reg[5]_i_15_n_3 ;
  wire \aux1_reg[5]_i_15_n_4 ;
  wire \aux1_reg[5]_i_15_n_5 ;
  wire \aux1_reg[5]_i_15_n_6 ;
  wire \aux1_reg[5]_i_15_n_7 ;
  wire \aux1_reg[5]_i_1_n_2 ;
  wire \aux1_reg[5]_i_1_n_3 ;
  wire \aux1_reg[5]_i_1_n_7 ;
  wire \aux1_reg[5]_i_20_n_0 ;
  wire \aux1_reg[5]_i_20_n_1 ;
  wire \aux1_reg[5]_i_20_n_2 ;
  wire \aux1_reg[5]_i_20_n_3 ;
  wire \aux1_reg[5]_i_20_n_4 ;
  wire \aux1_reg[5]_i_20_n_5 ;
  wire \aux1_reg[5]_i_20_n_6 ;
  wire \aux1_reg[5]_i_20_n_7 ;
  wire \aux1_reg[5]_i_25_n_0 ;
  wire \aux1_reg[5]_i_25_n_1 ;
  wire \aux1_reg[5]_i_25_n_2 ;
  wire \aux1_reg[5]_i_25_n_3 ;
  wire \aux1_reg[5]_i_25_n_4 ;
  wire \aux1_reg[5]_i_25_n_5 ;
  wire \aux1_reg[5]_i_25_n_6 ;
  wire \aux1_reg[5]_i_25_n_7 ;
  wire \aux1_reg[5]_i_2_n_0 ;
  wire \aux1_reg[5]_i_2_n_1 ;
  wire \aux1_reg[5]_i_2_n_2 ;
  wire \aux1_reg[5]_i_2_n_3 ;
  wire \aux1_reg[5]_i_2_n_4 ;
  wire \aux1_reg[5]_i_2_n_5 ;
  wire \aux1_reg[5]_i_2_n_6 ;
  wire \aux1_reg[5]_i_2_n_7 ;
  wire \aux1_reg[5]_i_30_n_0 ;
  wire \aux1_reg[5]_i_30_n_1 ;
  wire \aux1_reg[5]_i_30_n_2 ;
  wire \aux1_reg[5]_i_30_n_3 ;
  wire \aux1_reg[5]_i_30_n_4 ;
  wire \aux1_reg[5]_i_30_n_5 ;
  wire \aux1_reg[5]_i_30_n_6 ;
  wire \aux1_reg[5]_i_30_n_7 ;
  wire \aux1_reg[5]_i_35_n_0 ;
  wire \aux1_reg[5]_i_35_n_1 ;
  wire \aux1_reg[5]_i_35_n_2 ;
  wire \aux1_reg[5]_i_35_n_3 ;
  wire \aux1_reg[5]_i_35_n_4 ;
  wire \aux1_reg[5]_i_35_n_5 ;
  wire \aux1_reg[5]_i_35_n_6 ;
  wire \aux1_reg[5]_i_5_n_0 ;
  wire \aux1_reg[5]_i_5_n_1 ;
  wire \aux1_reg[5]_i_5_n_2 ;
  wire \aux1_reg[5]_i_5_n_3 ;
  wire \aux1_reg[5]_i_5_n_4 ;
  wire \aux1_reg[5]_i_5_n_5 ;
  wire \aux1_reg[5]_i_5_n_6 ;
  wire \aux1_reg[5]_i_5_n_7 ;
  wire \aux1_reg[6]_i_10_n_0 ;
  wire \aux1_reg[6]_i_10_n_1 ;
  wire \aux1_reg[6]_i_10_n_2 ;
  wire \aux1_reg[6]_i_10_n_3 ;
  wire \aux1_reg[6]_i_10_n_4 ;
  wire \aux1_reg[6]_i_10_n_5 ;
  wire \aux1_reg[6]_i_10_n_6 ;
  wire \aux1_reg[6]_i_10_n_7 ;
  wire \aux1_reg[6]_i_15_n_0 ;
  wire \aux1_reg[6]_i_15_n_1 ;
  wire \aux1_reg[6]_i_15_n_2 ;
  wire \aux1_reg[6]_i_15_n_3 ;
  wire \aux1_reg[6]_i_15_n_4 ;
  wire \aux1_reg[6]_i_15_n_5 ;
  wire \aux1_reg[6]_i_15_n_6 ;
  wire \aux1_reg[6]_i_15_n_7 ;
  wire \aux1_reg[6]_i_1_n_2 ;
  wire \aux1_reg[6]_i_1_n_3 ;
  wire \aux1_reg[6]_i_1_n_7 ;
  wire \aux1_reg[6]_i_20_n_0 ;
  wire \aux1_reg[6]_i_20_n_1 ;
  wire \aux1_reg[6]_i_20_n_2 ;
  wire \aux1_reg[6]_i_20_n_3 ;
  wire \aux1_reg[6]_i_20_n_4 ;
  wire \aux1_reg[6]_i_20_n_5 ;
  wire \aux1_reg[6]_i_20_n_6 ;
  wire \aux1_reg[6]_i_20_n_7 ;
  wire \aux1_reg[6]_i_25_n_0 ;
  wire \aux1_reg[6]_i_25_n_1 ;
  wire \aux1_reg[6]_i_25_n_2 ;
  wire \aux1_reg[6]_i_25_n_3 ;
  wire \aux1_reg[6]_i_25_n_4 ;
  wire \aux1_reg[6]_i_25_n_5 ;
  wire \aux1_reg[6]_i_25_n_6 ;
  wire \aux1_reg[6]_i_25_n_7 ;
  wire \aux1_reg[6]_i_2_n_0 ;
  wire \aux1_reg[6]_i_2_n_1 ;
  wire \aux1_reg[6]_i_2_n_2 ;
  wire \aux1_reg[6]_i_2_n_3 ;
  wire \aux1_reg[6]_i_2_n_4 ;
  wire \aux1_reg[6]_i_2_n_5 ;
  wire \aux1_reg[6]_i_2_n_6 ;
  wire \aux1_reg[6]_i_2_n_7 ;
  wire \aux1_reg[6]_i_30_n_0 ;
  wire \aux1_reg[6]_i_30_n_1 ;
  wire \aux1_reg[6]_i_30_n_2 ;
  wire \aux1_reg[6]_i_30_n_3 ;
  wire \aux1_reg[6]_i_30_n_4 ;
  wire \aux1_reg[6]_i_30_n_5 ;
  wire \aux1_reg[6]_i_30_n_6 ;
  wire \aux1_reg[6]_i_30_n_7 ;
  wire \aux1_reg[6]_i_35_n_0 ;
  wire \aux1_reg[6]_i_35_n_1 ;
  wire \aux1_reg[6]_i_35_n_2 ;
  wire \aux1_reg[6]_i_35_n_3 ;
  wire \aux1_reg[6]_i_35_n_4 ;
  wire \aux1_reg[6]_i_35_n_5 ;
  wire \aux1_reg[6]_i_35_n_6 ;
  wire \aux1_reg[6]_i_5_n_0 ;
  wire \aux1_reg[6]_i_5_n_1 ;
  wire \aux1_reg[6]_i_5_n_2 ;
  wire \aux1_reg[6]_i_5_n_3 ;
  wire \aux1_reg[6]_i_5_n_4 ;
  wire \aux1_reg[6]_i_5_n_5 ;
  wire \aux1_reg[6]_i_5_n_6 ;
  wire \aux1_reg[6]_i_5_n_7 ;
  wire \aux1_reg[7]_i_10_n_0 ;
  wire \aux1_reg[7]_i_10_n_1 ;
  wire \aux1_reg[7]_i_10_n_2 ;
  wire \aux1_reg[7]_i_10_n_3 ;
  wire \aux1_reg[7]_i_10_n_4 ;
  wire \aux1_reg[7]_i_10_n_5 ;
  wire \aux1_reg[7]_i_10_n_6 ;
  wire \aux1_reg[7]_i_10_n_7 ;
  wire \aux1_reg[7]_i_15_n_0 ;
  wire \aux1_reg[7]_i_15_n_1 ;
  wire \aux1_reg[7]_i_15_n_2 ;
  wire \aux1_reg[7]_i_15_n_3 ;
  wire \aux1_reg[7]_i_15_n_4 ;
  wire \aux1_reg[7]_i_15_n_5 ;
  wire \aux1_reg[7]_i_15_n_6 ;
  wire \aux1_reg[7]_i_15_n_7 ;
  wire \aux1_reg[7]_i_1_n_2 ;
  wire \aux1_reg[7]_i_1_n_3 ;
  wire \aux1_reg[7]_i_1_n_7 ;
  wire \aux1_reg[7]_i_20_n_0 ;
  wire \aux1_reg[7]_i_20_n_1 ;
  wire \aux1_reg[7]_i_20_n_2 ;
  wire \aux1_reg[7]_i_20_n_3 ;
  wire \aux1_reg[7]_i_20_n_4 ;
  wire \aux1_reg[7]_i_20_n_5 ;
  wire \aux1_reg[7]_i_20_n_6 ;
  wire \aux1_reg[7]_i_20_n_7 ;
  wire \aux1_reg[7]_i_25_n_0 ;
  wire \aux1_reg[7]_i_25_n_1 ;
  wire \aux1_reg[7]_i_25_n_2 ;
  wire \aux1_reg[7]_i_25_n_3 ;
  wire \aux1_reg[7]_i_25_n_4 ;
  wire \aux1_reg[7]_i_25_n_5 ;
  wire \aux1_reg[7]_i_25_n_6 ;
  wire \aux1_reg[7]_i_25_n_7 ;
  wire \aux1_reg[7]_i_2_n_0 ;
  wire \aux1_reg[7]_i_2_n_1 ;
  wire \aux1_reg[7]_i_2_n_2 ;
  wire \aux1_reg[7]_i_2_n_3 ;
  wire \aux1_reg[7]_i_2_n_4 ;
  wire \aux1_reg[7]_i_2_n_5 ;
  wire \aux1_reg[7]_i_2_n_6 ;
  wire \aux1_reg[7]_i_2_n_7 ;
  wire \aux1_reg[7]_i_30_n_0 ;
  wire \aux1_reg[7]_i_30_n_1 ;
  wire \aux1_reg[7]_i_30_n_2 ;
  wire \aux1_reg[7]_i_30_n_3 ;
  wire \aux1_reg[7]_i_30_n_4 ;
  wire \aux1_reg[7]_i_30_n_5 ;
  wire \aux1_reg[7]_i_30_n_6 ;
  wire \aux1_reg[7]_i_30_n_7 ;
  wire \aux1_reg[7]_i_35_n_0 ;
  wire \aux1_reg[7]_i_35_n_1 ;
  wire \aux1_reg[7]_i_35_n_2 ;
  wire \aux1_reg[7]_i_35_n_3 ;
  wire \aux1_reg[7]_i_35_n_4 ;
  wire \aux1_reg[7]_i_35_n_5 ;
  wire \aux1_reg[7]_i_35_n_6 ;
  wire \aux1_reg[7]_i_5_n_0 ;
  wire \aux1_reg[7]_i_5_n_1 ;
  wire \aux1_reg[7]_i_5_n_2 ;
  wire \aux1_reg[7]_i_5_n_3 ;
  wire \aux1_reg[7]_i_5_n_4 ;
  wire \aux1_reg[7]_i_5_n_5 ;
  wire \aux1_reg[7]_i_5_n_6 ;
  wire \aux1_reg[7]_i_5_n_7 ;
  wire \aux1_reg[8]_i_10_n_0 ;
  wire \aux1_reg[8]_i_10_n_1 ;
  wire \aux1_reg[8]_i_10_n_2 ;
  wire \aux1_reg[8]_i_10_n_3 ;
  wire \aux1_reg[8]_i_10_n_4 ;
  wire \aux1_reg[8]_i_10_n_5 ;
  wire \aux1_reg[8]_i_10_n_6 ;
  wire \aux1_reg[8]_i_10_n_7 ;
  wire \aux1_reg[8]_i_15_n_0 ;
  wire \aux1_reg[8]_i_15_n_1 ;
  wire \aux1_reg[8]_i_15_n_2 ;
  wire \aux1_reg[8]_i_15_n_3 ;
  wire \aux1_reg[8]_i_15_n_4 ;
  wire \aux1_reg[8]_i_15_n_5 ;
  wire \aux1_reg[8]_i_15_n_6 ;
  wire \aux1_reg[8]_i_15_n_7 ;
  wire \aux1_reg[8]_i_1_n_2 ;
  wire \aux1_reg[8]_i_1_n_3 ;
  wire \aux1_reg[8]_i_1_n_7 ;
  wire \aux1_reg[8]_i_20_n_0 ;
  wire \aux1_reg[8]_i_20_n_1 ;
  wire \aux1_reg[8]_i_20_n_2 ;
  wire \aux1_reg[8]_i_20_n_3 ;
  wire \aux1_reg[8]_i_20_n_4 ;
  wire \aux1_reg[8]_i_20_n_5 ;
  wire \aux1_reg[8]_i_20_n_6 ;
  wire \aux1_reg[8]_i_20_n_7 ;
  wire \aux1_reg[8]_i_25_n_0 ;
  wire \aux1_reg[8]_i_25_n_1 ;
  wire \aux1_reg[8]_i_25_n_2 ;
  wire \aux1_reg[8]_i_25_n_3 ;
  wire \aux1_reg[8]_i_25_n_4 ;
  wire \aux1_reg[8]_i_25_n_5 ;
  wire \aux1_reg[8]_i_25_n_6 ;
  wire \aux1_reg[8]_i_25_n_7 ;
  wire \aux1_reg[8]_i_2_n_0 ;
  wire \aux1_reg[8]_i_2_n_1 ;
  wire \aux1_reg[8]_i_2_n_2 ;
  wire \aux1_reg[8]_i_2_n_3 ;
  wire \aux1_reg[8]_i_2_n_4 ;
  wire \aux1_reg[8]_i_2_n_5 ;
  wire \aux1_reg[8]_i_2_n_6 ;
  wire \aux1_reg[8]_i_2_n_7 ;
  wire \aux1_reg[8]_i_30_n_0 ;
  wire \aux1_reg[8]_i_30_n_1 ;
  wire \aux1_reg[8]_i_30_n_2 ;
  wire \aux1_reg[8]_i_30_n_3 ;
  wire \aux1_reg[8]_i_30_n_4 ;
  wire \aux1_reg[8]_i_30_n_5 ;
  wire \aux1_reg[8]_i_30_n_6 ;
  wire \aux1_reg[8]_i_30_n_7 ;
  wire \aux1_reg[8]_i_35_n_0 ;
  wire \aux1_reg[8]_i_35_n_1 ;
  wire \aux1_reg[8]_i_35_n_2 ;
  wire \aux1_reg[8]_i_35_n_3 ;
  wire \aux1_reg[8]_i_35_n_4 ;
  wire \aux1_reg[8]_i_35_n_5 ;
  wire \aux1_reg[8]_i_35_n_6 ;
  wire \aux1_reg[8]_i_5_n_0 ;
  wire \aux1_reg[8]_i_5_n_1 ;
  wire \aux1_reg[8]_i_5_n_2 ;
  wire \aux1_reg[8]_i_5_n_3 ;
  wire \aux1_reg[8]_i_5_n_4 ;
  wire \aux1_reg[8]_i_5_n_5 ;
  wire \aux1_reg[8]_i_5_n_6 ;
  wire \aux1_reg[8]_i_5_n_7 ;
  wire \aux1_reg[9]_i_10_n_0 ;
  wire \aux1_reg[9]_i_10_n_1 ;
  wire \aux1_reg[9]_i_10_n_2 ;
  wire \aux1_reg[9]_i_10_n_3 ;
  wire \aux1_reg[9]_i_10_n_4 ;
  wire \aux1_reg[9]_i_10_n_5 ;
  wire \aux1_reg[9]_i_10_n_6 ;
  wire \aux1_reg[9]_i_10_n_7 ;
  wire \aux1_reg[9]_i_15_n_0 ;
  wire \aux1_reg[9]_i_15_n_1 ;
  wire \aux1_reg[9]_i_15_n_2 ;
  wire \aux1_reg[9]_i_15_n_3 ;
  wire \aux1_reg[9]_i_15_n_4 ;
  wire \aux1_reg[9]_i_15_n_5 ;
  wire \aux1_reg[9]_i_15_n_6 ;
  wire \aux1_reg[9]_i_15_n_7 ;
  wire \aux1_reg[9]_i_1_n_2 ;
  wire \aux1_reg[9]_i_1_n_3 ;
  wire \aux1_reg[9]_i_1_n_7 ;
  wire \aux1_reg[9]_i_20_n_0 ;
  wire \aux1_reg[9]_i_20_n_1 ;
  wire \aux1_reg[9]_i_20_n_2 ;
  wire \aux1_reg[9]_i_20_n_3 ;
  wire \aux1_reg[9]_i_20_n_4 ;
  wire \aux1_reg[9]_i_20_n_5 ;
  wire \aux1_reg[9]_i_20_n_6 ;
  wire \aux1_reg[9]_i_20_n_7 ;
  wire \aux1_reg[9]_i_25_n_0 ;
  wire \aux1_reg[9]_i_25_n_1 ;
  wire \aux1_reg[9]_i_25_n_2 ;
  wire \aux1_reg[9]_i_25_n_3 ;
  wire \aux1_reg[9]_i_25_n_4 ;
  wire \aux1_reg[9]_i_25_n_5 ;
  wire \aux1_reg[9]_i_25_n_6 ;
  wire \aux1_reg[9]_i_25_n_7 ;
  wire \aux1_reg[9]_i_2_n_0 ;
  wire \aux1_reg[9]_i_2_n_1 ;
  wire \aux1_reg[9]_i_2_n_2 ;
  wire \aux1_reg[9]_i_2_n_3 ;
  wire \aux1_reg[9]_i_2_n_4 ;
  wire \aux1_reg[9]_i_2_n_5 ;
  wire \aux1_reg[9]_i_2_n_6 ;
  wire \aux1_reg[9]_i_2_n_7 ;
  wire \aux1_reg[9]_i_30_n_0 ;
  wire \aux1_reg[9]_i_30_n_1 ;
  wire \aux1_reg[9]_i_30_n_2 ;
  wire \aux1_reg[9]_i_30_n_3 ;
  wire \aux1_reg[9]_i_30_n_4 ;
  wire \aux1_reg[9]_i_30_n_5 ;
  wire \aux1_reg[9]_i_30_n_6 ;
  wire \aux1_reg[9]_i_30_n_7 ;
  wire \aux1_reg[9]_i_35_n_0 ;
  wire \aux1_reg[9]_i_35_n_1 ;
  wire \aux1_reg[9]_i_35_n_2 ;
  wire \aux1_reg[9]_i_35_n_3 ;
  wire \aux1_reg[9]_i_35_n_4 ;
  wire \aux1_reg[9]_i_35_n_5 ;
  wire \aux1_reg[9]_i_35_n_6 ;
  wire \aux1_reg[9]_i_5_n_0 ;
  wire \aux1_reg[9]_i_5_n_1 ;
  wire \aux1_reg[9]_i_5_n_2 ;
  wire \aux1_reg[9]_i_5_n_3 ;
  wire \aux1_reg[9]_i_5_n_4 ;
  wire \aux1_reg[9]_i_5_n_5 ;
  wire \aux1_reg[9]_i_5_n_6 ;
  wire \aux1_reg[9]_i_5_n_7 ;
  wire \aux1_reg_n_0_[0] ;
  wire \aux1_reg_n_0_[10] ;
  wire \aux1_reg_n_0_[11] ;
  wire \aux1_reg_n_0_[12] ;
  wire \aux1_reg_n_0_[13] ;
  wire \aux1_reg_n_0_[14] ;
  wire \aux1_reg_n_0_[15] ;
  wire \aux1_reg_n_0_[16] ;
  wire \aux1_reg_n_0_[17] ;
  wire \aux1_reg_n_0_[18] ;
  wire \aux1_reg_n_0_[19] ;
  wire \aux1_reg_n_0_[1] ;
  wire \aux1_reg_n_0_[20] ;
  wire \aux1_reg_n_0_[21] ;
  wire \aux1_reg_n_0_[22] ;
  wire \aux1_reg_n_0_[23] ;
  wire \aux1_reg_n_0_[24] ;
  wire \aux1_reg_n_0_[2] ;
  wire \aux1_reg_n_0_[3] ;
  wire \aux1_reg_n_0_[4] ;
  wire \aux1_reg_n_0_[5] ;
  wire \aux1_reg_n_0_[6] ;
  wire \aux1_reg_n_0_[7] ;
  wire \aux1_reg_n_0_[8] ;
  wire \aux1_reg_n_0_[9] ;
  wire contBCD_inst_n_0;
  wire contBCD_inst_n_1;
  wire contBCD_inst_n_10;
  wire contBCD_inst_n_11;
  wire contBCD_inst_n_12;
  wire contBCD_inst_n_13;
  wire contBCD_inst_n_14;
  wire contBCD_inst_n_15;
  wire contBCD_inst_n_16;
  wire contBCD_inst_n_17;
  wire contBCD_inst_n_18;
  wire contBCD_inst_n_19;
  wire contBCD_inst_n_2;
  wire contBCD_inst_n_20;
  wire contBCD_inst_n_21;
  wire contBCD_inst_n_22;
  wire contBCD_inst_n_23;
  wire contBCD_inst_n_24;
  wire contBCD_inst_n_25;
  wire contBCD_inst_n_26;
  wire contBCD_inst_n_27;
  wire contBCD_inst_n_28;
  wire contBCD_inst_n_29;
  wire contBCD_inst_n_3;
  wire contBCD_inst_n_30;
  wire contBCD_inst_n_31;
  wire contBCD_inst_n_32;
  wire contBCD_inst_n_4;
  wire contBCD_inst_n_5;
  wire contBCD_inst_n_6;
  wire contBCD_inst_n_7;
  wire contBCD_inst_n_8;
  wire contBCD_inst_n_9;
  wire [24:1]n_ciclos_on0;
  wire n_ciclos_on2__0_n_100;
  wire n_ciclos_on2__0_n_101;
  wire n_ciclos_on2__0_n_102;
  wire n_ciclos_on2__0_n_103;
  wire n_ciclos_on2__0_n_104;
  wire n_ciclos_on2__0_n_105;
  wire n_ciclos_on2__0_n_106;
  wire n_ciclos_on2__0_n_107;
  wire n_ciclos_on2__0_n_108;
  wire n_ciclos_on2__0_n_109;
  wire n_ciclos_on2__0_n_110;
  wire n_ciclos_on2__0_n_111;
  wire n_ciclos_on2__0_n_112;
  wire n_ciclos_on2__0_n_113;
  wire n_ciclos_on2__0_n_114;
  wire n_ciclos_on2__0_n_115;
  wire n_ciclos_on2__0_n_116;
  wire n_ciclos_on2__0_n_117;
  wire n_ciclos_on2__0_n_118;
  wire n_ciclos_on2__0_n_119;
  wire n_ciclos_on2__0_n_120;
  wire n_ciclos_on2__0_n_121;
  wire n_ciclos_on2__0_n_122;
  wire n_ciclos_on2__0_n_123;
  wire n_ciclos_on2__0_n_124;
  wire n_ciclos_on2__0_n_125;
  wire n_ciclos_on2__0_n_126;
  wire n_ciclos_on2__0_n_127;
  wire n_ciclos_on2__0_n_128;
  wire n_ciclos_on2__0_n_129;
  wire n_ciclos_on2__0_n_130;
  wire n_ciclos_on2__0_n_131;
  wire n_ciclos_on2__0_n_132;
  wire n_ciclos_on2__0_n_133;
  wire n_ciclos_on2__0_n_134;
  wire n_ciclos_on2__0_n_135;
  wire n_ciclos_on2__0_n_136;
  wire n_ciclos_on2__0_n_137;
  wire n_ciclos_on2__0_n_138;
  wire n_ciclos_on2__0_n_139;
  wire n_ciclos_on2__0_n_140;
  wire n_ciclos_on2__0_n_141;
  wire n_ciclos_on2__0_n_142;
  wire n_ciclos_on2__0_n_143;
  wire n_ciclos_on2__0_n_144;
  wire n_ciclos_on2__0_n_145;
  wire n_ciclos_on2__0_n_146;
  wire n_ciclos_on2__0_n_147;
  wire n_ciclos_on2__0_n_148;
  wire n_ciclos_on2__0_n_149;
  wire n_ciclos_on2__0_n_150;
  wire n_ciclos_on2__0_n_151;
  wire n_ciclos_on2__0_n_152;
  wire n_ciclos_on2__0_n_153;
  wire n_ciclos_on2__0_n_58;
  wire n_ciclos_on2__0_n_59;
  wire n_ciclos_on2__0_n_60;
  wire n_ciclos_on2__0_n_61;
  wire n_ciclos_on2__0_n_62;
  wire n_ciclos_on2__0_n_63;
  wire n_ciclos_on2__0_n_64;
  wire n_ciclos_on2__0_n_65;
  wire n_ciclos_on2__0_n_66;
  wire n_ciclos_on2__0_n_67;
  wire n_ciclos_on2__0_n_68;
  wire n_ciclos_on2__0_n_69;
  wire n_ciclos_on2__0_n_70;
  wire n_ciclos_on2__0_n_71;
  wire n_ciclos_on2__0_n_72;
  wire n_ciclos_on2__0_n_73;
  wire n_ciclos_on2__0_n_74;
  wire n_ciclos_on2__0_n_75;
  wire n_ciclos_on2__0_n_76;
  wire n_ciclos_on2__0_n_77;
  wire n_ciclos_on2__0_n_78;
  wire n_ciclos_on2__0_n_79;
  wire n_ciclos_on2__0_n_80;
  wire n_ciclos_on2__0_n_81;
  wire n_ciclos_on2__0_n_82;
  wire n_ciclos_on2__0_n_83;
  wire n_ciclos_on2__0_n_84;
  wire n_ciclos_on2__0_n_85;
  wire n_ciclos_on2__0_n_86;
  wire n_ciclos_on2__0_n_87;
  wire n_ciclos_on2__0_n_88;
  wire n_ciclos_on2__0_n_89;
  wire n_ciclos_on2__0_n_90;
  wire n_ciclos_on2__0_n_91;
  wire n_ciclos_on2__0_n_92;
  wire n_ciclos_on2__0_n_93;
  wire n_ciclos_on2__0_n_94;
  wire n_ciclos_on2__0_n_95;
  wire n_ciclos_on2__0_n_96;
  wire n_ciclos_on2__0_n_97;
  wire n_ciclos_on2__0_n_98;
  wire n_ciclos_on2__0_n_99;
  wire n_ciclos_on2__1_n_100;
  wire n_ciclos_on2__1_n_101;
  wire n_ciclos_on2__1_n_102;
  wire n_ciclos_on2__1_n_103;
  wire n_ciclos_on2__1_n_104;
  wire n_ciclos_on2__1_n_105;
  wire n_ciclos_on2__1_n_91;
  wire n_ciclos_on2__1_n_92;
  wire n_ciclos_on2__1_n_93;
  wire n_ciclos_on2__1_n_94;
  wire n_ciclos_on2__1_n_95;
  wire n_ciclos_on2__1_n_96;
  wire n_ciclos_on2__1_n_97;
  wire n_ciclos_on2__1_n_98;
  wire n_ciclos_on2__1_n_99;
  wire [30:1]n_ciclos_on2__2;
  wire n_ciclos_on2_carry__0_i_1_n_0;
  wire n_ciclos_on2_carry__0_i_2_n_0;
  wire n_ciclos_on2_carry__0_i_3_n_0;
  wire n_ciclos_on2_carry__0_i_4_n_0;
  wire n_ciclos_on2_carry__0_n_0;
  wire n_ciclos_on2_carry__0_n_1;
  wire n_ciclos_on2_carry__0_n_2;
  wire n_ciclos_on2_carry__0_n_3;
  wire n_ciclos_on2_carry__0_n_4;
  wire n_ciclos_on2_carry__0_n_5;
  wire n_ciclos_on2_carry__0_n_6;
  wire n_ciclos_on2_carry__0_n_7;
  wire n_ciclos_on2_carry__1_i_1_n_0;
  wire n_ciclos_on2_carry__1_i_2_n_0;
  wire n_ciclos_on2_carry__1_i_3_n_0;
  wire n_ciclos_on2_carry__1_i_4_n_0;
  wire n_ciclos_on2_carry__1_n_0;
  wire n_ciclos_on2_carry__1_n_1;
  wire n_ciclos_on2_carry__1_n_2;
  wire n_ciclos_on2_carry__1_n_3;
  wire n_ciclos_on2_carry__1_n_4;
  wire n_ciclos_on2_carry__1_n_5;
  wire n_ciclos_on2_carry__1_n_6;
  wire n_ciclos_on2_carry__1_n_7;
  wire n_ciclos_on2_carry__2_i_1_n_0;
  wire n_ciclos_on2_carry__2_i_2_n_0;
  wire n_ciclos_on2_carry__2_i_3_n_0;
  wire n_ciclos_on2_carry__2_i_4_n_0;
  wire n_ciclos_on2_carry__2_n_1;
  wire n_ciclos_on2_carry__2_n_2;
  wire n_ciclos_on2_carry__2_n_3;
  wire n_ciclos_on2_carry__2_n_4;
  wire n_ciclos_on2_carry__2_n_5;
  wire n_ciclos_on2_carry__2_n_6;
  wire n_ciclos_on2_carry__2_n_7;
  wire n_ciclos_on2_carry_i_1_n_0;
  wire n_ciclos_on2_carry_i_2_n_0;
  wire n_ciclos_on2_carry_i_3_n_0;
  wire n_ciclos_on2_carry_n_0;
  wire n_ciclos_on2_carry_n_1;
  wire n_ciclos_on2_carry_n_2;
  wire n_ciclos_on2_carry_n_3;
  wire n_ciclos_on2_carry_n_4;
  wire n_ciclos_on2_carry_n_5;
  wire n_ciclos_on2_carry_n_6;
  wire n_ciclos_on2_carry_n_7;
  wire n_ciclos_on2_n_100;
  wire n_ciclos_on2_n_101;
  wire n_ciclos_on2_n_102;
  wire n_ciclos_on2_n_103;
  wire n_ciclos_on2_n_104;
  wire n_ciclos_on2_n_105;
  wire n_ciclos_on2_n_91;
  wire n_ciclos_on2_n_92;
  wire n_ciclos_on2_n_93;
  wire n_ciclos_on2_n_94;
  wire n_ciclos_on2_n_95;
  wire n_ciclos_on2_n_96;
  wire n_ciclos_on2_n_97;
  wire n_ciclos_on2_n_98;
  wire n_ciclos_on2_n_99;
  wire [24:1]n_ciclos_on__75;
  wire p_0_in;
  wire pwm_o;
  wire pwm_o0_carry__0_i_100_n_0;
  wire pwm_o0_carry__0_i_101_n_0;
  wire pwm_o0_carry__0_i_102_n_0;
  wire pwm_o0_carry__0_i_103_n_0;
  wire pwm_o0_carry__0_i_104_n_0;
  wire pwm_o0_carry__0_i_105_n_0;
  wire pwm_o0_carry__0_i_106_n_0;
  wire pwm_o0_carry__0_i_17_n_0;
  wire pwm_o0_carry__0_i_17_n_1;
  wire pwm_o0_carry__0_i_17_n_2;
  wire pwm_o0_carry__0_i_17_n_3;
  wire pwm_o0_carry__0_i_18_n_0;
  wire pwm_o0_carry__0_i_18_n_1;
  wire pwm_o0_carry__0_i_18_n_2;
  wire pwm_o0_carry__0_i_18_n_3;
  wire pwm_o0_carry__0_i_18_n_4;
  wire pwm_o0_carry__0_i_18_n_5;
  wire pwm_o0_carry__0_i_18_n_6;
  wire pwm_o0_carry__0_i_18_n_7;
  wire pwm_o0_carry__0_i_19_n_0;
  wire pwm_o0_carry__0_i_19_n_1;
  wire pwm_o0_carry__0_i_19_n_2;
  wire pwm_o0_carry__0_i_19_n_3;
  wire pwm_o0_carry__0_i_19_n_4;
  wire pwm_o0_carry__0_i_19_n_5;
  wire pwm_o0_carry__0_i_19_n_6;
  wire pwm_o0_carry__0_i_19_n_7;
  wire pwm_o0_carry__0_i_20_n_0;
  wire pwm_o0_carry__0_i_20_n_1;
  wire pwm_o0_carry__0_i_20_n_2;
  wire pwm_o0_carry__0_i_20_n_3;
  wire pwm_o0_carry__0_i_21_n_0;
  wire pwm_o0_carry__0_i_21_n_1;
  wire pwm_o0_carry__0_i_21_n_2;
  wire pwm_o0_carry__0_i_21_n_3;
  wire pwm_o0_carry__0_i_21_n_4;
  wire pwm_o0_carry__0_i_21_n_5;
  wire pwm_o0_carry__0_i_21_n_6;
  wire pwm_o0_carry__0_i_21_n_7;
  wire pwm_o0_carry__0_i_22_n_0;
  wire pwm_o0_carry__0_i_22_n_1;
  wire pwm_o0_carry__0_i_22_n_2;
  wire pwm_o0_carry__0_i_22_n_3;
  wire pwm_o0_carry__0_i_22_n_4;
  wire pwm_o0_carry__0_i_22_n_5;
  wire pwm_o0_carry__0_i_22_n_6;
  wire pwm_o0_carry__0_i_22_n_7;
  wire pwm_o0_carry__0_i_23_n_0;
  wire pwm_o0_carry__0_i_24_n_0;
  wire pwm_o0_carry__0_i_25_n_0;
  wire pwm_o0_carry__0_i_26_n_0;
  wire pwm_o0_carry__0_i_27_n_0;
  wire pwm_o0_carry__0_i_28_n_0;
  wire pwm_o0_carry__0_i_29_n_0;
  wire pwm_o0_carry__0_i_30_n_0;
  wire pwm_o0_carry__0_i_31_n_0;
  wire pwm_o0_carry__0_i_32_n_0;
  wire pwm_o0_carry__0_i_33_n_0;
  wire pwm_o0_carry__0_i_34_n_0;
  wire pwm_o0_carry__0_i_35_n_0;
  wire pwm_o0_carry__0_i_36_n_0;
  wire pwm_o0_carry__0_i_37_n_0;
  wire pwm_o0_carry__0_i_38_n_0;
  wire pwm_o0_carry__0_i_39_n_0;
  wire pwm_o0_carry__0_i_40_n_0;
  wire pwm_o0_carry__0_i_41_n_0;
  wire pwm_o0_carry__0_i_42_n_0;
  wire pwm_o0_carry__0_i_43_n_0;
  wire pwm_o0_carry__0_i_44_n_0;
  wire pwm_o0_carry__0_i_45_n_0;
  wire pwm_o0_carry__0_i_46_n_0;
  wire pwm_o0_carry__0_i_47_n_0;
  wire pwm_o0_carry__0_i_47_n_1;
  wire pwm_o0_carry__0_i_47_n_2;
  wire pwm_o0_carry__0_i_47_n_3;
  wire pwm_o0_carry__0_i_47_n_4;
  wire pwm_o0_carry__0_i_47_n_5;
  wire pwm_o0_carry__0_i_47_n_6;
  wire pwm_o0_carry__0_i_47_n_7;
  wire pwm_o0_carry__0_i_48_n_0;
  wire pwm_o0_carry__0_i_48_n_1;
  wire pwm_o0_carry__0_i_48_n_2;
  wire pwm_o0_carry__0_i_48_n_3;
  wire pwm_o0_carry__0_i_48_n_4;
  wire pwm_o0_carry__0_i_48_n_5;
  wire pwm_o0_carry__0_i_48_n_6;
  wire pwm_o0_carry__0_i_48_n_7;
  wire pwm_o0_carry__0_i_49_n_0;
  wire pwm_o0_carry__0_i_49_n_2;
  wire pwm_o0_carry__0_i_49_n_3;
  wire pwm_o0_carry__0_i_49_n_5;
  wire pwm_o0_carry__0_i_49_n_6;
  wire pwm_o0_carry__0_i_49_n_7;
  wire pwm_o0_carry__0_i_50_n_0;
  wire pwm_o0_carry__0_i_50_n_1;
  wire pwm_o0_carry__0_i_50_n_2;
  wire pwm_o0_carry__0_i_50_n_3;
  wire pwm_o0_carry__0_i_50_n_4;
  wire pwm_o0_carry__0_i_50_n_5;
  wire pwm_o0_carry__0_i_50_n_6;
  wire pwm_o0_carry__0_i_50_n_7;
  wire pwm_o0_carry__0_i_51_n_0;
  wire pwm_o0_carry__0_i_51_n_1;
  wire pwm_o0_carry__0_i_51_n_2;
  wire pwm_o0_carry__0_i_51_n_3;
  wire pwm_o0_carry__0_i_51_n_4;
  wire pwm_o0_carry__0_i_51_n_5;
  wire pwm_o0_carry__0_i_51_n_6;
  wire pwm_o0_carry__0_i_51_n_7;
  wire pwm_o0_carry__0_i_52_n_0;
  wire pwm_o0_carry__0_i_52_n_1;
  wire pwm_o0_carry__0_i_52_n_2;
  wire pwm_o0_carry__0_i_52_n_3;
  wire pwm_o0_carry__0_i_52_n_4;
  wire pwm_o0_carry__0_i_52_n_5;
  wire pwm_o0_carry__0_i_52_n_6;
  wire pwm_o0_carry__0_i_52_n_7;
  wire pwm_o0_carry__0_i_53_n_0;
  wire pwm_o0_carry__0_i_54_n_0;
  wire pwm_o0_carry__0_i_55_n_0;
  wire pwm_o0_carry__0_i_56_n_2;
  wire pwm_o0_carry__0_i_56_n_7;
  wire pwm_o0_carry__0_i_57_n_0;
  wire pwm_o0_carry__0_i_58_n_0;
  wire pwm_o0_carry__0_i_59_n_0;
  wire pwm_o0_carry__0_i_60_n_0;
  wire pwm_o0_carry__0_i_61_n_0;
  wire pwm_o0_carry__0_i_62_n_0;
  wire pwm_o0_carry__0_i_63_n_0;
  wire pwm_o0_carry__0_i_64_n_0;
  wire pwm_o0_carry__0_i_65_n_0;
  wire pwm_o0_carry__0_i_66_n_0;
  wire pwm_o0_carry__0_i_67_n_0;
  wire pwm_o0_carry__0_i_68_n_0;
  wire pwm_o0_carry__0_i_69_n_0;
  wire pwm_o0_carry__0_i_70_n_0;
  wire pwm_o0_carry__0_i_71_n_0;
  wire pwm_o0_carry__0_i_72_n_0;
  wire pwm_o0_carry__0_i_73_n_0;
  wire pwm_o0_carry__0_i_74_n_0;
  wire pwm_o0_carry__0_i_75_n_0;
  wire pwm_o0_carry__0_i_76_n_0;
  wire pwm_o0_carry__0_i_77_n_0;
  wire pwm_o0_carry__0_i_78_n_0;
  wire pwm_o0_carry__0_i_79_n_0;
  wire pwm_o0_carry__0_i_80_n_0;
  wire pwm_o0_carry__0_i_81_n_0;
  wire pwm_o0_carry__0_i_82_n_0;
  wire pwm_o0_carry__0_i_83_n_0;
  wire pwm_o0_carry__0_i_84_n_0;
  wire pwm_o0_carry__0_i_85_n_0;
  wire pwm_o0_carry__0_i_86_n_0;
  wire pwm_o0_carry__0_i_87_n_0;
  wire pwm_o0_carry__0_i_88_n_0;
  wire pwm_o0_carry__0_i_89_n_0;
  wire pwm_o0_carry__0_i_90_n_0;
  wire pwm_o0_carry__0_i_91_n_0;
  wire pwm_o0_carry__0_i_92_n_0;
  wire pwm_o0_carry__0_i_93_n_0;
  wire pwm_o0_carry__0_i_94_n_0;
  wire pwm_o0_carry__0_i_95_n_0;
  wire pwm_o0_carry__0_i_96_n_0;
  wire pwm_o0_carry__0_i_97_n_0;
  wire pwm_o0_carry__0_i_98_n_0;
  wire pwm_o0_carry__0_i_99_n_0;
  wire pwm_o0_carry__0_n_0;
  wire pwm_o0_carry__0_n_1;
  wire pwm_o0_carry__0_n_2;
  wire pwm_o0_carry__0_n_3;
  wire pwm_o0_carry__1_i_17_n_0;
  wire pwm_o0_carry__1_i_17_n_1;
  wire pwm_o0_carry__1_i_17_n_2;
  wire pwm_o0_carry__1_i_17_n_3;
  wire pwm_o0_carry__1_i_18_n_0;
  wire pwm_o0_carry__1_i_18_n_1;
  wire pwm_o0_carry__1_i_18_n_2;
  wire pwm_o0_carry__1_i_18_n_3;
  wire pwm_o0_carry__1_i_18_n_4;
  wire pwm_o0_carry__1_i_18_n_5;
  wire pwm_o0_carry__1_i_18_n_6;
  wire pwm_o0_carry__1_i_18_n_7;
  wire pwm_o0_carry__1_i_19_n_0;
  wire pwm_o0_carry__1_i_19_n_1;
  wire pwm_o0_carry__1_i_19_n_2;
  wire pwm_o0_carry__1_i_19_n_3;
  wire pwm_o0_carry__1_i_19_n_4;
  wire pwm_o0_carry__1_i_19_n_5;
  wire pwm_o0_carry__1_i_19_n_6;
  wire pwm_o0_carry__1_i_19_n_7;
  wire pwm_o0_carry__1_i_20_n_0;
  wire pwm_o0_carry__1_i_20_n_1;
  wire pwm_o0_carry__1_i_20_n_2;
  wire pwm_o0_carry__1_i_20_n_3;
  wire pwm_o0_carry__1_i_21_n_0;
  wire pwm_o0_carry__1_i_21_n_1;
  wire pwm_o0_carry__1_i_21_n_2;
  wire pwm_o0_carry__1_i_21_n_3;
  wire pwm_o0_carry__1_i_21_n_4;
  wire pwm_o0_carry__1_i_21_n_5;
  wire pwm_o0_carry__1_i_21_n_6;
  wire pwm_o0_carry__1_i_21_n_7;
  wire pwm_o0_carry__1_i_22_n_0;
  wire pwm_o0_carry__1_i_22_n_1;
  wire pwm_o0_carry__1_i_22_n_2;
  wire pwm_o0_carry__1_i_22_n_3;
  wire pwm_o0_carry__1_i_22_n_4;
  wire pwm_o0_carry__1_i_22_n_5;
  wire pwm_o0_carry__1_i_22_n_6;
  wire pwm_o0_carry__1_i_22_n_7;
  wire pwm_o0_carry__1_i_23_n_0;
  wire pwm_o0_carry__1_i_24_n_0;
  wire pwm_o0_carry__1_i_25_n_0;
  wire pwm_o0_carry__1_i_26_n_0;
  wire pwm_o0_carry__1_i_27_n_0;
  wire pwm_o0_carry__1_i_28_n_0;
  wire pwm_o0_carry__1_i_29_n_0;
  wire pwm_o0_carry__1_i_30_n_0;
  wire pwm_o0_carry__1_i_31_n_0;
  wire pwm_o0_carry__1_i_32_n_0;
  wire pwm_o0_carry__1_i_33_n_0;
  wire pwm_o0_carry__1_i_34_n_0;
  wire pwm_o0_carry__1_i_35_n_0;
  wire pwm_o0_carry__1_i_36_n_0;
  wire pwm_o0_carry__1_i_37_n_0;
  wire pwm_o0_carry__1_i_38_n_0;
  wire pwm_o0_carry__1_i_39_n_0;
  wire pwm_o0_carry__1_i_40_n_0;
  wire pwm_o0_carry__1_i_41_n_0;
  wire pwm_o0_carry__1_i_42_n_0;
  wire pwm_o0_carry__1_i_43_n_0;
  wire pwm_o0_carry__1_i_44_n_0;
  wire pwm_o0_carry__1_i_45_n_0;
  wire pwm_o0_carry__1_i_46_n_0;
  wire pwm_o0_carry__1_i_47_n_1;
  wire pwm_o0_carry__1_i_47_n_3;
  wire pwm_o0_carry__1_i_47_n_6;
  wire pwm_o0_carry__1_i_47_n_7;
  wire pwm_o0_carry__1_i_48_n_0;
  wire pwm_o0_carry__1_i_48_n_1;
  wire pwm_o0_carry__1_i_48_n_2;
  wire pwm_o0_carry__1_i_48_n_3;
  wire pwm_o0_carry__1_i_48_n_4;
  wire pwm_o0_carry__1_i_48_n_5;
  wire pwm_o0_carry__1_i_48_n_6;
  wire pwm_o0_carry__1_i_48_n_7;
  wire pwm_o0_carry__1_i_49_n_1;
  wire pwm_o0_carry__1_i_49_n_3;
  wire pwm_o0_carry__1_i_49_n_6;
  wire pwm_o0_carry__1_i_49_n_7;
  wire pwm_o0_carry__1_i_50_n_0;
  wire pwm_o0_carry__1_i_51_n_0;
  wire pwm_o0_carry__1_i_52_n_0;
  wire pwm_o0_carry__1_i_53_n_0;
  wire pwm_o0_carry__1_i_54_n_0;
  wire pwm_o0_carry__1_i_55_n_0;
  wire pwm_o0_carry__1_i_56_n_0;
  wire pwm_o0_carry__1_i_57_n_0;
  wire pwm_o0_carry__1_i_58_n_0;
  wire pwm_o0_carry__1_i_59_n_0;
  wire pwm_o0_carry__1_i_60_n_0;
  wire pwm_o0_carry__1_i_61_n_0;
  wire pwm_o0_carry__1_i_62_n_0;
  wire pwm_o0_carry__1_i_63_n_0;
  wire pwm_o0_carry__1_n_0;
  wire pwm_o0_carry__1_n_1;
  wire pwm_o0_carry__1_n_2;
  wire pwm_o0_carry__1_n_3;
  wire pwm_o0_carry__2_i_11_n_7;
  wire pwm_o0_carry__2_i_12_n_7;
  wire pwm_o0_carry__2_i_13_n_0;
  wire pwm_o0_carry__2_i_9_n_3;
  wire pwm_o0_carry__2_n_1;
  wire pwm_o0_carry__2_n_2;
  wire pwm_o0_carry__2_n_3;
  wire pwm_o0_carry_i_100_n_0;
  wire pwm_o0_carry_i_101_n_0;
  wire pwm_o0_carry_i_102_n_0;
  wire pwm_o0_carry_i_103_n_0;
  wire pwm_o0_carry_i_104_n_0;
  wire pwm_o0_carry_i_104_n_1;
  wire pwm_o0_carry_i_104_n_2;
  wire pwm_o0_carry_i_104_n_3;
  wire pwm_o0_carry_i_104_n_4;
  wire pwm_o0_carry_i_104_n_5;
  wire pwm_o0_carry_i_104_n_6;
  wire pwm_o0_carry_i_104_n_7;
  wire pwm_o0_carry_i_105_n_0;
  wire pwm_o0_carry_i_106_n_0;
  wire pwm_o0_carry_i_107_n_0;
  wire pwm_o0_carry_i_107_n_1;
  wire pwm_o0_carry_i_107_n_2;
  wire pwm_o0_carry_i_107_n_3;
  wire pwm_o0_carry_i_107_n_4;
  wire pwm_o0_carry_i_107_n_5;
  wire pwm_o0_carry_i_107_n_6;
  wire pwm_o0_carry_i_107_n_7;
  wire pwm_o0_carry_i_108_n_0;
  wire pwm_o0_carry_i_108_n_1;
  wire pwm_o0_carry_i_108_n_2;
  wire pwm_o0_carry_i_108_n_3;
  wire pwm_o0_carry_i_108_n_4;
  wire pwm_o0_carry_i_108_n_5;
  wire pwm_o0_carry_i_108_n_6;
  wire pwm_o0_carry_i_108_n_7;
  wire pwm_o0_carry_i_109_n_0;
  wire pwm_o0_carry_i_110_n_0;
  wire pwm_o0_carry_i_110_n_1;
  wire pwm_o0_carry_i_110_n_2;
  wire pwm_o0_carry_i_110_n_3;
  wire pwm_o0_carry_i_110_n_4;
  wire pwm_o0_carry_i_110_n_5;
  wire pwm_o0_carry_i_110_n_6;
  wire pwm_o0_carry_i_110_n_7;
  wire pwm_o0_carry_i_111_n_0;
  wire pwm_o0_carry_i_112_n_0;
  wire pwm_o0_carry_i_113_n_0;
  wire pwm_o0_carry_i_114_n_0;
  wire pwm_o0_carry_i_115_n_0;
  wire pwm_o0_carry_i_116_n_0;
  wire pwm_o0_carry_i_117_n_0;
  wire pwm_o0_carry_i_118_n_0;
  wire pwm_o0_carry_i_119_n_0;
  wire pwm_o0_carry_i_120_n_0;
  wire pwm_o0_carry_i_121_n_0;
  wire pwm_o0_carry_i_122_n_0;
  wire pwm_o0_carry_i_123_n_0;
  wire pwm_o0_carry_i_124_n_0;
  wire pwm_o0_carry_i_125_n_0;
  wire pwm_o0_carry_i_126_n_0;
  wire pwm_o0_carry_i_127_n_0;
  wire pwm_o0_carry_i_128_n_0;
  wire pwm_o0_carry_i_129_n_0;
  wire pwm_o0_carry_i_130_n_0;
  wire pwm_o0_carry_i_131_n_0;
  wire pwm_o0_carry_i_132_n_0;
  wire pwm_o0_carry_i_133_n_0;
  wire pwm_o0_carry_i_134_n_0;
  wire pwm_o0_carry_i_135_n_0;
  wire pwm_o0_carry_i_136_n_0;
  wire pwm_o0_carry_i_137_n_0;
  wire pwm_o0_carry_i_138_n_0;
  wire pwm_o0_carry_i_139_n_0;
  wire pwm_o0_carry_i_140_n_0;
  wire pwm_o0_carry_i_141_n_0;
  wire pwm_o0_carry_i_142_n_0;
  wire pwm_o0_carry_i_143_n_0;
  wire pwm_o0_carry_i_144_n_0;
  wire pwm_o0_carry_i_145_n_0;
  wire pwm_o0_carry_i_146_n_0;
  wire pwm_o0_carry_i_147_n_0;
  wire pwm_o0_carry_i_148_n_0;
  wire pwm_o0_carry_i_149_n_0;
  wire pwm_o0_carry_i_150_n_0;
  wire pwm_o0_carry_i_151_n_0;
  wire pwm_o0_carry_i_152_n_0;
  wire pwm_o0_carry_i_153_n_0;
  wire pwm_o0_carry_i_154_n_0;
  wire pwm_o0_carry_i_155_n_0;
  wire pwm_o0_carry_i_156_n_0;
  wire pwm_o0_carry_i_157_n_0;
  wire pwm_o0_carry_i_158_n_0;
  wire pwm_o0_carry_i_159_n_0;
  wire pwm_o0_carry_i_15_n_0;
  wire pwm_o0_carry_i_15_n_1;
  wire pwm_o0_carry_i_15_n_2;
  wire pwm_o0_carry_i_15_n_3;
  wire pwm_o0_carry_i_15_n_4;
  wire pwm_o0_carry_i_15_n_5;
  wire pwm_o0_carry_i_15_n_6;
  wire pwm_o0_carry_i_15_n_7;
  wire pwm_o0_carry_i_160_n_0;
  wire pwm_o0_carry_i_161_n_0;
  wire pwm_o0_carry_i_162_n_0;
  wire pwm_o0_carry_i_163_n_0;
  wire pwm_o0_carry_i_164_n_0;
  wire pwm_o0_carry_i_165_n_0;
  wire pwm_o0_carry_i_166_n_0;
  wire pwm_o0_carry_i_167_n_0;
  wire pwm_o0_carry_i_168_n_0;
  wire pwm_o0_carry_i_169_n_0;
  wire pwm_o0_carry_i_16_n_0;
  wire pwm_o0_carry_i_170_n_0;
  wire pwm_o0_carry_i_171_n_0;
  wire pwm_o0_carry_i_172_n_0;
  wire pwm_o0_carry_i_173_n_0;
  wire pwm_o0_carry_i_174_n_0;
  wire pwm_o0_carry_i_175_n_0;
  wire pwm_o0_carry_i_175_n_1;
  wire pwm_o0_carry_i_175_n_2;
  wire pwm_o0_carry_i_175_n_3;
  wire pwm_o0_carry_i_176_n_0;
  wire pwm_o0_carry_i_177_n_0;
  wire pwm_o0_carry_i_178_n_0;
  wire pwm_o0_carry_i_179_n_0;
  wire pwm_o0_carry_i_17_n_0;
  wire pwm_o0_carry_i_17_n_1;
  wire pwm_o0_carry_i_17_n_2;
  wire pwm_o0_carry_i_17_n_3;
  wire pwm_o0_carry_i_17_n_4;
  wire pwm_o0_carry_i_17_n_5;
  wire pwm_o0_carry_i_17_n_6;
  wire pwm_o0_carry_i_17_n_7;
  wire pwm_o0_carry_i_180_n_0;
  wire pwm_o0_carry_i_181_n_0;
  wire pwm_o0_carry_i_182_n_0;
  wire pwm_o0_carry_i_183_n_0;
  wire pwm_o0_carry_i_184_n_0;
  wire pwm_o0_carry_i_185_n_0;
  wire pwm_o0_carry_i_185_n_1;
  wire pwm_o0_carry_i_185_n_2;
  wire pwm_o0_carry_i_185_n_3;
  wire pwm_o0_carry_i_186_n_0;
  wire pwm_o0_carry_i_187_n_0;
  wire pwm_o0_carry_i_188_n_0;
  wire pwm_o0_carry_i_189_n_0;
  wire pwm_o0_carry_i_190_n_0;
  wire pwm_o0_carry_i_190_n_1;
  wire pwm_o0_carry_i_190_n_2;
  wire pwm_o0_carry_i_190_n_3;
  wire pwm_o0_carry_i_190_n_4;
  wire pwm_o0_carry_i_190_n_5;
  wire pwm_o0_carry_i_190_n_6;
  wire pwm_o0_carry_i_190_n_7;
  wire pwm_o0_carry_i_191_n_0;
  wire pwm_o0_carry_i_192_n_0;
  wire pwm_o0_carry_i_193_n_0;
  wire pwm_o0_carry_i_194_n_0;
  wire pwm_o0_carry_i_195_n_0;
  wire pwm_o0_carry_i_196_n_0;
  wire pwm_o0_carry_i_197_n_0;
  wire pwm_o0_carry_i_198_n_0;
  wire pwm_o0_carry_i_199_n_0;
  wire pwm_o0_carry_i_200_n_0;
  wire pwm_o0_carry_i_201_n_0;
  wire pwm_o0_carry_i_202_n_0;
  wire pwm_o0_carry_i_203_n_0;
  wire pwm_o0_carry_i_204_n_0;
  wire pwm_o0_carry_i_205_n_0;
  wire pwm_o0_carry_i_206_n_0;
  wire pwm_o0_carry_i_207_n_0;
  wire pwm_o0_carry_i_208_n_0;
  wire pwm_o0_carry_i_209_n_0;
  wire pwm_o0_carry_i_20_n_0;
  wire pwm_o0_carry_i_20_n_1;
  wire pwm_o0_carry_i_20_n_2;
  wire pwm_o0_carry_i_20_n_3;
  wire pwm_o0_carry_i_210_n_0;
  wire pwm_o0_carry_i_211_n_0;
  wire pwm_o0_carry_i_212_n_0;
  wire pwm_o0_carry_i_213_n_0;
  wire pwm_o0_carry_i_214_n_0;
  wire pwm_o0_carry_i_215_n_0;
  wire pwm_o0_carry_i_216_n_0;
  wire pwm_o0_carry_i_217_n_0;
  wire pwm_o0_carry_i_218_n_0;
  wire pwm_o0_carry_i_219_n_0;
  wire pwm_o0_carry_i_21_n_0;
  wire pwm_o0_carry_i_21_n_1;
  wire pwm_o0_carry_i_21_n_2;
  wire pwm_o0_carry_i_21_n_3;
  wire pwm_o0_carry_i_21_n_4;
  wire pwm_o0_carry_i_21_n_5;
  wire pwm_o0_carry_i_21_n_6;
  wire pwm_o0_carry_i_21_n_7;
  wire pwm_o0_carry_i_220_n_0;
  wire pwm_o0_carry_i_221_n_0;
  wire pwm_o0_carry_i_222_n_0;
  wire pwm_o0_carry_i_223_n_0;
  wire pwm_o0_carry_i_224_n_0;
  wire pwm_o0_carry_i_225_n_0;
  wire pwm_o0_carry_i_226_n_0;
  wire pwm_o0_carry_i_227_n_0;
  wire pwm_o0_carry_i_228_n_0;
  wire pwm_o0_carry_i_228_n_1;
  wire pwm_o0_carry_i_228_n_2;
  wire pwm_o0_carry_i_228_n_3;
  wire pwm_o0_carry_i_229_n_0;
  wire pwm_o0_carry_i_22_n_0;
  wire pwm_o0_carry_i_22_n_1;
  wire pwm_o0_carry_i_22_n_2;
  wire pwm_o0_carry_i_22_n_3;
  wire pwm_o0_carry_i_22_n_4;
  wire pwm_o0_carry_i_22_n_5;
  wire pwm_o0_carry_i_22_n_6;
  wire pwm_o0_carry_i_22_n_7;
  wire pwm_o0_carry_i_230_n_0;
  wire pwm_o0_carry_i_231_n_0;
  wire pwm_o0_carry_i_232_n_0;
  wire pwm_o0_carry_i_233_n_0;
  wire pwm_o0_carry_i_234_n_0;
  wire pwm_o0_carry_i_235_n_0;
  wire pwm_o0_carry_i_236_n_0;
  wire pwm_o0_carry_i_237_n_0;
  wire pwm_o0_carry_i_238_n_0;
  wire pwm_o0_carry_i_238_n_1;
  wire pwm_o0_carry_i_238_n_2;
  wire pwm_o0_carry_i_238_n_3;
  wire pwm_o0_carry_i_238_n_4;
  wire pwm_o0_carry_i_238_n_5;
  wire pwm_o0_carry_i_238_n_6;
  wire pwm_o0_carry_i_238_n_7;
  wire pwm_o0_carry_i_239_n_0;
  wire pwm_o0_carry_i_23_n_0;
  wire pwm_o0_carry_i_23_n_1;
  wire pwm_o0_carry_i_23_n_2;
  wire pwm_o0_carry_i_23_n_3;
  wire pwm_o0_carry_i_240_n_0;
  wire pwm_o0_carry_i_241_n_0;
  wire pwm_o0_carry_i_241_n_1;
  wire pwm_o0_carry_i_241_n_2;
  wire pwm_o0_carry_i_241_n_3;
  wire pwm_o0_carry_i_241_n_4;
  wire pwm_o0_carry_i_241_n_5;
  wire pwm_o0_carry_i_241_n_6;
  wire pwm_o0_carry_i_241_n_7;
  wire pwm_o0_carry_i_242_n_0;
  wire pwm_o0_carry_i_242_n_1;
  wire pwm_o0_carry_i_242_n_2;
  wire pwm_o0_carry_i_242_n_3;
  wire pwm_o0_carry_i_242_n_4;
  wire pwm_o0_carry_i_242_n_5;
  wire pwm_o0_carry_i_242_n_6;
  wire pwm_o0_carry_i_242_n_7;
  wire pwm_o0_carry_i_243_n_0;
  wire pwm_o0_carry_i_244_n_0;
  wire pwm_o0_carry_i_244_n_1;
  wire pwm_o0_carry_i_244_n_2;
  wire pwm_o0_carry_i_244_n_3;
  wire pwm_o0_carry_i_244_n_4;
  wire pwm_o0_carry_i_244_n_5;
  wire pwm_o0_carry_i_244_n_6;
  wire pwm_o0_carry_i_244_n_7;
  wire pwm_o0_carry_i_245_n_0;
  wire pwm_o0_carry_i_246_n_0;
  wire pwm_o0_carry_i_247_n_0;
  wire pwm_o0_carry_i_248_n_0;
  wire pwm_o0_carry_i_249_n_0;
  wire pwm_o0_carry_i_24_n_0;
  wire pwm_o0_carry_i_24_n_1;
  wire pwm_o0_carry_i_24_n_2;
  wire pwm_o0_carry_i_24_n_3;
  wire pwm_o0_carry_i_250_n_0;
  wire pwm_o0_carry_i_251_n_0;
  wire pwm_o0_carry_i_252_n_0;
  wire pwm_o0_carry_i_253_n_0;
  wire pwm_o0_carry_i_254_n_0;
  wire pwm_o0_carry_i_255_n_0;
  wire pwm_o0_carry_i_256_n_0;
  wire pwm_o0_carry_i_257_n_0;
  wire pwm_o0_carry_i_258_n_0;
  wire pwm_o0_carry_i_259_n_0;
  wire pwm_o0_carry_i_25_n_0;
  wire pwm_o0_carry_i_260_n_0;
  wire pwm_o0_carry_i_261_n_0;
  wire pwm_o0_carry_i_262_n_0;
  wire pwm_o0_carry_i_263_n_0;
  wire pwm_o0_carry_i_264_n_0;
  wire pwm_o0_carry_i_265_n_0;
  wire pwm_o0_carry_i_266_n_0;
  wire pwm_o0_carry_i_267_n_0;
  wire pwm_o0_carry_i_268_n_0;
  wire pwm_o0_carry_i_269_n_0;
  wire pwm_o0_carry_i_26_n_0;
  wire pwm_o0_carry_i_270_n_0;
  wire pwm_o0_carry_i_271_n_0;
  wire pwm_o0_carry_i_272_n_0;
  wire pwm_o0_carry_i_273_n_0;
  wire pwm_o0_carry_i_274_n_0;
  wire pwm_o0_carry_i_275_n_0;
  wire pwm_o0_carry_i_276_n_0;
  wire pwm_o0_carry_i_277_n_0;
  wire pwm_o0_carry_i_278_n_0;
  wire pwm_o0_carry_i_279_n_0;
  wire pwm_o0_carry_i_27_n_0;
  wire pwm_o0_carry_i_280_n_0;
  wire pwm_o0_carry_i_281_n_0;
  wire pwm_o0_carry_i_282_n_0;
  wire pwm_o0_carry_i_283_n_0;
  wire pwm_o0_carry_i_284_n_0;
  wire pwm_o0_carry_i_285_n_0;
  wire pwm_o0_carry_i_285_n_1;
  wire pwm_o0_carry_i_285_n_2;
  wire pwm_o0_carry_i_285_n_3;
  wire pwm_o0_carry_i_286_n_0;
  wire pwm_o0_carry_i_287_n_0;
  wire pwm_o0_carry_i_288_n_0;
  wire pwm_o0_carry_i_289_n_0;
  wire pwm_o0_carry_i_28_n_0;
  wire pwm_o0_carry_i_290_n_0;
  wire pwm_o0_carry_i_291_n_0;
  wire pwm_o0_carry_i_292_n_0;
  wire pwm_o0_carry_i_292_n_1;
  wire pwm_o0_carry_i_292_n_2;
  wire pwm_o0_carry_i_292_n_3;
  wire pwm_o0_carry_i_293_n_0;
  wire pwm_o0_carry_i_293_n_1;
  wire pwm_o0_carry_i_293_n_2;
  wire pwm_o0_carry_i_293_n_3;
  wire pwm_o0_carry_i_294_n_0;
  wire pwm_o0_carry_i_295_n_0;
  wire pwm_o0_carry_i_296_n_0;
  wire pwm_o0_carry_i_296_n_1;
  wire pwm_o0_carry_i_296_n_2;
  wire pwm_o0_carry_i_296_n_3;
  wire pwm_o0_carry_i_297_n_0;
  wire pwm_o0_carry_i_298_n_0;
  wire pwm_o0_carry_i_298_n_1;
  wire pwm_o0_carry_i_298_n_2;
  wire pwm_o0_carry_i_298_n_3;
  wire pwm_o0_carry_i_299_n_0;
  wire pwm_o0_carry_i_29_n_0;
  wire pwm_o0_carry_i_300_n_0;
  wire pwm_o0_carry_i_301_n_0;
  wire pwm_o0_carry_i_302_n_0;
  wire pwm_o0_carry_i_303_n_0;
  wire pwm_o0_carry_i_304_n_0;
  wire pwm_o0_carry_i_304_n_1;
  wire pwm_o0_carry_i_304_n_2;
  wire pwm_o0_carry_i_304_n_3;
  wire pwm_o0_carry_i_305_n_0;
  wire pwm_o0_carry_i_306_n_0;
  wire pwm_o0_carry_i_307_n_0;
  wire pwm_o0_carry_i_308_n_0;
  wire pwm_o0_carry_i_309_n_0;
  wire pwm_o0_carry_i_30_n_0;
  wire pwm_o0_carry_i_310_n_0;
  wire pwm_o0_carry_i_311_n_0;
  wire pwm_o0_carry_i_312_n_0;
  wire pwm_o0_carry_i_313_n_0;
  wire pwm_o0_carry_i_314_n_0;
  wire pwm_o0_carry_i_315_n_0;
  wire pwm_o0_carry_i_316_n_0;
  wire pwm_o0_carry_i_317_n_0;
  wire pwm_o0_carry_i_317_n_1;
  wire pwm_o0_carry_i_317_n_2;
  wire pwm_o0_carry_i_317_n_3;
  wire pwm_o0_carry_i_317_n_4;
  wire pwm_o0_carry_i_317_n_5;
  wire pwm_o0_carry_i_317_n_6;
  wire pwm_o0_carry_i_317_n_7;
  wire pwm_o0_carry_i_318_n_0;
  wire pwm_o0_carry_i_319_n_0;
  wire pwm_o0_carry_i_31_n_0;
  wire pwm_o0_carry_i_320_n_0;
  wire pwm_o0_carry_i_321_n_0;
  wire pwm_o0_carry_i_322_n_0;
  wire pwm_o0_carry_i_323_n_0;
  wire pwm_o0_carry_i_324_n_0;
  wire pwm_o0_carry_i_325_n_0;
  wire pwm_o0_carry_i_326_n_0;
  wire pwm_o0_carry_i_326_n_1;
  wire pwm_o0_carry_i_326_n_2;
  wire pwm_o0_carry_i_326_n_3;
  wire pwm_o0_carry_i_327_n_0;
  wire pwm_o0_carry_i_328_n_0;
  wire pwm_o0_carry_i_329_n_0;
  wire pwm_o0_carry_i_32_n_0;
  wire pwm_o0_carry_i_330_n_0;
  wire pwm_o0_carry_i_331_n_0;
  wire pwm_o0_carry_i_332_n_0;
  wire pwm_o0_carry_i_333_n_0;
  wire pwm_o0_carry_i_334_n_0;
  wire pwm_o0_carry_i_335_n_0;
  wire pwm_o0_carry_i_336_n_0;
  wire pwm_o0_carry_i_337_n_0;
  wire pwm_o0_carry_i_338_n_0;
  wire pwm_o0_carry_i_339_n_0;
  wire pwm_o0_carry_i_339_n_1;
  wire pwm_o0_carry_i_339_n_2;
  wire pwm_o0_carry_i_339_n_3;
  wire pwm_o0_carry_i_339_n_4;
  wire pwm_o0_carry_i_339_n_5;
  wire pwm_o0_carry_i_339_n_6;
  wire pwm_o0_carry_i_33_n_3;
  wire pwm_o0_carry_i_340_n_0;
  wire pwm_o0_carry_i_340_n_1;
  wire pwm_o0_carry_i_340_n_2;
  wire pwm_o0_carry_i_340_n_3;
  wire pwm_o0_carry_i_340_n_4;
  wire pwm_o0_carry_i_340_n_5;
  wire pwm_o0_carry_i_340_n_6;
  wire pwm_o0_carry_i_340_n_7;
  wire pwm_o0_carry_i_341_n_0;
  wire pwm_o0_carry_i_341_n_1;
  wire pwm_o0_carry_i_341_n_2;
  wire pwm_o0_carry_i_341_n_3;
  wire pwm_o0_carry_i_341_n_4;
  wire pwm_o0_carry_i_341_n_5;
  wire pwm_o0_carry_i_341_n_6;
  wire pwm_o0_carry_i_341_n_7;
  wire pwm_o0_carry_i_342_n_0;
  wire pwm_o0_carry_i_343_n_0;
  wire pwm_o0_carry_i_344_n_0;
  wire pwm_o0_carry_i_345_n_0;
  wire pwm_o0_carry_i_346_n_0;
  wire pwm_o0_carry_i_347_n_0;
  wire pwm_o0_carry_i_348_n_0;
  wire pwm_o0_carry_i_349_n_0;
  wire pwm_o0_carry_i_34_n_3;
  wire pwm_o0_carry_i_350_n_0;
  wire pwm_o0_carry_i_351_n_0;
  wire pwm_o0_carry_i_352_n_0;
  wire pwm_o0_carry_i_353_n_0;
  wire pwm_o0_carry_i_354_n_0;
  wire pwm_o0_carry_i_355_n_0;
  wire pwm_o0_carry_i_356_n_0;
  wire pwm_o0_carry_i_357_n_0;
  wire pwm_o0_carry_i_358_n_0;
  wire pwm_o0_carry_i_359_n_0;
  wire pwm_o0_carry_i_35_n_3;
  wire pwm_o0_carry_i_35_n_6;
  wire pwm_o0_carry_i_35_n_7;
  wire pwm_o0_carry_i_360_n_0;
  wire pwm_o0_carry_i_361_n_0;
  wire pwm_o0_carry_i_362_n_0;
  wire pwm_o0_carry_i_363_n_0;
  wire pwm_o0_carry_i_364_n_0;
  wire pwm_o0_carry_i_365_n_0;
  wire pwm_o0_carry_i_366_n_0;
  wire pwm_o0_carry_i_367_n_0;
  wire pwm_o0_carry_i_368_n_0;
  wire pwm_o0_carry_i_369_n_0;
  wire pwm_o0_carry_i_36_n_0;
  wire pwm_o0_carry_i_370_n_0;
  wire pwm_o0_carry_i_371_n_0;
  wire pwm_o0_carry_i_372_n_0;
  wire pwm_o0_carry_i_373_n_0;
  wire pwm_o0_carry_i_374_n_0;
  wire pwm_o0_carry_i_375_n_0;
  wire pwm_o0_carry_i_376_n_0;
  wire pwm_o0_carry_i_377_n_0;
  wire pwm_o0_carry_i_378_n_0;
  wire pwm_o0_carry_i_379_n_0;
  wire pwm_o0_carry_i_37_n_0;
  wire pwm_o0_carry_i_380_n_0;
  wire pwm_o0_carry_i_381_n_0;
  wire pwm_o0_carry_i_382_n_0;
  wire pwm_o0_carry_i_383_n_0;
  wire pwm_o0_carry_i_384_n_0;
  wire pwm_o0_carry_i_385_n_0;
  wire pwm_o0_carry_i_386_n_0;
  wire pwm_o0_carry_i_387_n_0;
  wire pwm_o0_carry_i_388_n_0;
  wire pwm_o0_carry_i_389_n_0;
  wire pwm_o0_carry_i_38_n_0;
  wire pwm_o0_carry_i_390_n_0;
  wire pwm_o0_carry_i_391_n_0;
  wire pwm_o0_carry_i_392_n_0;
  wire pwm_o0_carry_i_393_n_0;
  wire pwm_o0_carry_i_394_n_0;
  wire pwm_o0_carry_i_395_n_0;
  wire pwm_o0_carry_i_396_n_0;
  wire pwm_o0_carry_i_397_n_0;
  wire pwm_o0_carry_i_398_n_0;
  wire pwm_o0_carry_i_398_n_1;
  wire pwm_o0_carry_i_398_n_2;
  wire pwm_o0_carry_i_398_n_3;
  wire pwm_o0_carry_i_399_n_0;
  wire pwm_o0_carry_i_39_n_0;
  wire pwm_o0_carry_i_400_n_0;
  wire pwm_o0_carry_i_401_n_0;
  wire pwm_o0_carry_i_402_n_0;
  wire pwm_o0_carry_i_403_n_0;
  wire pwm_o0_carry_i_404_n_0;
  wire pwm_o0_carry_i_405_n_0;
  wire pwm_o0_carry_i_406_n_0;
  wire pwm_o0_carry_i_407_n_0;
  wire pwm_o0_carry_i_407_n_1;
  wire pwm_o0_carry_i_407_n_2;
  wire pwm_o0_carry_i_407_n_3;
  wire pwm_o0_carry_i_407_n_4;
  wire pwm_o0_carry_i_407_n_5;
  wire pwm_o0_carry_i_407_n_6;
  wire pwm_o0_carry_i_407_n_7;
  wire pwm_o0_carry_i_408_n_0;
  wire pwm_o0_carry_i_409_n_0;
  wire pwm_o0_carry_i_40_n_0;
  wire pwm_o0_carry_i_410_n_0;
  wire pwm_o0_carry_i_411_n_0;
  wire pwm_o0_carry_i_412_n_0;
  wire pwm_o0_carry_i_413_n_0;
  wire pwm_o0_carry_i_414_n_0;
  wire pwm_o0_carry_i_415_n_0;
  wire pwm_o0_carry_i_416_n_0;
  wire pwm_o0_carry_i_417_n_0;
  wire pwm_o0_carry_i_418_n_0;
  wire pwm_o0_carry_i_419_n_0;
  wire pwm_o0_carry_i_41_n_0;
  wire pwm_o0_carry_i_420_n_0;
  wire pwm_o0_carry_i_421_n_0;
  wire pwm_o0_carry_i_422_n_0;
  wire pwm_o0_carry_i_423_n_0;
  wire pwm_o0_carry_i_424_n_0;
  wire pwm_o0_carry_i_424_n_1;
  wire pwm_o0_carry_i_424_n_2;
  wire pwm_o0_carry_i_424_n_3;
  wire pwm_o0_carry_i_424_n_4;
  wire pwm_o0_carry_i_424_n_5;
  wire pwm_o0_carry_i_424_n_6;
  wire pwm_o0_carry_i_424_n_7;
  wire pwm_o0_carry_i_425_n_0;
  wire pwm_o0_carry_i_426_n_0;
  wire pwm_o0_carry_i_427_n_0;
  wire pwm_o0_carry_i_428_n_0;
  wire pwm_o0_carry_i_429_n_0;
  wire pwm_o0_carry_i_42_n_0;
  wire pwm_o0_carry_i_430_n_0;
  wire pwm_o0_carry_i_431_n_0;
  wire pwm_o0_carry_i_432_n_0;
  wire pwm_o0_carry_i_433_n_0;
  wire pwm_o0_carry_i_434_n_0;
  wire pwm_o0_carry_i_435_n_0;
  wire pwm_o0_carry_i_436_n_0;
  wire pwm_o0_carry_i_437_n_0;
  wire pwm_o0_carry_i_438_n_0;
  wire pwm_o0_carry_i_439_n_0;
  wire pwm_o0_carry_i_439_n_1;
  wire pwm_o0_carry_i_439_n_2;
  wire pwm_o0_carry_i_439_n_3;
  wire pwm_o0_carry_i_439_n_4;
  wire pwm_o0_carry_i_439_n_5;
  wire pwm_o0_carry_i_439_n_6;
  wire pwm_o0_carry_i_439_n_7;
  wire pwm_o0_carry_i_43_n_0;
  wire pwm_o0_carry_i_440_n_0;
  wire pwm_o0_carry_i_441_n_0;
  wire pwm_o0_carry_i_442_n_0;
  wire pwm_o0_carry_i_443_n_0;
  wire pwm_o0_carry_i_444_n_0;
  wire pwm_o0_carry_i_445_n_0;
  wire pwm_o0_carry_i_446_n_0;
  wire pwm_o0_carry_i_447_n_0;
  wire pwm_o0_carry_i_448_n_0;
  wire pwm_o0_carry_i_448_n_1;
  wire pwm_o0_carry_i_448_n_2;
  wire pwm_o0_carry_i_448_n_3;
  wire pwm_o0_carry_i_449_n_0;
  wire pwm_o0_carry_i_44_n_0;
  wire pwm_o0_carry_i_450_n_0;
  wire pwm_o0_carry_i_451_n_0;
  wire pwm_o0_carry_i_452_n_0;
  wire pwm_o0_carry_i_453_n_0;
  wire pwm_o0_carry_i_454_n_0;
  wire pwm_o0_carry_i_455_n_0;
  wire pwm_o0_carry_i_456_n_0;
  wire pwm_o0_carry_i_457_n_0;
  wire pwm_o0_carry_i_457_n_1;
  wire pwm_o0_carry_i_457_n_2;
  wire pwm_o0_carry_i_457_n_3;
  wire pwm_o0_carry_i_457_n_4;
  wire pwm_o0_carry_i_457_n_5;
  wire pwm_o0_carry_i_457_n_6;
  wire pwm_o0_carry_i_457_n_7;
  wire pwm_o0_carry_i_458_n_0;
  wire pwm_o0_carry_i_459_n_0;
  wire pwm_o0_carry_i_45_n_0;
  wire pwm_o0_carry_i_460_n_0;
  wire pwm_o0_carry_i_461_n_0;
  wire pwm_o0_carry_i_462_n_0;
  wire pwm_o0_carry_i_463_n_0;
  wire pwm_o0_carry_i_464_n_0;
  wire pwm_o0_carry_i_465_n_0;
  wire pwm_o0_carry_i_466_n_0;
  wire pwm_o0_carry_i_466_n_1;
  wire pwm_o0_carry_i_466_n_2;
  wire pwm_o0_carry_i_466_n_3;
  wire pwm_o0_carry_i_466_n_4;
  wire pwm_o0_carry_i_467_n_0;
  wire pwm_o0_carry_i_468_n_0;
  wire pwm_o0_carry_i_469_n_0;
  wire pwm_o0_carry_i_46_n_0;
  wire pwm_o0_carry_i_470_n_0;
  wire pwm_o0_carry_i_471_n_0;
  wire pwm_o0_carry_i_472_n_0;
  wire pwm_o0_carry_i_473_n_0;
  wire pwm_o0_carry_i_474_n_0;
  wire pwm_o0_carry_i_475_n_0;
  wire pwm_o0_carry_i_476_n_0;
  wire pwm_o0_carry_i_477_n_0;
  wire pwm_o0_carry_i_478_n_0;
  wire pwm_o0_carry_i_479_n_0;
  wire pwm_o0_carry_i_47_n_0;
  wire pwm_o0_carry_i_480_n_0;
  wire pwm_o0_carry_i_481_n_0;
  wire pwm_o0_carry_i_481_n_1;
  wire pwm_o0_carry_i_481_n_2;
  wire pwm_o0_carry_i_481_n_3;
  wire pwm_o0_carry_i_482_n_0;
  wire pwm_o0_carry_i_483_n_0;
  wire pwm_o0_carry_i_484_n_0;
  wire pwm_o0_carry_i_485_n_0;
  wire pwm_o0_carry_i_486_n_0;
  wire pwm_o0_carry_i_487_n_0;
  wire pwm_o0_carry_i_488_n_0;
  wire pwm_o0_carry_i_489_n_0;
  wire pwm_o0_carry_i_48_n_0;
  wire pwm_o0_carry_i_490_n_0;
  wire pwm_o0_carry_i_490_n_1;
  wire pwm_o0_carry_i_490_n_2;
  wire pwm_o0_carry_i_490_n_3;
  wire pwm_o0_carry_i_490_n_4;
  wire pwm_o0_carry_i_490_n_5;
  wire pwm_o0_carry_i_490_n_6;
  wire pwm_o0_carry_i_490_n_7;
  wire pwm_o0_carry_i_491_n_0;
  wire pwm_o0_carry_i_492_n_0;
  wire pwm_o0_carry_i_493_n_0;
  wire pwm_o0_carry_i_494_n_0;
  wire pwm_o0_carry_i_495_n_0;
  wire pwm_o0_carry_i_496_n_0;
  wire pwm_o0_carry_i_497_n_0;
  wire pwm_o0_carry_i_498_n_0;
  wire pwm_o0_carry_i_499_n_0;
  wire pwm_o0_carry_i_499_n_1;
  wire pwm_o0_carry_i_499_n_2;
  wire pwm_o0_carry_i_499_n_3;
  wire pwm_o0_carry_i_49_n_0;
  wire pwm_o0_carry_i_500_n_0;
  wire pwm_o0_carry_i_501_n_0;
  wire pwm_o0_carry_i_502_n_0;
  wire pwm_o0_carry_i_503_n_0;
  wire pwm_o0_carry_i_504_n_0;
  wire pwm_o0_carry_i_505_n_0;
  wire pwm_o0_carry_i_506_n_0;
  wire pwm_o0_carry_i_507_n_0;
  wire pwm_o0_carry_i_507_n_1;
  wire pwm_o0_carry_i_507_n_2;
  wire pwm_o0_carry_i_507_n_3;
  wire pwm_o0_carry_i_508_n_0;
  wire pwm_o0_carry_i_509_n_0;
  wire pwm_o0_carry_i_50_n_0;
  wire pwm_o0_carry_i_510_n_0;
  wire pwm_o0_carry_i_511_n_0;
  wire pwm_o0_carry_i_512_n_0;
  wire pwm_o0_carry_i_513_n_0;
  wire pwm_o0_carry_i_514_n_0;
  wire pwm_o0_carry_i_515_n_0;
  wire pwm_o0_carry_i_516_n_0;
  wire pwm_o0_carry_i_517_n_0;
  wire pwm_o0_carry_i_518_n_0;
  wire pwm_o0_carry_i_519_n_0;
  wire pwm_o0_carry_i_51_n_0;
  wire pwm_o0_carry_i_520_n_0;
  wire pwm_o0_carry_i_521_n_0;
  wire pwm_o0_carry_i_522_n_0;
  wire pwm_o0_carry_i_523_n_0;
  wire pwm_o0_carry_i_524_n_0;
  wire pwm_o0_carry_i_525_n_0;
  wire pwm_o0_carry_i_526_n_0;
  wire pwm_o0_carry_i_527_n_0;
  wire pwm_o0_carry_i_528_n_0;
  wire pwm_o0_carry_i_529_n_0;
  wire pwm_o0_carry_i_52_n_0;
  wire pwm_o0_carry_i_530_n_0;
  wire pwm_o0_carry_i_531_n_0;
  wire pwm_o0_carry_i_532_n_0;
  wire pwm_o0_carry_i_533_n_0;
  wire pwm_o0_carry_i_534_n_0;
  wire pwm_o0_carry_i_535_n_0;
  wire pwm_o0_carry_i_536_n_0;
  wire pwm_o0_carry_i_53_n_0;
  wire pwm_o0_carry_i_54_n_0;
  wire pwm_o0_carry_i_54_n_1;
  wire pwm_o0_carry_i_54_n_2;
  wire pwm_o0_carry_i_54_n_3;
  wire pwm_o0_carry_i_55_n_0;
  wire pwm_o0_carry_i_56_n_0;
  wire pwm_o0_carry_i_57_n_0;
  wire pwm_o0_carry_i_58_n_0;
  wire pwm_o0_carry_i_59_n_0;
  wire pwm_o0_carry_i_60_n_0;
  wire pwm_o0_carry_i_61_n_0;
  wire pwm_o0_carry_i_62_n_0;
  wire pwm_o0_carry_i_63_n_0;
  wire pwm_o0_carry_i_63_n_1;
  wire pwm_o0_carry_i_63_n_2;
  wire pwm_o0_carry_i_63_n_3;
  wire pwm_o0_carry_i_63_n_4;
  wire pwm_o0_carry_i_63_n_5;
  wire pwm_o0_carry_i_63_n_6;
  wire pwm_o0_carry_i_63_n_7;
  wire pwm_o0_carry_i_64_n_0;
  wire pwm_o0_carry_i_65_n_0;
  wire pwm_o0_carry_i_65_n_1;
  wire pwm_o0_carry_i_65_n_2;
  wire pwm_o0_carry_i_65_n_3;
  wire pwm_o0_carry_i_65_n_4;
  wire pwm_o0_carry_i_65_n_5;
  wire pwm_o0_carry_i_65_n_6;
  wire pwm_o0_carry_i_65_n_7;
  wire pwm_o0_carry_i_66_n_0;
  wire pwm_o0_carry_i_66_n_1;
  wire pwm_o0_carry_i_66_n_2;
  wire pwm_o0_carry_i_66_n_3;
  wire pwm_o0_carry_i_66_n_4;
  wire pwm_o0_carry_i_66_n_5;
  wire pwm_o0_carry_i_66_n_6;
  wire pwm_o0_carry_i_66_n_7;
  wire pwm_o0_carry_i_67_n_0;
  wire pwm_o0_carry_i_67_n_1;
  wire pwm_o0_carry_i_67_n_2;
  wire pwm_o0_carry_i_67_n_3;
  wire pwm_o0_carry_i_67_n_4;
  wire pwm_o0_carry_i_67_n_5;
  wire pwm_o0_carry_i_67_n_6;
  wire pwm_o0_carry_i_67_n_7;
  wire pwm_o0_carry_i_68_n_0;
  wire pwm_o0_carry_i_69_n_0;
  wire pwm_o0_carry_i_70_n_0;
  wire pwm_o0_carry_i_70_n_1;
  wire pwm_o0_carry_i_70_n_2;
  wire pwm_o0_carry_i_70_n_3;
  wire pwm_o0_carry_i_70_n_4;
  wire pwm_o0_carry_i_70_n_5;
  wire pwm_o0_carry_i_70_n_6;
  wire pwm_o0_carry_i_70_n_7;
  wire pwm_o0_carry_i_71_n_0;
  wire pwm_o0_carry_i_71_n_1;
  wire pwm_o0_carry_i_71_n_2;
  wire pwm_o0_carry_i_71_n_3;
  wire pwm_o0_carry_i_71_n_4;
  wire pwm_o0_carry_i_71_n_5;
  wire pwm_o0_carry_i_71_n_6;
  wire pwm_o0_carry_i_71_n_7;
  wire pwm_o0_carry_i_72_n_0;
  wire pwm_o0_carry_i_73_n_0;
  wire pwm_o0_carry_i_73_n_1;
  wire pwm_o0_carry_i_73_n_2;
  wire pwm_o0_carry_i_73_n_3;
  wire pwm_o0_carry_i_73_n_4;
  wire pwm_o0_carry_i_73_n_5;
  wire pwm_o0_carry_i_73_n_6;
  wire pwm_o0_carry_i_73_n_7;
  wire pwm_o0_carry_i_74_n_0;
  wire pwm_o0_carry_i_75_n_0;
  wire pwm_o0_carry_i_75_n_1;
  wire pwm_o0_carry_i_75_n_2;
  wire pwm_o0_carry_i_75_n_3;
  wire pwm_o0_carry_i_75_n_4;
  wire pwm_o0_carry_i_75_n_5;
  wire pwm_o0_carry_i_75_n_6;
  wire pwm_o0_carry_i_75_n_7;
  wire pwm_o0_carry_i_76_n_0;
  wire pwm_o0_carry_i_76_n_1;
  wire pwm_o0_carry_i_76_n_2;
  wire pwm_o0_carry_i_76_n_3;
  wire pwm_o0_carry_i_77_n_0;
  wire pwm_o0_carry_i_78_n_0;
  wire pwm_o0_carry_i_79_n_0;
  wire pwm_o0_carry_i_79_n_1;
  wire pwm_o0_carry_i_79_n_2;
  wire pwm_o0_carry_i_79_n_3;
  wire pwm_o0_carry_i_80_n_0;
  wire pwm_o0_carry_i_81_n_0;
  wire pwm_o0_carry_i_82_n_0;
  wire pwm_o0_carry_i_82_n_1;
  wire pwm_o0_carry_i_82_n_2;
  wire pwm_o0_carry_i_82_n_3;
  wire pwm_o0_carry_i_82_n_4;
  wire pwm_o0_carry_i_82_n_5;
  wire pwm_o0_carry_i_82_n_6;
  wire pwm_o0_carry_i_82_n_7;
  wire pwm_o0_carry_i_83_n_0;
  wire pwm_o0_carry_i_84_n_0;
  wire pwm_o0_carry_i_85_n_0;
  wire pwm_o0_carry_i_86_n_0;
  wire pwm_o0_carry_i_86_n_1;
  wire pwm_o0_carry_i_86_n_2;
  wire pwm_o0_carry_i_86_n_3;
  wire pwm_o0_carry_i_86_n_4;
  wire pwm_o0_carry_i_86_n_5;
  wire pwm_o0_carry_i_86_n_6;
  wire pwm_o0_carry_i_86_n_7;
  wire pwm_o0_carry_i_87_n_0;
  wire pwm_o0_carry_i_88_n_0;
  wire pwm_o0_carry_i_88_n_1;
  wire pwm_o0_carry_i_88_n_2;
  wire pwm_o0_carry_i_88_n_3;
  wire pwm_o0_carry_i_88_n_4;
  wire pwm_o0_carry_i_88_n_5;
  wire pwm_o0_carry_i_88_n_6;
  wire pwm_o0_carry_i_88_n_7;
  wire pwm_o0_carry_i_89_n_0;
  wire pwm_o0_carry_i_89_n_1;
  wire pwm_o0_carry_i_89_n_2;
  wire pwm_o0_carry_i_89_n_3;
  wire pwm_o0_carry_i_89_n_4;
  wire pwm_o0_carry_i_89_n_5;
  wire pwm_o0_carry_i_89_n_6;
  wire pwm_o0_carry_i_89_n_7;
  wire pwm_o0_carry_i_90_n_0;
  wire pwm_o0_carry_i_91_n_0;
  wire pwm_o0_carry_i_92_n_0;
  wire pwm_o0_carry_i_93_n_0;
  wire pwm_o0_carry_i_93_n_1;
  wire pwm_o0_carry_i_93_n_2;
  wire pwm_o0_carry_i_93_n_3;
  wire pwm_o0_carry_i_93_n_4;
  wire pwm_o0_carry_i_93_n_5;
  wire pwm_o0_carry_i_93_n_6;
  wire pwm_o0_carry_i_93_n_7;
  wire pwm_o0_carry_i_94_n_0;
  wire pwm_o0_carry_i_94_n_1;
  wire pwm_o0_carry_i_94_n_2;
  wire pwm_o0_carry_i_94_n_3;
  wire pwm_o0_carry_i_95_n_0;
  wire pwm_o0_carry_i_96_n_0;
  wire pwm_o0_carry_i_97_n_0;
  wire pwm_o0_carry_i_98_n_0;
  wire pwm_o0_carry_i_99_n_0;
  wire pwm_o0_carry_n_0;
  wire pwm_o0_carry_n_1;
  wire pwm_o0_carry_n_2;
  wire pwm_o0_carry_n_3;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [31:0]\slv_reg1_reg[31] ;
  wire [3:1]\NLW_aux1_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[10]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[12]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[13]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[14]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[15]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[16]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[17]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[18]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[19]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[1]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[20]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[21]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[22]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[23]_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[2]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[3]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[4]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[5]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[6]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[7]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[8]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_aux1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_aux1_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_aux1_reg[9]_i_35_O_UNCONNECTED ;
  wire NLW_n_ciclos_on2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2_OVERFLOW_UNCONNECTED;
  wire NLW_n_ciclos_on2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_n_ciclos_on2_PATTERNDETECT_UNCONNECTED;
  wire NLW_n_ciclos_on2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_n_ciclos_on2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_n_ciclos_on2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_n_ciclos_on2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_n_ciclos_on2_P_UNCONNECTED;
  wire [47:0]NLW_n_ciclos_on2_PCOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2__0_OVERFLOW_UNCONNECTED;
  wire NLW_n_ciclos_on2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_n_ciclos_on2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_n_ciclos_on2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_n_ciclos_on2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_n_ciclos_on2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_n_ciclos_on2__0_CARRYOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_n_ciclos_on2__1_OVERFLOW_UNCONNECTED;
  wire NLW_n_ciclos_on2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_n_ciclos_on2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_n_ciclos_on2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_n_ciclos_on2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_n_ciclos_on2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_n_ciclos_on2__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_n_ciclos_on2__1_P_UNCONNECTED;
  wire [47:0]NLW_n_ciclos_on2__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_n_ciclos_on2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_pwm_o0_carry__0_i_49_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_o0_carry__0_i_49_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__0_i_56_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry__0_i_56_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry__1_i_47_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_o0_carry__1_i_47_O_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry__1_i_49_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_o0_carry__1_i_49_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__2_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry__2_i_11_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__2_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry__2_i_12_O_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_175_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_228_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_24_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_304_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_326_O_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry_i_33_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_33_O_UNCONNECTED;
  wire [0:0]NLW_pwm_o0_carry_i_339_O_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry_i_34_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_o0_carry_i_34_O_UNCONNECTED;
  wire [3:1]NLW_pwm_o0_carry_i_35_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_o0_carry_i_35_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_398_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_448_O_UNCONNECTED;
  wire [2:0]NLW_pwm_o0_carry_i_466_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_481_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_499_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_507_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_54_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_76_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_i_94_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_10 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[1]_i_5_n_4 ),
        .O(\aux1[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_11 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[1]_i_5_n_5 ),
        .O(\aux1[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_12 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[1]_i_5_n_6 ),
        .O(\aux1[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_13 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[1]_i_5_n_7 ),
        .O(\aux1[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_15 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[1]_i_10_n_4 ),
        .O(\aux1[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_16 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[1]_i_10_n_5 ),
        .O(\aux1[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_17 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[1]_i_10_n_6 ),
        .O(\aux1[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_18 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[1]_i_10_n_7 ),
        .O(\aux1[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_20 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[1]_i_15_n_4 ),
        .O(\aux1[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_21 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[1]_i_15_n_5 ),
        .O(\aux1[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_22 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[1]_i_15_n_6 ),
        .O(\aux1[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_23 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[1]_i_15_n_7 ),
        .O(\aux1[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_25 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[1]_i_20_n_4 ),
        .O(\aux1[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_26 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[1]_i_20_n_5 ),
        .O(\aux1[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_27 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[1]_i_20_n_6 ),
        .O(\aux1[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_28 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[1]_i_20_n_7 ),
        .O(\aux1[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[0]_i_3 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\aux1_reg[1]_i_1_n_7 ),
        .O(\aux1[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_30 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[1]_i_25_n_4 ),
        .O(\aux1[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_31 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[1]_i_25_n_5 ),
        .O(\aux1[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_32 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[1]_i_25_n_6 ),
        .O(\aux1[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_33 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[1]_i_25_n_7 ),
        .O(\aux1[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_35 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[1]_i_30_n_4 ),
        .O(\aux1[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_36 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[1]_i_30_n_5 ),
        .O(\aux1[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_37 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[1]_i_30_n_6 ),
        .O(\aux1[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_38 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[1]_i_30_n_7 ),
        .O(\aux1[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[0]_i_39 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[1]_i_1_n_2 ),
        .O(\aux1[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_40 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[1]_i_35_n_4 ),
        .O(\aux1[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_41 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[1]_i_35_n_5 ),
        .O(\aux1[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_42 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[1]_i_35_n_6 ),
        .O(\aux1[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[0]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[1]_i_1_n_2 ),
        .O(\aux1[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_5 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[1]_i_2_n_4 ),
        .O(\aux1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_6 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[1]_i_2_n_5 ),
        .O(\aux1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_7 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[1]_i_2_n_6 ),
        .O(\aux1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[0]_i_8 
       (.I0(\aux1_reg[1]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[1]_i_2_n_7 ),
        .O(\aux1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_11 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[11]_i_5_n_5 ),
        .O(\aux1[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_12 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[11]_i_5_n_6 ),
        .O(\aux1[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_13 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[11]_i_5_n_7 ),
        .O(\aux1[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_14 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[11]_i_10_n_4 ),
        .O(\aux1[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_16 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[11]_i_10_n_5 ),
        .O(\aux1[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_17 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[11]_i_10_n_6 ),
        .O(\aux1[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_18 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[11]_i_10_n_7 ),
        .O(\aux1[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_19 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[11]_i_15_n_4 ),
        .O(\aux1[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_21 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[11]_i_15_n_5 ),
        .O(\aux1[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_22 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[11]_i_15_n_6 ),
        .O(\aux1[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_23 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[11]_i_15_n_7 ),
        .O(\aux1[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_24 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[11]_i_20_n_4 ),
        .O(\aux1[10]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_26 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[11]_i_20_n_5 ),
        .O(\aux1[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_27 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[11]_i_20_n_6 ),
        .O(\aux1[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_28 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[11]_i_20_n_7 ),
        .O(\aux1[10]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_29 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[11]_i_25_n_4 ),
        .O(\aux1[10]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[10]_i_3 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\aux1_reg[11]_i_1_n_7 ),
        .O(\aux1[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_31 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[11]_i_25_n_5 ),
        .O(\aux1[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_32 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[11]_i_25_n_6 ),
        .O(\aux1[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_33 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[11]_i_25_n_7 ),
        .O(\aux1[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_34 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[11]_i_30_n_4 ),
        .O(\aux1[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_36 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[11]_i_30_n_5 ),
        .O(\aux1[10]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_37 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[11]_i_30_n_6 ),
        .O(\aux1[10]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_38 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[11]_i_30_n_7 ),
        .O(\aux1[10]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_39 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[11]_i_35_n_4 ),
        .O(\aux1[10]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_4 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[11]_i_2_n_4 ),
        .O(\aux1[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_40 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[11]_i_35_n_5 ),
        .O(\aux1[10]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_41 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[11]_i_35_n_6 ),
        .O(\aux1[10]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[10]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[11]_i_1_n_2 ),
        .O(\aux1[10]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_6 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[11]_i_2_n_5 ),
        .O(\aux1[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_7 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[11]_i_2_n_6 ),
        .O(\aux1[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_8 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[11]_i_2_n_7 ),
        .O(\aux1[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[10]_i_9 
       (.I0(\aux1_reg[11]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[11]_i_5_n_4 ),
        .O(\aux1[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_11 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[12]_i_5_n_5 ),
        .O(\aux1[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_12 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[12]_i_5_n_6 ),
        .O(\aux1[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_13 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[12]_i_5_n_7 ),
        .O(\aux1[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_14 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[12]_i_10_n_4 ),
        .O(\aux1[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_16 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[12]_i_10_n_5 ),
        .O(\aux1[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_17 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[12]_i_10_n_6 ),
        .O(\aux1[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_18 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[12]_i_10_n_7 ),
        .O(\aux1[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_19 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[12]_i_15_n_4 ),
        .O(\aux1[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_21 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[12]_i_15_n_5 ),
        .O(\aux1[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_22 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[12]_i_15_n_6 ),
        .O(\aux1[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_23 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[12]_i_15_n_7 ),
        .O(\aux1[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_24 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[12]_i_20_n_4 ),
        .O(\aux1[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_26 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[12]_i_20_n_5 ),
        .O(\aux1[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_27 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[12]_i_20_n_6 ),
        .O(\aux1[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_28 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[12]_i_20_n_7 ),
        .O(\aux1[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_29 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[12]_i_25_n_4 ),
        .O(\aux1[11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[11]_i_3 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\aux1_reg[12]_i_1_n_7 ),
        .O(\aux1[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_31 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[12]_i_25_n_5 ),
        .O(\aux1[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_32 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[12]_i_25_n_6 ),
        .O(\aux1[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_33 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[12]_i_25_n_7 ),
        .O(\aux1[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_34 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[12]_i_30_n_4 ),
        .O(\aux1[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_36 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[12]_i_30_n_5 ),
        .O(\aux1[11]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_37 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[12]_i_30_n_6 ),
        .O(\aux1[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_38 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[12]_i_30_n_7 ),
        .O(\aux1[11]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_39 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[12]_i_35_n_4 ),
        .O(\aux1[11]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_4 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[12]_i_2_n_4 ),
        .O(\aux1[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_40 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[12]_i_35_n_5 ),
        .O(\aux1[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_41 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[12]_i_35_n_6 ),
        .O(\aux1[11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[11]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[12]_i_1_n_2 ),
        .O(\aux1[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_6 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[12]_i_2_n_5 ),
        .O(\aux1[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_7 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[12]_i_2_n_6 ),
        .O(\aux1[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_8 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[12]_i_2_n_7 ),
        .O(\aux1[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[11]_i_9 
       (.I0(\aux1_reg[12]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[12]_i_5_n_4 ),
        .O(\aux1[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_11 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[13]_i_5_n_5 ),
        .O(\aux1[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_12 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[13]_i_5_n_6 ),
        .O(\aux1[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_13 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[13]_i_5_n_7 ),
        .O(\aux1[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_14 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[13]_i_10_n_4 ),
        .O(\aux1[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_16 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[13]_i_10_n_5 ),
        .O(\aux1[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_17 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[13]_i_10_n_6 ),
        .O(\aux1[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_18 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[13]_i_10_n_7 ),
        .O(\aux1[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_19 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[13]_i_15_n_4 ),
        .O(\aux1[12]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_21 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[13]_i_15_n_5 ),
        .O(\aux1[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_22 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[13]_i_15_n_6 ),
        .O(\aux1[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_23 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[13]_i_15_n_7 ),
        .O(\aux1[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_24 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[13]_i_20_n_4 ),
        .O(\aux1[12]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_26 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[13]_i_20_n_5 ),
        .O(\aux1[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_27 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[13]_i_20_n_6 ),
        .O(\aux1[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_28 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[13]_i_20_n_7 ),
        .O(\aux1[12]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_29 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[13]_i_25_n_4 ),
        .O(\aux1[12]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[12]_i_3 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\aux1_reg[13]_i_1_n_7 ),
        .O(\aux1[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_31 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[13]_i_25_n_5 ),
        .O(\aux1[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_32 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[13]_i_25_n_6 ),
        .O(\aux1[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_33 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[13]_i_25_n_7 ),
        .O(\aux1[12]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_34 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[13]_i_30_n_4 ),
        .O(\aux1[12]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_36 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[13]_i_30_n_5 ),
        .O(\aux1[12]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_37 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[13]_i_30_n_6 ),
        .O(\aux1[12]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_38 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[13]_i_30_n_7 ),
        .O(\aux1[12]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_39 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[13]_i_35_n_4 ),
        .O(\aux1[12]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_4 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[13]_i_2_n_4 ),
        .O(\aux1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[12]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[13]_i_1_n_2 ),
        .O(\aux1[12]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_41 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[13]_i_35_n_5 ),
        .O(\aux1[12]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_42 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[13]_i_35_n_6 ),
        .O(\aux1[12]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[12]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[13]_i_1_n_2 ),
        .O(\aux1[12]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_6 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[13]_i_2_n_5 ),
        .O(\aux1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_7 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[13]_i_2_n_6 ),
        .O(\aux1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_8 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[13]_i_2_n_7 ),
        .O(\aux1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[12]_i_9 
       (.I0(\aux1_reg[13]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[13]_i_5_n_4 ),
        .O(\aux1[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_11 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[14]_i_5_n_5 ),
        .O(\aux1[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_12 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[14]_i_5_n_6 ),
        .O(\aux1[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_13 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[14]_i_5_n_7 ),
        .O(\aux1[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_14 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[14]_i_10_n_4 ),
        .O(\aux1[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_16 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[14]_i_10_n_5 ),
        .O(\aux1[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_17 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[14]_i_10_n_6 ),
        .O(\aux1[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_18 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[14]_i_10_n_7 ),
        .O(\aux1[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_19 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[14]_i_15_n_4 ),
        .O(\aux1[13]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_21 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[14]_i_15_n_5 ),
        .O(\aux1[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_22 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[14]_i_15_n_6 ),
        .O(\aux1[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_23 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[14]_i_15_n_7 ),
        .O(\aux1[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_24 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[14]_i_20_n_4 ),
        .O(\aux1[13]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_26 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[14]_i_20_n_5 ),
        .O(\aux1[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_27 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[14]_i_20_n_6 ),
        .O(\aux1[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_28 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[14]_i_20_n_7 ),
        .O(\aux1[13]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_29 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[14]_i_25_n_4 ),
        .O(\aux1[13]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[13]_i_3 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\aux1_reg[14]_i_1_n_7 ),
        .O(\aux1[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_31 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[14]_i_25_n_5 ),
        .O(\aux1[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_32 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[14]_i_25_n_6 ),
        .O(\aux1[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_33 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[14]_i_25_n_7 ),
        .O(\aux1[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_34 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[14]_i_30_n_4 ),
        .O(\aux1[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_36 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[14]_i_30_n_5 ),
        .O(\aux1[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_37 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[14]_i_30_n_6 ),
        .O(\aux1[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_38 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[14]_i_30_n_7 ),
        .O(\aux1[13]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_39 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[14]_i_35_n_4 ),
        .O(\aux1[13]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_4 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[14]_i_2_n_4 ),
        .O(\aux1[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_40 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[14]_i_35_n_5 ),
        .O(\aux1[13]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_41 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[14]_i_35_n_6 ),
        .O(\aux1[13]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[13]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[14]_i_1_n_2 ),
        .O(\aux1[13]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_6 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[14]_i_2_n_5 ),
        .O(\aux1[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_7 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[14]_i_2_n_6 ),
        .O(\aux1[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_8 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[14]_i_2_n_7 ),
        .O(\aux1[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[13]_i_9 
       (.I0(\aux1_reg[14]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[14]_i_5_n_4 ),
        .O(\aux1[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_11 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[15]_i_5_n_5 ),
        .O(\aux1[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_12 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[15]_i_5_n_6 ),
        .O(\aux1[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_13 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[15]_i_5_n_7 ),
        .O(\aux1[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_14 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[15]_i_10_n_4 ),
        .O(\aux1[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_16 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[15]_i_10_n_5 ),
        .O(\aux1[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_17 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[15]_i_10_n_6 ),
        .O(\aux1[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_18 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[15]_i_10_n_7 ),
        .O(\aux1[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_19 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[15]_i_15_n_4 ),
        .O(\aux1[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_21 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[15]_i_15_n_5 ),
        .O(\aux1[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_22 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[15]_i_15_n_6 ),
        .O(\aux1[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_23 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[15]_i_15_n_7 ),
        .O(\aux1[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_24 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[15]_i_20_n_4 ),
        .O(\aux1[14]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_26 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[15]_i_20_n_5 ),
        .O(\aux1[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_27 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[15]_i_20_n_6 ),
        .O(\aux1[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_28 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[15]_i_20_n_7 ),
        .O(\aux1[14]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_29 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[15]_i_25_n_4 ),
        .O(\aux1[14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[14]_i_3 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\aux1_reg[15]_i_1_n_7 ),
        .O(\aux1[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_31 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[15]_i_25_n_5 ),
        .O(\aux1[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_32 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[15]_i_25_n_6 ),
        .O(\aux1[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_33 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[15]_i_25_n_7 ),
        .O(\aux1[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_34 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[15]_i_30_n_4 ),
        .O(\aux1[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_36 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[15]_i_30_n_5 ),
        .O(\aux1[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_37 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[15]_i_30_n_6 ),
        .O(\aux1[14]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_38 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[15]_i_30_n_7 ),
        .O(\aux1[14]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_39 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[15]_i_35_n_4 ),
        .O(\aux1[14]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_4 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[15]_i_2_n_4 ),
        .O(\aux1[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[14]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[15]_i_1_n_2 ),
        .O(\aux1[14]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_41 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[15]_i_35_n_5 ),
        .O(\aux1[14]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_42 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[15]_i_35_n_6 ),
        .O(\aux1[14]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[14]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[15]_i_1_n_2 ),
        .O(\aux1[14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_6 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[15]_i_2_n_5 ),
        .O(\aux1[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_7 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[15]_i_2_n_6 ),
        .O(\aux1[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_8 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[15]_i_2_n_7 ),
        .O(\aux1[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[14]_i_9 
       (.I0(\aux1_reg[15]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[15]_i_5_n_4 ),
        .O(\aux1[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_11 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[16]_i_5_n_5 ),
        .O(\aux1[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_12 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[16]_i_5_n_6 ),
        .O(\aux1[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_13 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[16]_i_5_n_7 ),
        .O(\aux1[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_14 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[16]_i_10_n_4 ),
        .O(\aux1[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_16 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[16]_i_10_n_5 ),
        .O(\aux1[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_17 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[16]_i_10_n_6 ),
        .O(\aux1[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_18 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[16]_i_10_n_7 ),
        .O(\aux1[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_19 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[16]_i_15_n_4 ),
        .O(\aux1[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_21 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[16]_i_15_n_5 ),
        .O(\aux1[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_22 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[16]_i_15_n_6 ),
        .O(\aux1[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_23 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[16]_i_15_n_7 ),
        .O(\aux1[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_24 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[16]_i_20_n_4 ),
        .O(\aux1[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_26 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[16]_i_20_n_5 ),
        .O(\aux1[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_27 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[16]_i_20_n_6 ),
        .O(\aux1[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_28 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[16]_i_20_n_7 ),
        .O(\aux1[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_29 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[16]_i_25_n_4 ),
        .O(\aux1[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[15]_i_3 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\aux1_reg[16]_i_1_n_7 ),
        .O(\aux1[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_31 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[16]_i_25_n_5 ),
        .O(\aux1[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_32 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[16]_i_25_n_6 ),
        .O(\aux1[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_33 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[16]_i_25_n_7 ),
        .O(\aux1[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_34 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[16]_i_30_n_4 ),
        .O(\aux1[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_36 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[16]_i_30_n_5 ),
        .O(\aux1[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_37 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[16]_i_30_n_6 ),
        .O(\aux1[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_38 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[16]_i_30_n_7 ),
        .O(\aux1[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_39 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[16]_i_35_n_4 ),
        .O(\aux1[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_4 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[16]_i_2_n_4 ),
        .O(\aux1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[15]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[16]_i_1_n_2 ),
        .O(\aux1[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_41 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[16]_i_35_n_5 ),
        .O(\aux1[15]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_42 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[16]_i_35_n_6 ),
        .O(\aux1[15]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[15]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[16]_i_1_n_2 ),
        .O(\aux1[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_6 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[16]_i_2_n_5 ),
        .O(\aux1[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_7 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[16]_i_2_n_6 ),
        .O(\aux1[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_8 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[16]_i_2_n_7 ),
        .O(\aux1[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[15]_i_9 
       (.I0(\aux1_reg[16]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[16]_i_5_n_4 ),
        .O(\aux1[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_11 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[17]_i_5_n_5 ),
        .O(\aux1[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_12 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[17]_i_5_n_6 ),
        .O(\aux1[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_13 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[17]_i_5_n_7 ),
        .O(\aux1[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_14 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[17]_i_10_n_4 ),
        .O(\aux1[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_16 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[17]_i_10_n_5 ),
        .O(\aux1[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_17 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[17]_i_10_n_6 ),
        .O(\aux1[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_18 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[17]_i_10_n_7 ),
        .O(\aux1[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_19 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[17]_i_15_n_4 ),
        .O(\aux1[16]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_21 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[17]_i_15_n_5 ),
        .O(\aux1[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_22 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[17]_i_15_n_6 ),
        .O(\aux1[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_23 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[17]_i_15_n_7 ),
        .O(\aux1[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_24 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[17]_i_20_n_4 ),
        .O(\aux1[16]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_26 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[17]_i_20_n_5 ),
        .O(\aux1[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_27 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[17]_i_20_n_6 ),
        .O(\aux1[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_28 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[17]_i_20_n_7 ),
        .O(\aux1[16]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_29 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[17]_i_25_n_4 ),
        .O(\aux1[16]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[16]_i_3 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\aux1_reg[17]_i_1_n_7 ),
        .O(\aux1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_31 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[17]_i_25_n_5 ),
        .O(\aux1[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_32 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[17]_i_25_n_6 ),
        .O(\aux1[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_33 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[17]_i_25_n_7 ),
        .O(\aux1[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_34 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[17]_i_30_n_4 ),
        .O(\aux1[16]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_36 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[17]_i_30_n_5 ),
        .O(\aux1[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_37 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[17]_i_30_n_6 ),
        .O(\aux1[16]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_38 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[17]_i_30_n_7 ),
        .O(\aux1[16]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_39 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[17]_i_35_n_4 ),
        .O(\aux1[16]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_4 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[17]_i_2_n_4 ),
        .O(\aux1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_40 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[17]_i_35_n_5 ),
        .O(\aux1[16]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_41 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[17]_i_35_n_6 ),
        .O(\aux1[16]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[16]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[17]_i_1_n_2 ),
        .O(\aux1[16]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_6 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[17]_i_2_n_5 ),
        .O(\aux1[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_7 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[17]_i_2_n_6 ),
        .O(\aux1[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_8 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[17]_i_2_n_7 ),
        .O(\aux1[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[16]_i_9 
       (.I0(\aux1_reg[17]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[17]_i_5_n_4 ),
        .O(\aux1[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_11 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[18]_i_5_n_5 ),
        .O(\aux1[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_12 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[18]_i_5_n_6 ),
        .O(\aux1[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_13 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[18]_i_5_n_7 ),
        .O(\aux1[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_14 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[18]_i_10_n_4 ),
        .O(\aux1[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_16 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[18]_i_10_n_5 ),
        .O(\aux1[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_17 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[18]_i_10_n_6 ),
        .O(\aux1[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_18 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[18]_i_10_n_7 ),
        .O(\aux1[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_19 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[18]_i_15_n_4 ),
        .O(\aux1[17]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_21 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[18]_i_15_n_5 ),
        .O(\aux1[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_22 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[18]_i_15_n_6 ),
        .O(\aux1[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_23 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[18]_i_15_n_7 ),
        .O(\aux1[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_24 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[18]_i_20_n_4 ),
        .O(\aux1[17]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_26 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[18]_i_20_n_5 ),
        .O(\aux1[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_27 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[18]_i_20_n_6 ),
        .O(\aux1[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_28 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[18]_i_20_n_7 ),
        .O(\aux1[17]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_29 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[18]_i_25_n_4 ),
        .O(\aux1[17]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[17]_i_3 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\aux1_reg[18]_i_1_n_7 ),
        .O(\aux1[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_31 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[18]_i_25_n_5 ),
        .O(\aux1[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_32 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[18]_i_25_n_6 ),
        .O(\aux1[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_33 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[18]_i_25_n_7 ),
        .O(\aux1[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_34 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[18]_i_30_n_4 ),
        .O(\aux1[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_36 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[18]_i_30_n_5 ),
        .O(\aux1[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_37 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[18]_i_30_n_6 ),
        .O(\aux1[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_38 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[18]_i_30_n_7 ),
        .O(\aux1[17]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_39 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[18]_i_35_n_4 ),
        .O(\aux1[17]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_4 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[18]_i_2_n_4 ),
        .O(\aux1[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[17]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[18]_i_1_n_2 ),
        .O(\aux1[17]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_41 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[18]_i_35_n_5 ),
        .O(\aux1[17]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_42 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[18]_i_35_n_6 ),
        .O(\aux1[17]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[17]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[18]_i_1_n_2 ),
        .O(\aux1[17]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_6 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[18]_i_2_n_5 ),
        .O(\aux1[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_7 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[18]_i_2_n_6 ),
        .O(\aux1[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_8 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[18]_i_2_n_7 ),
        .O(\aux1[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[17]_i_9 
       (.I0(\aux1_reg[18]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[18]_i_5_n_4 ),
        .O(\aux1[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_11 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[19]_i_5_n_5 ),
        .O(\aux1[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_12 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[19]_i_5_n_6 ),
        .O(\aux1[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_13 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[19]_i_5_n_7 ),
        .O(\aux1[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_14 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[19]_i_10_n_4 ),
        .O(\aux1[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_16 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[19]_i_10_n_5 ),
        .O(\aux1[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_17 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[19]_i_10_n_6 ),
        .O(\aux1[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_18 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[19]_i_10_n_7 ),
        .O(\aux1[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_19 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[19]_i_15_n_4 ),
        .O(\aux1[18]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_21 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[19]_i_15_n_5 ),
        .O(\aux1[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_22 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[19]_i_15_n_6 ),
        .O(\aux1[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_23 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[19]_i_15_n_7 ),
        .O(\aux1[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_24 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[19]_i_20_n_4 ),
        .O(\aux1[18]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_26 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[19]_i_20_n_5 ),
        .O(\aux1[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_27 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[19]_i_20_n_6 ),
        .O(\aux1[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_28 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[19]_i_20_n_7 ),
        .O(\aux1[18]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_29 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[19]_i_25_n_4 ),
        .O(\aux1[18]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[18]_i_3 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\aux1_reg[19]_i_1_n_7 ),
        .O(\aux1[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_31 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[19]_i_25_n_5 ),
        .O(\aux1[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_32 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[19]_i_25_n_6 ),
        .O(\aux1[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_33 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[19]_i_25_n_7 ),
        .O(\aux1[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_34 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[19]_i_30_n_4 ),
        .O(\aux1[18]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_36 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[19]_i_30_n_5 ),
        .O(\aux1[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_37 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[19]_i_30_n_6 ),
        .O(\aux1[18]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_38 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[19]_i_30_n_7 ),
        .O(\aux1[18]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_39 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[19]_i_35_n_4 ),
        .O(\aux1[18]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_4 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[19]_i_2_n_4 ),
        .O(\aux1[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[18]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[19]_i_1_n_2 ),
        .O(\aux1[18]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_41 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[19]_i_35_n_5 ),
        .O(\aux1[18]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_42 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[19]_i_35_n_6 ),
        .O(\aux1[18]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[18]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[19]_i_1_n_2 ),
        .O(\aux1[18]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_6 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[19]_i_2_n_5 ),
        .O(\aux1[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_7 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[19]_i_2_n_6 ),
        .O(\aux1[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_8 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[19]_i_2_n_7 ),
        .O(\aux1[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[18]_i_9 
       (.I0(\aux1_reg[19]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[19]_i_5_n_4 ),
        .O(\aux1[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_11 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[20]_i_5_n_5 ),
        .O(\aux1[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_12 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[20]_i_5_n_6 ),
        .O(\aux1[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_13 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[20]_i_5_n_7 ),
        .O(\aux1[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_14 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[20]_i_10_n_4 ),
        .O(\aux1[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_16 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[20]_i_10_n_5 ),
        .O(\aux1[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_17 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[20]_i_10_n_6 ),
        .O(\aux1[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_18 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[20]_i_10_n_7 ),
        .O(\aux1[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_19 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[20]_i_15_n_4 ),
        .O(\aux1[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_21 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[20]_i_15_n_5 ),
        .O(\aux1[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_22 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[20]_i_15_n_6 ),
        .O(\aux1[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_23 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[20]_i_15_n_7 ),
        .O(\aux1[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_24 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[20]_i_20_n_4 ),
        .O(\aux1[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_26 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[20]_i_20_n_5 ),
        .O(\aux1[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_27 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[20]_i_20_n_6 ),
        .O(\aux1[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_28 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[20]_i_20_n_7 ),
        .O(\aux1[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_29 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[20]_i_25_n_4 ),
        .O(\aux1[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[19]_i_3 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\aux1_reg[20]_i_1_n_7 ),
        .O(\aux1[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_31 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[20]_i_25_n_5 ),
        .O(\aux1[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_32 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[20]_i_25_n_6 ),
        .O(\aux1[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_33 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[20]_i_25_n_7 ),
        .O(\aux1[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_34 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[20]_i_30_n_4 ),
        .O(\aux1[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_36 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[20]_i_30_n_5 ),
        .O(\aux1[19]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_37 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[20]_i_30_n_6 ),
        .O(\aux1[19]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_38 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[20]_i_30_n_7 ),
        .O(\aux1[19]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_39 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[20]_i_35_n_4 ),
        .O(\aux1[19]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_4 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[20]_i_2_n_4 ),
        .O(\aux1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[19]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[20]_i_1_n_2 ),
        .O(\aux1[19]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_41 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[20]_i_35_n_5 ),
        .O(\aux1[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_42 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[20]_i_35_n_6 ),
        .O(\aux1[19]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[19]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[20]_i_1_n_2 ),
        .O(\aux1[19]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_6 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[20]_i_2_n_5 ),
        .O(\aux1[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_7 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[20]_i_2_n_6 ),
        .O(\aux1[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_8 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[20]_i_2_n_7 ),
        .O(\aux1[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[19]_i_9 
       (.I0(\aux1_reg[20]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[20]_i_5_n_4 ),
        .O(\aux1[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_11 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[2]_i_5_n_5 ),
        .O(\aux1[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_12 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[2]_i_5_n_6 ),
        .O(\aux1[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_13 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[2]_i_5_n_7 ),
        .O(\aux1[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_14 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[2]_i_10_n_4 ),
        .O(\aux1[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_16 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[2]_i_10_n_5 ),
        .O(\aux1[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_17 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[2]_i_10_n_6 ),
        .O(\aux1[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_18 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[2]_i_10_n_7 ),
        .O(\aux1[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_19 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[2]_i_15_n_4 ),
        .O(\aux1[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_21 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[2]_i_15_n_5 ),
        .O(\aux1[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_22 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[2]_i_15_n_6 ),
        .O(\aux1[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_23 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[2]_i_15_n_7 ),
        .O(\aux1[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_24 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[2]_i_20_n_4 ),
        .O(\aux1[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_26 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[2]_i_20_n_5 ),
        .O(\aux1[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_27 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[2]_i_20_n_6 ),
        .O(\aux1[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_28 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[2]_i_20_n_7 ),
        .O(\aux1[1]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_29 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[2]_i_25_n_4 ),
        .O(\aux1[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[1]_i_3 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\aux1_reg[2]_i_1_n_7 ),
        .O(\aux1[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_31 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[2]_i_25_n_5 ),
        .O(\aux1[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_32 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[2]_i_25_n_6 ),
        .O(\aux1[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_33 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[2]_i_25_n_7 ),
        .O(\aux1[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_34 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[2]_i_30_n_4 ),
        .O(\aux1[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_36 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[2]_i_30_n_5 ),
        .O(\aux1[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_37 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[2]_i_30_n_6 ),
        .O(\aux1[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_38 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[2]_i_30_n_7 ),
        .O(\aux1[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_39 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[2]_i_35_n_4 ),
        .O(\aux1[1]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_4 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[2]_i_2_n_4 ),
        .O(\aux1[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[1]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[2]_i_1_n_2 ),
        .O(\aux1[1]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_41 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[2]_i_35_n_5 ),
        .O(\aux1[1]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_42 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[2]_i_35_n_6 ),
        .O(\aux1[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[1]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[2]_i_1_n_2 ),
        .O(\aux1[1]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_6 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[2]_i_2_n_5 ),
        .O(\aux1[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_7 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[2]_i_2_n_6 ),
        .O(\aux1[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_8 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[2]_i_2_n_7 ),
        .O(\aux1[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[1]_i_9 
       (.I0(\aux1_reg[2]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[2]_i_5_n_4 ),
        .O(\aux1[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_11 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[21]_i_5_n_5 ),
        .O(\aux1[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_12 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[21]_i_5_n_6 ),
        .O(\aux1[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_13 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[21]_i_5_n_7 ),
        .O(\aux1[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_14 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[21]_i_10_n_4 ),
        .O(\aux1[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_16 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[21]_i_10_n_5 ),
        .O(\aux1[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_17 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[21]_i_10_n_6 ),
        .O(\aux1[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_18 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[21]_i_10_n_7 ),
        .O(\aux1[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_19 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[21]_i_15_n_4 ),
        .O(\aux1[20]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_21 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[21]_i_15_n_5 ),
        .O(\aux1[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_22 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[21]_i_15_n_6 ),
        .O(\aux1[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_23 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[21]_i_15_n_7 ),
        .O(\aux1[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_24 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[21]_i_20_n_4 ),
        .O(\aux1[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_26 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[21]_i_20_n_5 ),
        .O(\aux1[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_27 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[21]_i_20_n_6 ),
        .O(\aux1[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_28 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[21]_i_20_n_7 ),
        .O(\aux1[20]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_29 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[21]_i_25_n_4 ),
        .O(\aux1[20]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[20]_i_3 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\aux1_reg[21]_i_1_n_7 ),
        .O(\aux1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_31 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[21]_i_25_n_5 ),
        .O(\aux1[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_32 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[21]_i_25_n_6 ),
        .O(\aux1[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_33 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[21]_i_25_n_7 ),
        .O(\aux1[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_34 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[21]_i_30_n_4 ),
        .O(\aux1[20]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_36 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[21]_i_30_n_5 ),
        .O(\aux1[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_37 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[21]_i_30_n_6 ),
        .O(\aux1[20]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_38 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[21]_i_30_n_7 ),
        .O(\aux1[20]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_39 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[21]_i_35_n_4 ),
        .O(\aux1[20]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_4 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[21]_i_2_n_4 ),
        .O(\aux1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_40 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[21]_i_35_n_5 ),
        .O(\aux1[20]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_41 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[21]_i_35_n_6 ),
        .O(\aux1[20]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[20]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[21]_i_1_n_2 ),
        .O(\aux1[20]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_6 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[21]_i_2_n_5 ),
        .O(\aux1[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_7 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[21]_i_2_n_6 ),
        .O(\aux1[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_8 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[21]_i_2_n_7 ),
        .O(\aux1[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[20]_i_9 
       (.I0(\aux1_reg[21]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[21]_i_5_n_4 ),
        .O(\aux1[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_11 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[22]_i_5_n_5 ),
        .O(\aux1[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_12 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[22]_i_5_n_6 ),
        .O(\aux1[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_13 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[22]_i_5_n_7 ),
        .O(\aux1[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_14 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[22]_i_10_n_4 ),
        .O(\aux1[21]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_16 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[22]_i_10_n_5 ),
        .O(\aux1[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_17 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[22]_i_10_n_6 ),
        .O(\aux1[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_18 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[22]_i_10_n_7 ),
        .O(\aux1[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_19 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[22]_i_15_n_4 ),
        .O(\aux1[21]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_21 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[22]_i_15_n_5 ),
        .O(\aux1[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_22 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[22]_i_15_n_6 ),
        .O(\aux1[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_23 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[22]_i_15_n_7 ),
        .O(\aux1[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_24 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[22]_i_20_n_4 ),
        .O(\aux1[21]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_26 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[22]_i_20_n_5 ),
        .O(\aux1[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_27 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[22]_i_20_n_6 ),
        .O(\aux1[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_28 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[22]_i_20_n_7 ),
        .O(\aux1[21]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_29 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[22]_i_25_n_4 ),
        .O(\aux1[21]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[21]_i_3 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\aux1_reg[22]_i_1_n_7 ),
        .O(\aux1[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_31 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[22]_i_25_n_5 ),
        .O(\aux1[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_32 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[22]_i_25_n_6 ),
        .O(\aux1[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_33 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[22]_i_25_n_7 ),
        .O(\aux1[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_34 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[22]_i_30_n_4 ),
        .O(\aux1[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_36 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[22]_i_30_n_5 ),
        .O(\aux1[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_37 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[22]_i_30_n_6 ),
        .O(\aux1[21]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_38 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[22]_i_30_n_7 ),
        .O(\aux1[21]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_39 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[22]_i_35_n_4 ),
        .O(\aux1[21]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_4 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[22]_i_2_n_4 ),
        .O(\aux1[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_40 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[22]_i_35_n_5 ),
        .O(\aux1[21]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_41 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[22]_i_35_n_6 ),
        .O(\aux1[21]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[21]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[22]_i_1_n_2 ),
        .O(\aux1[21]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_6 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[22]_i_2_n_5 ),
        .O(\aux1[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_7 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[22]_i_2_n_6 ),
        .O(\aux1[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_8 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[22]_i_2_n_7 ),
        .O(\aux1[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[21]_i_9 
       (.I0(\aux1_reg[22]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[22]_i_5_n_4 ),
        .O(\aux1[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_11 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[23]_i_5_n_5 ),
        .O(\aux1[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_12 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[23]_i_5_n_6 ),
        .O(\aux1[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_13 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[23]_i_5_n_7 ),
        .O(\aux1[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_14 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[23]_i_10_n_4 ),
        .O(\aux1[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_16 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[23]_i_10_n_5 ),
        .O(\aux1[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_17 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[23]_i_10_n_6 ),
        .O(\aux1[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_18 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[23]_i_10_n_7 ),
        .O(\aux1[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_19 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[23]_i_15_n_4 ),
        .O(\aux1[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_21 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[23]_i_15_n_5 ),
        .O(\aux1[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_22 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[23]_i_15_n_6 ),
        .O(\aux1[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_23 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[23]_i_15_n_7 ),
        .O(\aux1[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_24 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[23]_i_20_n_4 ),
        .O(\aux1[22]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_26 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[23]_i_20_n_5 ),
        .O(\aux1[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_27 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[23]_i_20_n_6 ),
        .O(\aux1[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_28 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[23]_i_20_n_7 ),
        .O(\aux1[22]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_29 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[23]_i_25_n_4 ),
        .O(\aux1[22]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[22]_i_3 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\aux1_reg[23]_i_1_n_7 ),
        .O(\aux1[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_31 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[23]_i_25_n_5 ),
        .O(\aux1[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_32 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[23]_i_25_n_6 ),
        .O(\aux1[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_33 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[23]_i_25_n_7 ),
        .O(\aux1[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_34 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[23]_i_30_n_4 ),
        .O(\aux1[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_36 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[23]_i_30_n_5 ),
        .O(\aux1[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_37 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[23]_i_30_n_6 ),
        .O(\aux1[22]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_38 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[23]_i_30_n_7 ),
        .O(\aux1[22]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_39 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[23]_i_35_n_4 ),
        .O(\aux1[22]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_4 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[23]_i_2_n_4 ),
        .O(\aux1[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[22]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[23]_i_1_n_2 ),
        .O(\aux1[22]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_41 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[23]_i_35_n_5 ),
        .O(\aux1[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_42 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[23]_i_35_n_6 ),
        .O(\aux1[22]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[22]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[23]_i_1_n_2 ),
        .O(\aux1[22]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_6 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[23]_i_2_n_5 ),
        .O(\aux1[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_7 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[23]_i_2_n_6 ),
        .O(\aux1[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_8 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[23]_i_2_n_7 ),
        .O(\aux1[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[22]_i_9 
       (.I0(\aux1_reg[23]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[23]_i_5_n_4 ),
        .O(\aux1[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_11 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[24]_i_3_n_6 ),
        .O(\aux1[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_12 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[24]_i_3_n_7 ),
        .O(\aux1[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_13 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[24]_i_12_n_4 ),
        .O(\aux1[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_14 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[24]_i_12_n_5 ),
        .O(\aux1[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_16 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[24]_i_12_n_6 ),
        .O(\aux1[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_17 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[24]_i_12_n_7 ),
        .O(\aux1[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_18 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[24]_i_21_n_4 ),
        .O(\aux1[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_19 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[24]_i_21_n_5 ),
        .O(\aux1[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_21 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[24]_i_21_n_6 ),
        .O(\aux1[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_22 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[24]_i_21_n_7 ),
        .O(\aux1[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_23 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[24]_i_30_n_4 ),
        .O(\aux1[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_24 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[24]_i_30_n_5 ),
        .O(\aux1[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_26 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[24]_i_30_n_6 ),
        .O(\aux1[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_27 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[24]_i_30_n_7 ),
        .O(\aux1[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_28 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[24]_i_39_n_4 ),
        .O(\aux1[23]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_29 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[24]_i_39_n_5 ),
        .O(\aux1[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[23]_i_3 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\aux1_reg[24]_i_2_n_4 ),
        .O(\aux1[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_31 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[24]_i_39_n_6 ),
        .O(\aux1[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_32 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[24]_i_39_n_7 ),
        .O(\aux1[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_33 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[24]_i_48_n_4 ),
        .O(\aux1[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_34 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[24]_i_48_n_5 ),
        .O(\aux1[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_36 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[24]_i_48_n_6 ),
        .O(\aux1[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_37 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[24]_i_48_n_7 ),
        .O(\aux1[23]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_38 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[24]_i_57_n_4 ),
        .O(\aux1[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_39 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[24]_i_57_n_5 ),
        .O(\aux1[23]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_4 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[24]_i_2_n_5 ),
        .O(\aux1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[23]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[24]_i_1_n_3 ),
        .O(\aux1[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_41 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[24]_i_57_n_6 ),
        .O(\aux1[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_42 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[24]_i_57_n_7 ),
        .O(\aux1[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[23]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[24]_i_1_n_3 ),
        .O(\aux1[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_6 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[24]_i_2_n_6 ),
        .O(\aux1[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_7 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[24]_i_2_n_7 ),
        .O(\aux1[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_8 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[24]_i_3_n_4 ),
        .O(\aux1[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[23]_i_9 
       (.I0(\aux1_reg[24]_i_1_n_3 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[24]_i_3_n_5 ),
        .O(\aux1[23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_10 
       (.I0(\slv_reg1_reg[31] [29]),
        .O(\aux1[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_11 
       (.I0(\slv_reg1_reg[31] [28]),
        .O(\aux1[24]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_13 
       (.I0(\slv_reg1_reg[31] [27]),
        .O(\aux1[24]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_14 
       (.I0(\slv_reg1_reg[31] [26]),
        .O(\aux1[24]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_15 
       (.I0(\slv_reg1_reg[31] [25]),
        .O(\aux1[24]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_16 
       (.I0(\slv_reg1_reg[31] [24]),
        .O(\aux1[24]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_17 
       (.I0(\slv_reg1_reg[31] [27]),
        .O(\aux1[24]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_18 
       (.I0(\slv_reg1_reg[31] [26]),
        .O(\aux1[24]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_19 
       (.I0(\slv_reg1_reg[31] [25]),
        .O(\aux1[24]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_20 
       (.I0(\slv_reg1_reg[31] [24]),
        .O(\aux1[24]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_22 
       (.I0(\slv_reg1_reg[31] [23]),
        .O(\aux1[24]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_23 
       (.I0(\slv_reg1_reg[31] [22]),
        .O(\aux1[24]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_24 
       (.I0(\slv_reg1_reg[31] [21]),
        .O(\aux1[24]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_25 
       (.I0(\slv_reg1_reg[31] [20]),
        .O(\aux1[24]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_26 
       (.I0(\slv_reg1_reg[31] [23]),
        .O(\aux1[24]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_27 
       (.I0(\slv_reg1_reg[31] [22]),
        .O(\aux1[24]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_28 
       (.I0(\slv_reg1_reg[31] [21]),
        .O(\aux1[24]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_29 
       (.I0(\slv_reg1_reg[31] [20]),
        .O(\aux1[24]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_31 
       (.I0(\slv_reg1_reg[31] [19]),
        .O(\aux1[24]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_32 
       (.I0(\slv_reg1_reg[31] [18]),
        .O(\aux1[24]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_33 
       (.I0(\slv_reg1_reg[31] [17]),
        .O(\aux1[24]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_34 
       (.I0(\slv_reg1_reg[31] [16]),
        .O(\aux1[24]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_35 
       (.I0(\slv_reg1_reg[31] [19]),
        .O(\aux1[24]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_36 
       (.I0(\slv_reg1_reg[31] [18]),
        .O(\aux1[24]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_37 
       (.I0(\slv_reg1_reg[31] [17]),
        .O(\aux1[24]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_38 
       (.I0(\slv_reg1_reg[31] [16]),
        .O(\aux1[24]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_4 
       (.I0(\slv_reg1_reg[31] [31]),
        .O(\aux1[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_40 
       (.I0(\slv_reg1_reg[31] [15]),
        .O(\aux1[24]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_41 
       (.I0(\slv_reg1_reg[31] [14]),
        .O(\aux1[24]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_42 
       (.I0(\slv_reg1_reg[31] [13]),
        .O(\aux1[24]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_43 
       (.I0(\slv_reg1_reg[31] [12]),
        .O(\aux1[24]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_44 
       (.I0(\slv_reg1_reg[31] [15]),
        .O(\aux1[24]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_45 
       (.I0(\slv_reg1_reg[31] [14]),
        .O(\aux1[24]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_46 
       (.I0(\slv_reg1_reg[31] [13]),
        .O(\aux1[24]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_47 
       (.I0(\slv_reg1_reg[31] [12]),
        .O(\aux1[24]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_49 
       (.I0(\slv_reg1_reg[31] [11]),
        .O(\aux1[24]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_5 
       (.I0(\slv_reg1_reg[31] [30]),
        .O(\aux1[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_50 
       (.I0(\slv_reg1_reg[31] [10]),
        .O(\aux1[24]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_51 
       (.I0(\slv_reg1_reg[31] [9]),
        .O(\aux1[24]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_52 
       (.I0(\slv_reg1_reg[31] [8]),
        .O(\aux1[24]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_53 
       (.I0(\slv_reg1_reg[31] [11]),
        .O(\aux1[24]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_54 
       (.I0(\slv_reg1_reg[31] [10]),
        .O(\aux1[24]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_55 
       (.I0(\slv_reg1_reg[31] [9]),
        .O(\aux1[24]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_56 
       (.I0(\slv_reg1_reg[31] [8]),
        .O(\aux1[24]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_58 
       (.I0(\slv_reg1_reg[31] [7]),
        .O(\aux1[24]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_59 
       (.I0(\slv_reg1_reg[31] [6]),
        .O(\aux1[24]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_6 
       (.I0(\slv_reg1_reg[31] [29]),
        .O(\aux1[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_60 
       (.I0(\slv_reg1_reg[31] [5]),
        .O(\aux1[24]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_61 
       (.I0(\slv_reg1_reg[31] [4]),
        .O(\aux1[24]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_62 
       (.I0(\slv_reg1_reg[31] [7]),
        .O(\aux1[24]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_63 
       (.I0(\slv_reg1_reg[31] [6]),
        .O(\aux1[24]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_64 
       (.I0(\slv_reg1_reg[31] [5]),
        .O(\aux1[24]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_65 
       (.I0(\slv_reg1_reg[31] [4]),
        .O(\aux1[24]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_66 
       (.I0(\slv_reg1_reg[31] [3]),
        .O(\aux1[24]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_67 
       (.I0(\slv_reg1_reg[31] [2]),
        .O(\aux1[24]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_68 
       (.I0(\slv_reg1_reg[31] [1]),
        .O(\aux1[24]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_69 
       (.I0(\slv_reg1_reg[31] [0]),
        .O(\aux1[24]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_7 
       (.I0(\slv_reg1_reg[31] [28]),
        .O(\aux1[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_70 
       (.I0(\slv_reg1_reg[31] [3]),
        .O(\aux1[24]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_71 
       (.I0(\slv_reg1_reg[31] [2]),
        .O(\aux1[24]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_72 
       (.I0(\slv_reg1_reg[31] [1]),
        .O(\aux1[24]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_8 
       (.I0(\slv_reg1_reg[31] [31]),
        .O(\aux1[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux1[24]_i_9 
       (.I0(\slv_reg1_reg[31] [30]),
        .O(\aux1[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_11 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[3]_i_5_n_5 ),
        .O(\aux1[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_12 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[3]_i_5_n_6 ),
        .O(\aux1[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_13 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[3]_i_5_n_7 ),
        .O(\aux1[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_14 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[3]_i_10_n_4 ),
        .O(\aux1[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_16 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[3]_i_10_n_5 ),
        .O(\aux1[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_17 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[3]_i_10_n_6 ),
        .O(\aux1[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_18 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[3]_i_10_n_7 ),
        .O(\aux1[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_19 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[3]_i_15_n_4 ),
        .O(\aux1[2]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_21 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[3]_i_15_n_5 ),
        .O(\aux1[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_22 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[3]_i_15_n_6 ),
        .O(\aux1[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_23 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[3]_i_15_n_7 ),
        .O(\aux1[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_24 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[3]_i_20_n_4 ),
        .O(\aux1[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_26 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[3]_i_20_n_5 ),
        .O(\aux1[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_27 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[3]_i_20_n_6 ),
        .O(\aux1[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_28 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[3]_i_20_n_7 ),
        .O(\aux1[2]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_29 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[3]_i_25_n_4 ),
        .O(\aux1[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[2]_i_3 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\aux1_reg[3]_i_1_n_7 ),
        .O(\aux1[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_31 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[3]_i_25_n_5 ),
        .O(\aux1[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_32 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[3]_i_25_n_6 ),
        .O(\aux1[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_33 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[3]_i_25_n_7 ),
        .O(\aux1[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_34 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[3]_i_30_n_4 ),
        .O(\aux1[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_36 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[3]_i_30_n_5 ),
        .O(\aux1[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_37 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[3]_i_30_n_6 ),
        .O(\aux1[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_38 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[3]_i_30_n_7 ),
        .O(\aux1[2]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_39 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[3]_i_35_n_4 ),
        .O(\aux1[2]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_4 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[3]_i_2_n_4 ),
        .O(\aux1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[2]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[3]_i_1_n_2 ),
        .O(\aux1[2]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_41 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[3]_i_35_n_5 ),
        .O(\aux1[2]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_42 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[3]_i_35_n_6 ),
        .O(\aux1[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[2]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[3]_i_1_n_2 ),
        .O(\aux1[2]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_6 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[3]_i_2_n_5 ),
        .O(\aux1[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_7 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[3]_i_2_n_6 ),
        .O(\aux1[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_8 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[3]_i_2_n_7 ),
        .O(\aux1[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[2]_i_9 
       (.I0(\aux1_reg[3]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[3]_i_5_n_4 ),
        .O(\aux1[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_11 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[4]_i_5_n_5 ),
        .O(\aux1[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_12 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[4]_i_5_n_6 ),
        .O(\aux1[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_13 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[4]_i_5_n_7 ),
        .O(\aux1[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_14 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[4]_i_10_n_4 ),
        .O(\aux1[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_16 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[4]_i_10_n_5 ),
        .O(\aux1[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_17 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[4]_i_10_n_6 ),
        .O(\aux1[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_18 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[4]_i_10_n_7 ),
        .O(\aux1[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_19 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[4]_i_15_n_4 ),
        .O(\aux1[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_21 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[4]_i_15_n_5 ),
        .O(\aux1[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_22 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[4]_i_15_n_6 ),
        .O(\aux1[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_23 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[4]_i_15_n_7 ),
        .O(\aux1[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_24 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[4]_i_20_n_4 ),
        .O(\aux1[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_26 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[4]_i_20_n_5 ),
        .O(\aux1[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_27 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[4]_i_20_n_6 ),
        .O(\aux1[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_28 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[4]_i_20_n_7 ),
        .O(\aux1[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_29 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[4]_i_25_n_4 ),
        .O(\aux1[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[3]_i_3 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\aux1_reg[4]_i_1_n_7 ),
        .O(\aux1[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_31 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[4]_i_25_n_5 ),
        .O(\aux1[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_32 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[4]_i_25_n_6 ),
        .O(\aux1[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_33 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[4]_i_25_n_7 ),
        .O(\aux1[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_34 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[4]_i_30_n_4 ),
        .O(\aux1[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_36 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[4]_i_30_n_5 ),
        .O(\aux1[3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_37 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[4]_i_30_n_6 ),
        .O(\aux1[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_38 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[4]_i_30_n_7 ),
        .O(\aux1[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_39 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[4]_i_35_n_4 ),
        .O(\aux1[3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_4 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[4]_i_2_n_4 ),
        .O(\aux1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[3]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[4]_i_1_n_2 ),
        .O(\aux1[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_41 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[4]_i_35_n_5 ),
        .O(\aux1[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_42 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[4]_i_35_n_6 ),
        .O(\aux1[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[3]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[4]_i_1_n_2 ),
        .O(\aux1[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_6 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[4]_i_2_n_5 ),
        .O(\aux1[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_7 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[4]_i_2_n_6 ),
        .O(\aux1[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_8 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[4]_i_2_n_7 ),
        .O(\aux1[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[3]_i_9 
       (.I0(\aux1_reg[4]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[4]_i_5_n_4 ),
        .O(\aux1[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_11 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[5]_i_5_n_5 ),
        .O(\aux1[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_12 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[5]_i_5_n_6 ),
        .O(\aux1[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_13 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[5]_i_5_n_7 ),
        .O(\aux1[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_14 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[5]_i_10_n_4 ),
        .O(\aux1[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_16 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[5]_i_10_n_5 ),
        .O(\aux1[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_17 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[5]_i_10_n_6 ),
        .O(\aux1[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_18 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[5]_i_10_n_7 ),
        .O(\aux1[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_19 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[5]_i_15_n_4 ),
        .O(\aux1[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_21 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[5]_i_15_n_5 ),
        .O(\aux1[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_22 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[5]_i_15_n_6 ),
        .O(\aux1[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_23 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[5]_i_15_n_7 ),
        .O(\aux1[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_24 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[5]_i_20_n_4 ),
        .O(\aux1[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_26 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[5]_i_20_n_5 ),
        .O(\aux1[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_27 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[5]_i_20_n_6 ),
        .O(\aux1[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_28 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[5]_i_20_n_7 ),
        .O(\aux1[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_29 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[5]_i_25_n_4 ),
        .O(\aux1[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[4]_i_3 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\aux1_reg[5]_i_1_n_7 ),
        .O(\aux1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_31 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[5]_i_25_n_5 ),
        .O(\aux1[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_32 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[5]_i_25_n_6 ),
        .O(\aux1[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_33 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[5]_i_25_n_7 ),
        .O(\aux1[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_34 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[5]_i_30_n_4 ),
        .O(\aux1[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_36 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[5]_i_30_n_5 ),
        .O(\aux1[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_37 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[5]_i_30_n_6 ),
        .O(\aux1[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_38 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[5]_i_30_n_7 ),
        .O(\aux1[4]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_39 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[5]_i_35_n_4 ),
        .O(\aux1[4]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_4 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[5]_i_2_n_4 ),
        .O(\aux1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[4]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[5]_i_1_n_2 ),
        .O(\aux1[4]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_41 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[5]_i_35_n_5 ),
        .O(\aux1[4]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_42 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[5]_i_35_n_6 ),
        .O(\aux1[4]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[4]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[5]_i_1_n_2 ),
        .O(\aux1[4]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_6 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[5]_i_2_n_5 ),
        .O(\aux1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_7 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[5]_i_2_n_6 ),
        .O(\aux1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_8 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[5]_i_2_n_7 ),
        .O(\aux1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[4]_i_9 
       (.I0(\aux1_reg[5]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[5]_i_5_n_4 ),
        .O(\aux1[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_11 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[6]_i_5_n_5 ),
        .O(\aux1[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_12 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[6]_i_5_n_6 ),
        .O(\aux1[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_13 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[6]_i_5_n_7 ),
        .O(\aux1[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_14 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[6]_i_10_n_4 ),
        .O(\aux1[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_16 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[6]_i_10_n_5 ),
        .O(\aux1[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_17 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[6]_i_10_n_6 ),
        .O(\aux1[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_18 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[6]_i_10_n_7 ),
        .O(\aux1[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_19 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[6]_i_15_n_4 ),
        .O(\aux1[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_21 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[6]_i_15_n_5 ),
        .O(\aux1[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_22 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[6]_i_15_n_6 ),
        .O(\aux1[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_23 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[6]_i_15_n_7 ),
        .O(\aux1[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_24 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[6]_i_20_n_4 ),
        .O(\aux1[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_26 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[6]_i_20_n_5 ),
        .O(\aux1[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_27 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[6]_i_20_n_6 ),
        .O(\aux1[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_28 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[6]_i_20_n_7 ),
        .O(\aux1[5]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_29 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[6]_i_25_n_4 ),
        .O(\aux1[5]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[5]_i_3 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\aux1_reg[6]_i_1_n_7 ),
        .O(\aux1[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_31 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[6]_i_25_n_5 ),
        .O(\aux1[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_32 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[6]_i_25_n_6 ),
        .O(\aux1[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_33 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[6]_i_25_n_7 ),
        .O(\aux1[5]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_34 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[6]_i_30_n_4 ),
        .O(\aux1[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_36 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[6]_i_30_n_5 ),
        .O(\aux1[5]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_37 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[6]_i_30_n_6 ),
        .O(\aux1[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_38 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[6]_i_30_n_7 ),
        .O(\aux1[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_39 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[6]_i_35_n_4 ),
        .O(\aux1[5]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_4 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[6]_i_2_n_4 ),
        .O(\aux1[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[5]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[6]_i_1_n_2 ),
        .O(\aux1[5]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_41 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[6]_i_35_n_5 ),
        .O(\aux1[5]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_42 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[6]_i_35_n_6 ),
        .O(\aux1[5]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[5]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[6]_i_1_n_2 ),
        .O(\aux1[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_6 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[6]_i_2_n_5 ),
        .O(\aux1[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_7 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[6]_i_2_n_6 ),
        .O(\aux1[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_8 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[6]_i_2_n_7 ),
        .O(\aux1[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[5]_i_9 
       (.I0(\aux1_reg[6]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[6]_i_5_n_4 ),
        .O(\aux1[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_11 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[7]_i_5_n_5 ),
        .O(\aux1[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_12 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[7]_i_5_n_6 ),
        .O(\aux1[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_13 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[7]_i_5_n_7 ),
        .O(\aux1[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_14 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[7]_i_10_n_4 ),
        .O(\aux1[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_16 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[7]_i_10_n_5 ),
        .O(\aux1[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_17 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[7]_i_10_n_6 ),
        .O(\aux1[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_18 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[7]_i_10_n_7 ),
        .O(\aux1[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_19 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[7]_i_15_n_4 ),
        .O(\aux1[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_21 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[7]_i_15_n_5 ),
        .O(\aux1[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_22 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[7]_i_15_n_6 ),
        .O(\aux1[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_23 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[7]_i_15_n_7 ),
        .O(\aux1[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_24 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[7]_i_20_n_4 ),
        .O(\aux1[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_26 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[7]_i_20_n_5 ),
        .O(\aux1[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_27 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[7]_i_20_n_6 ),
        .O(\aux1[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_28 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[7]_i_20_n_7 ),
        .O(\aux1[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_29 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[7]_i_25_n_4 ),
        .O(\aux1[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[6]_i_3 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\aux1_reg[7]_i_1_n_7 ),
        .O(\aux1[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_31 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[7]_i_25_n_5 ),
        .O(\aux1[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_32 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[7]_i_25_n_6 ),
        .O(\aux1[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_33 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[7]_i_25_n_7 ),
        .O(\aux1[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_34 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[7]_i_30_n_4 ),
        .O(\aux1[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_36 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[7]_i_30_n_5 ),
        .O(\aux1[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_37 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[7]_i_30_n_6 ),
        .O(\aux1[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_38 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[7]_i_30_n_7 ),
        .O(\aux1[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_39 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[7]_i_35_n_4 ),
        .O(\aux1[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_4 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[7]_i_2_n_4 ),
        .O(\aux1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[6]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[7]_i_1_n_2 ),
        .O(\aux1[6]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_41 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[7]_i_35_n_5 ),
        .O(\aux1[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_42 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[7]_i_35_n_6 ),
        .O(\aux1[6]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[6]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[7]_i_1_n_2 ),
        .O(\aux1[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_6 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[7]_i_2_n_5 ),
        .O(\aux1[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_7 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[7]_i_2_n_6 ),
        .O(\aux1[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_8 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[7]_i_2_n_7 ),
        .O(\aux1[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[6]_i_9 
       (.I0(\aux1_reg[7]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[7]_i_5_n_4 ),
        .O(\aux1[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_11 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[8]_i_5_n_5 ),
        .O(\aux1[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_12 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[8]_i_5_n_6 ),
        .O(\aux1[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_13 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[8]_i_5_n_7 ),
        .O(\aux1[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_14 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[8]_i_10_n_4 ),
        .O(\aux1[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_16 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[8]_i_10_n_5 ),
        .O(\aux1[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_17 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[8]_i_10_n_6 ),
        .O(\aux1[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_18 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[8]_i_10_n_7 ),
        .O(\aux1[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_19 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[8]_i_15_n_4 ),
        .O(\aux1[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_21 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[8]_i_15_n_5 ),
        .O(\aux1[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_22 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[8]_i_15_n_6 ),
        .O(\aux1[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_23 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[8]_i_15_n_7 ),
        .O(\aux1[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_24 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[8]_i_20_n_4 ),
        .O(\aux1[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_26 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[8]_i_20_n_5 ),
        .O(\aux1[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_27 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[8]_i_20_n_6 ),
        .O(\aux1[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_28 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[8]_i_20_n_7 ),
        .O(\aux1[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_29 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[8]_i_25_n_4 ),
        .O(\aux1[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[7]_i_3 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\aux1_reg[8]_i_1_n_7 ),
        .O(\aux1[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_31 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[8]_i_25_n_5 ),
        .O(\aux1[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_32 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[8]_i_25_n_6 ),
        .O(\aux1[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_33 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[8]_i_25_n_7 ),
        .O(\aux1[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_34 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[8]_i_30_n_4 ),
        .O(\aux1[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_36 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[8]_i_30_n_5 ),
        .O(\aux1[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_37 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[8]_i_30_n_6 ),
        .O(\aux1[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_38 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[8]_i_30_n_7 ),
        .O(\aux1[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_39 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[8]_i_35_n_4 ),
        .O(\aux1[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_4 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[8]_i_2_n_4 ),
        .O(\aux1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[7]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[8]_i_1_n_2 ),
        .O(\aux1[7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_41 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[8]_i_35_n_5 ),
        .O(\aux1[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_42 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[8]_i_35_n_6 ),
        .O(\aux1[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[7]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[8]_i_1_n_2 ),
        .O(\aux1[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_6 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[8]_i_2_n_5 ),
        .O(\aux1[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_7 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[8]_i_2_n_6 ),
        .O(\aux1[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_8 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[8]_i_2_n_7 ),
        .O(\aux1[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[7]_i_9 
       (.I0(\aux1_reg[8]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[8]_i_5_n_4 ),
        .O(\aux1[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_11 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[9]_i_5_n_5 ),
        .O(\aux1[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_12 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[9]_i_5_n_6 ),
        .O(\aux1[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_13 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[9]_i_5_n_7 ),
        .O(\aux1[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_14 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[9]_i_10_n_4 ),
        .O(\aux1[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_16 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[9]_i_10_n_5 ),
        .O(\aux1[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_17 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[9]_i_10_n_6 ),
        .O(\aux1[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_18 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[9]_i_10_n_7 ),
        .O(\aux1[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_19 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[9]_i_15_n_4 ),
        .O(\aux1[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_21 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[9]_i_15_n_5 ),
        .O(\aux1[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_22 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[9]_i_15_n_6 ),
        .O(\aux1[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_23 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[9]_i_15_n_7 ),
        .O(\aux1[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_24 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[9]_i_20_n_4 ),
        .O(\aux1[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_26 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[9]_i_20_n_5 ),
        .O(\aux1[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_27 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[9]_i_20_n_6 ),
        .O(\aux1[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_28 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[9]_i_20_n_7 ),
        .O(\aux1[8]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_29 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[9]_i_25_n_4 ),
        .O(\aux1[8]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[8]_i_3 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\aux1_reg[9]_i_1_n_7 ),
        .O(\aux1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_31 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[9]_i_25_n_5 ),
        .O(\aux1[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_32 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[9]_i_25_n_6 ),
        .O(\aux1[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_33 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[9]_i_25_n_7 ),
        .O(\aux1[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_34 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[9]_i_30_n_4 ),
        .O(\aux1[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_36 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[9]_i_30_n_5 ),
        .O(\aux1[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_37 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[9]_i_30_n_6 ),
        .O(\aux1[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_38 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[9]_i_30_n_7 ),
        .O(\aux1[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_39 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[9]_i_35_n_4 ),
        .O(\aux1[8]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_4 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[9]_i_2_n_4 ),
        .O(\aux1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_40 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[9]_i_35_n_5 ),
        .O(\aux1[8]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_41 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[9]_i_35_n_6 ),
        .O(\aux1[8]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux1[8]_i_42 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[9]_i_1_n_2 ),
        .O(\aux1[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_6 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[9]_i_2_n_5 ),
        .O(\aux1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_7 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[9]_i_2_n_6 ),
        .O(\aux1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_8 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[9]_i_2_n_7 ),
        .O(\aux1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[8]_i_9 
       (.I0(\aux1_reg[9]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[9]_i_5_n_4 ),
        .O(\aux1[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_11 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\aux1_reg[10]_i_5_n_5 ),
        .O(\aux1[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_12 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [25]),
        .I2(\aux1_reg[10]_i_5_n_6 ),
        .O(\aux1[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_13 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [24]),
        .I2(\aux1_reg[10]_i_5_n_7 ),
        .O(\aux1[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_14 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [23]),
        .I2(\aux1_reg[10]_i_10_n_4 ),
        .O(\aux1[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_16 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [22]),
        .I2(\aux1_reg[10]_i_10_n_5 ),
        .O(\aux1[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_17 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [21]),
        .I2(\aux1_reg[10]_i_10_n_6 ),
        .O(\aux1[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_18 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [20]),
        .I2(\aux1_reg[10]_i_10_n_7 ),
        .O(\aux1[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_19 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\aux1_reg[10]_i_15_n_4 ),
        .O(\aux1[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_21 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [18]),
        .I2(\aux1_reg[10]_i_15_n_5 ),
        .O(\aux1[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_22 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [17]),
        .I2(\aux1_reg[10]_i_15_n_6 ),
        .O(\aux1[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_23 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\aux1_reg[10]_i_15_n_7 ),
        .O(\aux1[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_24 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\aux1_reg[10]_i_20_n_4 ),
        .O(\aux1[9]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_26 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\aux1_reg[10]_i_20_n_5 ),
        .O(\aux1[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_27 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [13]),
        .I2(\aux1_reg[10]_i_20_n_6 ),
        .O(\aux1[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_28 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [12]),
        .I2(\aux1_reg[10]_i_20_n_7 ),
        .O(\aux1[9]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_29 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\aux1_reg[10]_i_25_n_4 ),
        .O(\aux1[9]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[9]_i_3 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\aux1_reg[10]_i_1_n_7 ),
        .O(\aux1[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_31 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\aux1_reg[10]_i_25_n_5 ),
        .O(\aux1[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_32 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [9]),
        .I2(\aux1_reg[10]_i_25_n_6 ),
        .O(\aux1[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_33 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [8]),
        .I2(\aux1_reg[10]_i_25_n_7 ),
        .O(\aux1[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_34 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [7]),
        .I2(\aux1_reg[10]_i_30_n_4 ),
        .O(\aux1[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_36 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [6]),
        .I2(\aux1_reg[10]_i_30_n_5 ),
        .O(\aux1[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_37 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [5]),
        .I2(\aux1_reg[10]_i_30_n_6 ),
        .O(\aux1[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_38 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [4]),
        .I2(\aux1_reg[10]_i_30_n_7 ),
        .O(\aux1[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_39 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\aux1_reg[10]_i_35_n_4 ),
        .O(\aux1[9]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_4 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\aux1_reg[10]_i_2_n_4 ),
        .O(\aux1[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[9]_i_40 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[10]_i_1_n_2 ),
        .O(\aux1[9]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_41 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [2]),
        .I2(\aux1_reg[10]_i_35_n_5 ),
        .O(\aux1[9]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_42 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\aux1_reg[10]_i_35_n_6 ),
        .O(\aux1[9]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aux1[9]_i_43 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\aux1_reg[10]_i_1_n_2 ),
        .O(\aux1[9]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_6 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [30]),
        .I2(\aux1_reg[10]_i_2_n_5 ),
        .O(\aux1[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_7 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [29]),
        .I2(\aux1_reg[10]_i_2_n_6 ),
        .O(\aux1[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_8 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [28]),
        .I2(\aux1_reg[10]_i_2_n_7 ),
        .O(\aux1[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \aux1[9]_i_9 
       (.I0(\aux1_reg[10]_i_1_n_2 ),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\aux1_reg[10]_i_5_n_4 ),
        .O(\aux1[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[0]_i_1_n_3 ),
        .Q(\aux1_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \aux1_reg[0]_i_1 
       (.CI(\aux1_reg[0]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[0]_i_1_CO_UNCONNECTED [3:1],\aux1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\aux1_reg[1]_i_1_n_2 }),
        .O(\NLW_aux1_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\aux1[0]_i_3_n_0 }));
  CARRY4 \aux1_reg[0]_i_14 
       (.CI(\aux1_reg[0]_i_19_n_0 ),
        .CO({\aux1_reg[0]_i_14_n_0 ,\aux1_reg[0]_i_14_n_1 ,\aux1_reg[0]_i_14_n_2 ,\aux1_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_15_n_4 ,\aux1_reg[1]_i_15_n_5 ,\aux1_reg[1]_i_15_n_6 ,\aux1_reg[1]_i_15_n_7 }),
        .O(\NLW_aux1_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_20_n_0 ,\aux1[0]_i_21_n_0 ,\aux1[0]_i_22_n_0 ,\aux1[0]_i_23_n_0 }));
  CARRY4 \aux1_reg[0]_i_19 
       (.CI(\aux1_reg[0]_i_24_n_0 ),
        .CO({\aux1_reg[0]_i_19_n_0 ,\aux1_reg[0]_i_19_n_1 ,\aux1_reg[0]_i_19_n_2 ,\aux1_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_20_n_4 ,\aux1_reg[1]_i_20_n_5 ,\aux1_reg[1]_i_20_n_6 ,\aux1_reg[1]_i_20_n_7 }),
        .O(\NLW_aux1_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_25_n_0 ,\aux1[0]_i_26_n_0 ,\aux1[0]_i_27_n_0 ,\aux1[0]_i_28_n_0 }));
  CARRY4 \aux1_reg[0]_i_2 
       (.CI(\aux1_reg[0]_i_4_n_0 ),
        .CO({\aux1_reg[0]_i_2_n_0 ,\aux1_reg[0]_i_2_n_1 ,\aux1_reg[0]_i_2_n_2 ,\aux1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_2_n_4 ,\aux1_reg[1]_i_2_n_5 ,\aux1_reg[1]_i_2_n_6 ,\aux1_reg[1]_i_2_n_7 }),
        .O(\NLW_aux1_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_5_n_0 ,\aux1[0]_i_6_n_0 ,\aux1[0]_i_7_n_0 ,\aux1[0]_i_8_n_0 }));
  CARRY4 \aux1_reg[0]_i_24 
       (.CI(\aux1_reg[0]_i_29_n_0 ),
        .CO({\aux1_reg[0]_i_24_n_0 ,\aux1_reg[0]_i_24_n_1 ,\aux1_reg[0]_i_24_n_2 ,\aux1_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_25_n_4 ,\aux1_reg[1]_i_25_n_5 ,\aux1_reg[1]_i_25_n_6 ,\aux1_reg[1]_i_25_n_7 }),
        .O(\NLW_aux1_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_30_n_0 ,\aux1[0]_i_31_n_0 ,\aux1[0]_i_32_n_0 ,\aux1[0]_i_33_n_0 }));
  CARRY4 \aux1_reg[0]_i_29 
       (.CI(\aux1_reg[0]_i_34_n_0 ),
        .CO({\aux1_reg[0]_i_29_n_0 ,\aux1_reg[0]_i_29_n_1 ,\aux1_reg[0]_i_29_n_2 ,\aux1_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_30_n_4 ,\aux1_reg[1]_i_30_n_5 ,\aux1_reg[1]_i_30_n_6 ,\aux1_reg[1]_i_30_n_7 }),
        .O(\NLW_aux1_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_35_n_0 ,\aux1[0]_i_36_n_0 ,\aux1[0]_i_37_n_0 ,\aux1[0]_i_38_n_0 }));
  CARRY4 \aux1_reg[0]_i_34 
       (.CI(1'b0),
        .CO({\aux1_reg[0]_i_34_n_0 ,\aux1_reg[0]_i_34_n_1 ,\aux1_reg[0]_i_34_n_2 ,\aux1_reg[0]_i_34_n_3 }),
        .CYINIT(\aux1_reg[1]_i_1_n_2 ),
        .DI({\aux1_reg[1]_i_35_n_4 ,\aux1_reg[1]_i_35_n_5 ,\aux1_reg[1]_i_35_n_6 ,\aux1[0]_i_39_n_0 }),
        .O(\NLW_aux1_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_40_n_0 ,\aux1[0]_i_41_n_0 ,\aux1[0]_i_42_n_0 ,\aux1[0]_i_43_n_0 }));
  CARRY4 \aux1_reg[0]_i_4 
       (.CI(\aux1_reg[0]_i_9_n_0 ),
        .CO({\aux1_reg[0]_i_4_n_0 ,\aux1_reg[0]_i_4_n_1 ,\aux1_reg[0]_i_4_n_2 ,\aux1_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_5_n_4 ,\aux1_reg[1]_i_5_n_5 ,\aux1_reg[1]_i_5_n_6 ,\aux1_reg[1]_i_5_n_7 }),
        .O(\NLW_aux1_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_10_n_0 ,\aux1[0]_i_11_n_0 ,\aux1[0]_i_12_n_0 ,\aux1[0]_i_13_n_0 }));
  CARRY4 \aux1_reg[0]_i_9 
       (.CI(\aux1_reg[0]_i_14_n_0 ),
        .CO({\aux1_reg[0]_i_9_n_0 ,\aux1_reg[0]_i_9_n_1 ,\aux1_reg[0]_i_9_n_2 ,\aux1_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[1]_i_10_n_4 ,\aux1_reg[1]_i_10_n_5 ,\aux1_reg[1]_i_10_n_6 ,\aux1_reg[1]_i_10_n_7 }),
        .O(\NLW_aux1_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\aux1[0]_i_15_n_0 ,\aux1[0]_i_16_n_0 ,\aux1[0]_i_17_n_0 ,\aux1[0]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[10]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \aux1_reg[10]_i_1 
       (.CI(\aux1_reg[10]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[10]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[10]_i_1_n_2 ,\aux1_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[11]_i_1_n_2 ,\aux1_reg[11]_i_2_n_4 }),
        .O({\NLW_aux1_reg[10]_i_1_O_UNCONNECTED [3:1],\aux1_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[10]_i_3_n_0 ,\aux1[10]_i_4_n_0 }));
  CARRY4 \aux1_reg[10]_i_10 
       (.CI(\aux1_reg[10]_i_15_n_0 ),
        .CO({\aux1_reg[10]_i_10_n_0 ,\aux1_reg[10]_i_10_n_1 ,\aux1_reg[10]_i_10_n_2 ,\aux1_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_10_n_5 ,\aux1_reg[11]_i_10_n_6 ,\aux1_reg[11]_i_10_n_7 ,\aux1_reg[11]_i_15_n_4 }),
        .O({\aux1_reg[10]_i_10_n_4 ,\aux1_reg[10]_i_10_n_5 ,\aux1_reg[10]_i_10_n_6 ,\aux1_reg[10]_i_10_n_7 }),
        .S({\aux1[10]_i_16_n_0 ,\aux1[10]_i_17_n_0 ,\aux1[10]_i_18_n_0 ,\aux1[10]_i_19_n_0 }));
  CARRY4 \aux1_reg[10]_i_15 
       (.CI(\aux1_reg[10]_i_20_n_0 ),
        .CO({\aux1_reg[10]_i_15_n_0 ,\aux1_reg[10]_i_15_n_1 ,\aux1_reg[10]_i_15_n_2 ,\aux1_reg[10]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_15_n_5 ,\aux1_reg[11]_i_15_n_6 ,\aux1_reg[11]_i_15_n_7 ,\aux1_reg[11]_i_20_n_4 }),
        .O({\aux1_reg[10]_i_15_n_4 ,\aux1_reg[10]_i_15_n_5 ,\aux1_reg[10]_i_15_n_6 ,\aux1_reg[10]_i_15_n_7 }),
        .S({\aux1[10]_i_21_n_0 ,\aux1[10]_i_22_n_0 ,\aux1[10]_i_23_n_0 ,\aux1[10]_i_24_n_0 }));
  CARRY4 \aux1_reg[10]_i_2 
       (.CI(\aux1_reg[10]_i_5_n_0 ),
        .CO({\aux1_reg[10]_i_2_n_0 ,\aux1_reg[10]_i_2_n_1 ,\aux1_reg[10]_i_2_n_2 ,\aux1_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_2_n_5 ,\aux1_reg[11]_i_2_n_6 ,\aux1_reg[11]_i_2_n_7 ,\aux1_reg[11]_i_5_n_4 }),
        .O({\aux1_reg[10]_i_2_n_4 ,\aux1_reg[10]_i_2_n_5 ,\aux1_reg[10]_i_2_n_6 ,\aux1_reg[10]_i_2_n_7 }),
        .S({\aux1[10]_i_6_n_0 ,\aux1[10]_i_7_n_0 ,\aux1[10]_i_8_n_0 ,\aux1[10]_i_9_n_0 }));
  CARRY4 \aux1_reg[10]_i_20 
       (.CI(\aux1_reg[10]_i_25_n_0 ),
        .CO({\aux1_reg[10]_i_20_n_0 ,\aux1_reg[10]_i_20_n_1 ,\aux1_reg[10]_i_20_n_2 ,\aux1_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_20_n_5 ,\aux1_reg[11]_i_20_n_6 ,\aux1_reg[11]_i_20_n_7 ,\aux1_reg[11]_i_25_n_4 }),
        .O({\aux1_reg[10]_i_20_n_4 ,\aux1_reg[10]_i_20_n_5 ,\aux1_reg[10]_i_20_n_6 ,\aux1_reg[10]_i_20_n_7 }),
        .S({\aux1[10]_i_26_n_0 ,\aux1[10]_i_27_n_0 ,\aux1[10]_i_28_n_0 ,\aux1[10]_i_29_n_0 }));
  CARRY4 \aux1_reg[10]_i_25 
       (.CI(\aux1_reg[10]_i_30_n_0 ),
        .CO({\aux1_reg[10]_i_25_n_0 ,\aux1_reg[10]_i_25_n_1 ,\aux1_reg[10]_i_25_n_2 ,\aux1_reg[10]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_25_n_5 ,\aux1_reg[11]_i_25_n_6 ,\aux1_reg[11]_i_25_n_7 ,\aux1_reg[11]_i_30_n_4 }),
        .O({\aux1_reg[10]_i_25_n_4 ,\aux1_reg[10]_i_25_n_5 ,\aux1_reg[10]_i_25_n_6 ,\aux1_reg[10]_i_25_n_7 }),
        .S({\aux1[10]_i_31_n_0 ,\aux1[10]_i_32_n_0 ,\aux1[10]_i_33_n_0 ,\aux1[10]_i_34_n_0 }));
  CARRY4 \aux1_reg[10]_i_30 
       (.CI(\aux1_reg[10]_i_35_n_0 ),
        .CO({\aux1_reg[10]_i_30_n_0 ,\aux1_reg[10]_i_30_n_1 ,\aux1_reg[10]_i_30_n_2 ,\aux1_reg[10]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_30_n_5 ,\aux1_reg[11]_i_30_n_6 ,\aux1_reg[11]_i_30_n_7 ,\aux1_reg[11]_i_35_n_4 }),
        .O({\aux1_reg[10]_i_30_n_4 ,\aux1_reg[10]_i_30_n_5 ,\aux1_reg[10]_i_30_n_6 ,\aux1_reg[10]_i_30_n_7 }),
        .S({\aux1[10]_i_36_n_0 ,\aux1[10]_i_37_n_0 ,\aux1[10]_i_38_n_0 ,\aux1[10]_i_39_n_0 }));
  CARRY4 \aux1_reg[10]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[10]_i_35_n_0 ,\aux1_reg[10]_i_35_n_1 ,\aux1_reg[10]_i_35_n_2 ,\aux1_reg[10]_i_35_n_3 }),
        .CYINIT(\aux1_reg[11]_i_1_n_2 ),
        .DI({\aux1_reg[11]_i_35_n_5 ,\aux1_reg[11]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[10]_i_35_n_4 ,\aux1_reg[10]_i_35_n_5 ,\aux1_reg[10]_i_35_n_6 ,\NLW_aux1_reg[10]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[10]_i_40_n_0 ,\aux1[10]_i_41_n_0 ,\aux1[10]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[10]_i_5 
       (.CI(\aux1_reg[10]_i_10_n_0 ),
        .CO({\aux1_reg[10]_i_5_n_0 ,\aux1_reg[10]_i_5_n_1 ,\aux1_reg[10]_i_5_n_2 ,\aux1_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[11]_i_5_n_5 ,\aux1_reg[11]_i_5_n_6 ,\aux1_reg[11]_i_5_n_7 ,\aux1_reg[11]_i_10_n_4 }),
        .O({\aux1_reg[10]_i_5_n_4 ,\aux1_reg[10]_i_5_n_5 ,\aux1_reg[10]_i_5_n_6 ,\aux1_reg[10]_i_5_n_7 }),
        .S({\aux1[10]_i_11_n_0 ,\aux1[10]_i_12_n_0 ,\aux1[10]_i_13_n_0 ,\aux1[10]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[11]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \aux1_reg[11]_i_1 
       (.CI(\aux1_reg[11]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[11]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[11]_i_1_n_2 ,\aux1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[12]_i_1_n_2 ,\aux1_reg[12]_i_2_n_4 }),
        .O({\NLW_aux1_reg[11]_i_1_O_UNCONNECTED [3:1],\aux1_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[11]_i_3_n_0 ,\aux1[11]_i_4_n_0 }));
  CARRY4 \aux1_reg[11]_i_10 
       (.CI(\aux1_reg[11]_i_15_n_0 ),
        .CO({\aux1_reg[11]_i_10_n_0 ,\aux1_reg[11]_i_10_n_1 ,\aux1_reg[11]_i_10_n_2 ,\aux1_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_10_n_5 ,\aux1_reg[12]_i_10_n_6 ,\aux1_reg[12]_i_10_n_7 ,\aux1_reg[12]_i_15_n_4 }),
        .O({\aux1_reg[11]_i_10_n_4 ,\aux1_reg[11]_i_10_n_5 ,\aux1_reg[11]_i_10_n_6 ,\aux1_reg[11]_i_10_n_7 }),
        .S({\aux1[11]_i_16_n_0 ,\aux1[11]_i_17_n_0 ,\aux1[11]_i_18_n_0 ,\aux1[11]_i_19_n_0 }));
  CARRY4 \aux1_reg[11]_i_15 
       (.CI(\aux1_reg[11]_i_20_n_0 ),
        .CO({\aux1_reg[11]_i_15_n_0 ,\aux1_reg[11]_i_15_n_1 ,\aux1_reg[11]_i_15_n_2 ,\aux1_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_15_n_5 ,\aux1_reg[12]_i_15_n_6 ,\aux1_reg[12]_i_15_n_7 ,\aux1_reg[12]_i_20_n_4 }),
        .O({\aux1_reg[11]_i_15_n_4 ,\aux1_reg[11]_i_15_n_5 ,\aux1_reg[11]_i_15_n_6 ,\aux1_reg[11]_i_15_n_7 }),
        .S({\aux1[11]_i_21_n_0 ,\aux1[11]_i_22_n_0 ,\aux1[11]_i_23_n_0 ,\aux1[11]_i_24_n_0 }));
  CARRY4 \aux1_reg[11]_i_2 
       (.CI(\aux1_reg[11]_i_5_n_0 ),
        .CO({\aux1_reg[11]_i_2_n_0 ,\aux1_reg[11]_i_2_n_1 ,\aux1_reg[11]_i_2_n_2 ,\aux1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_2_n_5 ,\aux1_reg[12]_i_2_n_6 ,\aux1_reg[12]_i_2_n_7 ,\aux1_reg[12]_i_5_n_4 }),
        .O({\aux1_reg[11]_i_2_n_4 ,\aux1_reg[11]_i_2_n_5 ,\aux1_reg[11]_i_2_n_6 ,\aux1_reg[11]_i_2_n_7 }),
        .S({\aux1[11]_i_6_n_0 ,\aux1[11]_i_7_n_0 ,\aux1[11]_i_8_n_0 ,\aux1[11]_i_9_n_0 }));
  CARRY4 \aux1_reg[11]_i_20 
       (.CI(\aux1_reg[11]_i_25_n_0 ),
        .CO({\aux1_reg[11]_i_20_n_0 ,\aux1_reg[11]_i_20_n_1 ,\aux1_reg[11]_i_20_n_2 ,\aux1_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_20_n_5 ,\aux1_reg[12]_i_20_n_6 ,\aux1_reg[12]_i_20_n_7 ,\aux1_reg[12]_i_25_n_4 }),
        .O({\aux1_reg[11]_i_20_n_4 ,\aux1_reg[11]_i_20_n_5 ,\aux1_reg[11]_i_20_n_6 ,\aux1_reg[11]_i_20_n_7 }),
        .S({\aux1[11]_i_26_n_0 ,\aux1[11]_i_27_n_0 ,\aux1[11]_i_28_n_0 ,\aux1[11]_i_29_n_0 }));
  CARRY4 \aux1_reg[11]_i_25 
       (.CI(\aux1_reg[11]_i_30_n_0 ),
        .CO({\aux1_reg[11]_i_25_n_0 ,\aux1_reg[11]_i_25_n_1 ,\aux1_reg[11]_i_25_n_2 ,\aux1_reg[11]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_25_n_5 ,\aux1_reg[12]_i_25_n_6 ,\aux1_reg[12]_i_25_n_7 ,\aux1_reg[12]_i_30_n_4 }),
        .O({\aux1_reg[11]_i_25_n_4 ,\aux1_reg[11]_i_25_n_5 ,\aux1_reg[11]_i_25_n_6 ,\aux1_reg[11]_i_25_n_7 }),
        .S({\aux1[11]_i_31_n_0 ,\aux1[11]_i_32_n_0 ,\aux1[11]_i_33_n_0 ,\aux1[11]_i_34_n_0 }));
  CARRY4 \aux1_reg[11]_i_30 
       (.CI(\aux1_reg[11]_i_35_n_0 ),
        .CO({\aux1_reg[11]_i_30_n_0 ,\aux1_reg[11]_i_30_n_1 ,\aux1_reg[11]_i_30_n_2 ,\aux1_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_30_n_5 ,\aux1_reg[12]_i_30_n_6 ,\aux1_reg[12]_i_30_n_7 ,\aux1_reg[12]_i_35_n_4 }),
        .O({\aux1_reg[11]_i_30_n_4 ,\aux1_reg[11]_i_30_n_5 ,\aux1_reg[11]_i_30_n_6 ,\aux1_reg[11]_i_30_n_7 }),
        .S({\aux1[11]_i_36_n_0 ,\aux1[11]_i_37_n_0 ,\aux1[11]_i_38_n_0 ,\aux1[11]_i_39_n_0 }));
  CARRY4 \aux1_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[11]_i_35_n_0 ,\aux1_reg[11]_i_35_n_1 ,\aux1_reg[11]_i_35_n_2 ,\aux1_reg[11]_i_35_n_3 }),
        .CYINIT(\aux1_reg[12]_i_1_n_2 ),
        .DI({\aux1_reg[12]_i_35_n_5 ,\aux1_reg[12]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[11]_i_35_n_4 ,\aux1_reg[11]_i_35_n_5 ,\aux1_reg[11]_i_35_n_6 ,\NLW_aux1_reg[11]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[11]_i_40_n_0 ,\aux1[11]_i_41_n_0 ,\aux1[11]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[11]_i_5 
       (.CI(\aux1_reg[11]_i_10_n_0 ),
        .CO({\aux1_reg[11]_i_5_n_0 ,\aux1_reg[11]_i_5_n_1 ,\aux1_reg[11]_i_5_n_2 ,\aux1_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[12]_i_5_n_5 ,\aux1_reg[12]_i_5_n_6 ,\aux1_reg[12]_i_5_n_7 ,\aux1_reg[12]_i_10_n_4 }),
        .O({\aux1_reg[11]_i_5_n_4 ,\aux1_reg[11]_i_5_n_5 ,\aux1_reg[11]_i_5_n_6 ,\aux1_reg[11]_i_5_n_7 }),
        .S({\aux1[11]_i_11_n_0 ,\aux1[11]_i_12_n_0 ,\aux1[11]_i_13_n_0 ,\aux1[11]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[12]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \aux1_reg[12]_i_1 
       (.CI(\aux1_reg[12]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[12]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[12]_i_1_n_2 ,\aux1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[13]_i_1_n_2 ,\aux1_reg[13]_i_2_n_4 }),
        .O({\NLW_aux1_reg[12]_i_1_O_UNCONNECTED [3:1],\aux1_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[12]_i_3_n_0 ,\aux1[12]_i_4_n_0 }));
  CARRY4 \aux1_reg[12]_i_10 
       (.CI(\aux1_reg[12]_i_15_n_0 ),
        .CO({\aux1_reg[12]_i_10_n_0 ,\aux1_reg[12]_i_10_n_1 ,\aux1_reg[12]_i_10_n_2 ,\aux1_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_10_n_5 ,\aux1_reg[13]_i_10_n_6 ,\aux1_reg[13]_i_10_n_7 ,\aux1_reg[13]_i_15_n_4 }),
        .O({\aux1_reg[12]_i_10_n_4 ,\aux1_reg[12]_i_10_n_5 ,\aux1_reg[12]_i_10_n_6 ,\aux1_reg[12]_i_10_n_7 }),
        .S({\aux1[12]_i_16_n_0 ,\aux1[12]_i_17_n_0 ,\aux1[12]_i_18_n_0 ,\aux1[12]_i_19_n_0 }));
  CARRY4 \aux1_reg[12]_i_15 
       (.CI(\aux1_reg[12]_i_20_n_0 ),
        .CO({\aux1_reg[12]_i_15_n_0 ,\aux1_reg[12]_i_15_n_1 ,\aux1_reg[12]_i_15_n_2 ,\aux1_reg[12]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_15_n_5 ,\aux1_reg[13]_i_15_n_6 ,\aux1_reg[13]_i_15_n_7 ,\aux1_reg[13]_i_20_n_4 }),
        .O({\aux1_reg[12]_i_15_n_4 ,\aux1_reg[12]_i_15_n_5 ,\aux1_reg[12]_i_15_n_6 ,\aux1_reg[12]_i_15_n_7 }),
        .S({\aux1[12]_i_21_n_0 ,\aux1[12]_i_22_n_0 ,\aux1[12]_i_23_n_0 ,\aux1[12]_i_24_n_0 }));
  CARRY4 \aux1_reg[12]_i_2 
       (.CI(\aux1_reg[12]_i_5_n_0 ),
        .CO({\aux1_reg[12]_i_2_n_0 ,\aux1_reg[12]_i_2_n_1 ,\aux1_reg[12]_i_2_n_2 ,\aux1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_2_n_5 ,\aux1_reg[13]_i_2_n_6 ,\aux1_reg[13]_i_2_n_7 ,\aux1_reg[13]_i_5_n_4 }),
        .O({\aux1_reg[12]_i_2_n_4 ,\aux1_reg[12]_i_2_n_5 ,\aux1_reg[12]_i_2_n_6 ,\aux1_reg[12]_i_2_n_7 }),
        .S({\aux1[12]_i_6_n_0 ,\aux1[12]_i_7_n_0 ,\aux1[12]_i_8_n_0 ,\aux1[12]_i_9_n_0 }));
  CARRY4 \aux1_reg[12]_i_20 
       (.CI(\aux1_reg[12]_i_25_n_0 ),
        .CO({\aux1_reg[12]_i_20_n_0 ,\aux1_reg[12]_i_20_n_1 ,\aux1_reg[12]_i_20_n_2 ,\aux1_reg[12]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_20_n_5 ,\aux1_reg[13]_i_20_n_6 ,\aux1_reg[13]_i_20_n_7 ,\aux1_reg[13]_i_25_n_4 }),
        .O({\aux1_reg[12]_i_20_n_4 ,\aux1_reg[12]_i_20_n_5 ,\aux1_reg[12]_i_20_n_6 ,\aux1_reg[12]_i_20_n_7 }),
        .S({\aux1[12]_i_26_n_0 ,\aux1[12]_i_27_n_0 ,\aux1[12]_i_28_n_0 ,\aux1[12]_i_29_n_0 }));
  CARRY4 \aux1_reg[12]_i_25 
       (.CI(\aux1_reg[12]_i_30_n_0 ),
        .CO({\aux1_reg[12]_i_25_n_0 ,\aux1_reg[12]_i_25_n_1 ,\aux1_reg[12]_i_25_n_2 ,\aux1_reg[12]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_25_n_5 ,\aux1_reg[13]_i_25_n_6 ,\aux1_reg[13]_i_25_n_7 ,\aux1_reg[13]_i_30_n_4 }),
        .O({\aux1_reg[12]_i_25_n_4 ,\aux1_reg[12]_i_25_n_5 ,\aux1_reg[12]_i_25_n_6 ,\aux1_reg[12]_i_25_n_7 }),
        .S({\aux1[12]_i_31_n_0 ,\aux1[12]_i_32_n_0 ,\aux1[12]_i_33_n_0 ,\aux1[12]_i_34_n_0 }));
  CARRY4 \aux1_reg[12]_i_30 
       (.CI(\aux1_reg[12]_i_35_n_0 ),
        .CO({\aux1_reg[12]_i_30_n_0 ,\aux1_reg[12]_i_30_n_1 ,\aux1_reg[12]_i_30_n_2 ,\aux1_reg[12]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_30_n_5 ,\aux1_reg[13]_i_30_n_6 ,\aux1_reg[13]_i_30_n_7 ,\aux1_reg[13]_i_35_n_4 }),
        .O({\aux1_reg[12]_i_30_n_4 ,\aux1_reg[12]_i_30_n_5 ,\aux1_reg[12]_i_30_n_6 ,\aux1_reg[12]_i_30_n_7 }),
        .S({\aux1[12]_i_36_n_0 ,\aux1[12]_i_37_n_0 ,\aux1[12]_i_38_n_0 ,\aux1[12]_i_39_n_0 }));
  CARRY4 \aux1_reg[12]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[12]_i_35_n_0 ,\aux1_reg[12]_i_35_n_1 ,\aux1_reg[12]_i_35_n_2 ,\aux1_reg[12]_i_35_n_3 }),
        .CYINIT(\aux1_reg[13]_i_1_n_2 ),
        .DI({\aux1_reg[13]_i_35_n_5 ,\aux1_reg[13]_i_35_n_6 ,\aux1[12]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[12]_i_35_n_4 ,\aux1_reg[12]_i_35_n_5 ,\aux1_reg[12]_i_35_n_6 ,\NLW_aux1_reg[12]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[12]_i_41_n_0 ,\aux1[12]_i_42_n_0 ,\aux1[12]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[12]_i_5 
       (.CI(\aux1_reg[12]_i_10_n_0 ),
        .CO({\aux1_reg[12]_i_5_n_0 ,\aux1_reg[12]_i_5_n_1 ,\aux1_reg[12]_i_5_n_2 ,\aux1_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[13]_i_5_n_5 ,\aux1_reg[13]_i_5_n_6 ,\aux1_reg[13]_i_5_n_7 ,\aux1_reg[13]_i_10_n_4 }),
        .O({\aux1_reg[12]_i_5_n_4 ,\aux1_reg[12]_i_5_n_5 ,\aux1_reg[12]_i_5_n_6 ,\aux1_reg[12]_i_5_n_7 }),
        .S({\aux1[12]_i_11_n_0 ,\aux1[12]_i_12_n_0 ,\aux1[12]_i_13_n_0 ,\aux1[12]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[13]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[13] ),
        .R(1'b0));
  CARRY4 \aux1_reg[13]_i_1 
       (.CI(\aux1_reg[13]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[13]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[13]_i_1_n_2 ,\aux1_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[14]_i_1_n_2 ,\aux1_reg[14]_i_2_n_4 }),
        .O({\NLW_aux1_reg[13]_i_1_O_UNCONNECTED [3:1],\aux1_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[13]_i_3_n_0 ,\aux1[13]_i_4_n_0 }));
  CARRY4 \aux1_reg[13]_i_10 
       (.CI(\aux1_reg[13]_i_15_n_0 ),
        .CO({\aux1_reg[13]_i_10_n_0 ,\aux1_reg[13]_i_10_n_1 ,\aux1_reg[13]_i_10_n_2 ,\aux1_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_10_n_5 ,\aux1_reg[14]_i_10_n_6 ,\aux1_reg[14]_i_10_n_7 ,\aux1_reg[14]_i_15_n_4 }),
        .O({\aux1_reg[13]_i_10_n_4 ,\aux1_reg[13]_i_10_n_5 ,\aux1_reg[13]_i_10_n_6 ,\aux1_reg[13]_i_10_n_7 }),
        .S({\aux1[13]_i_16_n_0 ,\aux1[13]_i_17_n_0 ,\aux1[13]_i_18_n_0 ,\aux1[13]_i_19_n_0 }));
  CARRY4 \aux1_reg[13]_i_15 
       (.CI(\aux1_reg[13]_i_20_n_0 ),
        .CO({\aux1_reg[13]_i_15_n_0 ,\aux1_reg[13]_i_15_n_1 ,\aux1_reg[13]_i_15_n_2 ,\aux1_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_15_n_5 ,\aux1_reg[14]_i_15_n_6 ,\aux1_reg[14]_i_15_n_7 ,\aux1_reg[14]_i_20_n_4 }),
        .O({\aux1_reg[13]_i_15_n_4 ,\aux1_reg[13]_i_15_n_5 ,\aux1_reg[13]_i_15_n_6 ,\aux1_reg[13]_i_15_n_7 }),
        .S({\aux1[13]_i_21_n_0 ,\aux1[13]_i_22_n_0 ,\aux1[13]_i_23_n_0 ,\aux1[13]_i_24_n_0 }));
  CARRY4 \aux1_reg[13]_i_2 
       (.CI(\aux1_reg[13]_i_5_n_0 ),
        .CO({\aux1_reg[13]_i_2_n_0 ,\aux1_reg[13]_i_2_n_1 ,\aux1_reg[13]_i_2_n_2 ,\aux1_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_2_n_5 ,\aux1_reg[14]_i_2_n_6 ,\aux1_reg[14]_i_2_n_7 ,\aux1_reg[14]_i_5_n_4 }),
        .O({\aux1_reg[13]_i_2_n_4 ,\aux1_reg[13]_i_2_n_5 ,\aux1_reg[13]_i_2_n_6 ,\aux1_reg[13]_i_2_n_7 }),
        .S({\aux1[13]_i_6_n_0 ,\aux1[13]_i_7_n_0 ,\aux1[13]_i_8_n_0 ,\aux1[13]_i_9_n_0 }));
  CARRY4 \aux1_reg[13]_i_20 
       (.CI(\aux1_reg[13]_i_25_n_0 ),
        .CO({\aux1_reg[13]_i_20_n_0 ,\aux1_reg[13]_i_20_n_1 ,\aux1_reg[13]_i_20_n_2 ,\aux1_reg[13]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_20_n_5 ,\aux1_reg[14]_i_20_n_6 ,\aux1_reg[14]_i_20_n_7 ,\aux1_reg[14]_i_25_n_4 }),
        .O({\aux1_reg[13]_i_20_n_4 ,\aux1_reg[13]_i_20_n_5 ,\aux1_reg[13]_i_20_n_6 ,\aux1_reg[13]_i_20_n_7 }),
        .S({\aux1[13]_i_26_n_0 ,\aux1[13]_i_27_n_0 ,\aux1[13]_i_28_n_0 ,\aux1[13]_i_29_n_0 }));
  CARRY4 \aux1_reg[13]_i_25 
       (.CI(\aux1_reg[13]_i_30_n_0 ),
        .CO({\aux1_reg[13]_i_25_n_0 ,\aux1_reg[13]_i_25_n_1 ,\aux1_reg[13]_i_25_n_2 ,\aux1_reg[13]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_25_n_5 ,\aux1_reg[14]_i_25_n_6 ,\aux1_reg[14]_i_25_n_7 ,\aux1_reg[14]_i_30_n_4 }),
        .O({\aux1_reg[13]_i_25_n_4 ,\aux1_reg[13]_i_25_n_5 ,\aux1_reg[13]_i_25_n_6 ,\aux1_reg[13]_i_25_n_7 }),
        .S({\aux1[13]_i_31_n_0 ,\aux1[13]_i_32_n_0 ,\aux1[13]_i_33_n_0 ,\aux1[13]_i_34_n_0 }));
  CARRY4 \aux1_reg[13]_i_30 
       (.CI(\aux1_reg[13]_i_35_n_0 ),
        .CO({\aux1_reg[13]_i_30_n_0 ,\aux1_reg[13]_i_30_n_1 ,\aux1_reg[13]_i_30_n_2 ,\aux1_reg[13]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_30_n_5 ,\aux1_reg[14]_i_30_n_6 ,\aux1_reg[14]_i_30_n_7 ,\aux1_reg[14]_i_35_n_4 }),
        .O({\aux1_reg[13]_i_30_n_4 ,\aux1_reg[13]_i_30_n_5 ,\aux1_reg[13]_i_30_n_6 ,\aux1_reg[13]_i_30_n_7 }),
        .S({\aux1[13]_i_36_n_0 ,\aux1[13]_i_37_n_0 ,\aux1[13]_i_38_n_0 ,\aux1[13]_i_39_n_0 }));
  CARRY4 \aux1_reg[13]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[13]_i_35_n_0 ,\aux1_reg[13]_i_35_n_1 ,\aux1_reg[13]_i_35_n_2 ,\aux1_reg[13]_i_35_n_3 }),
        .CYINIT(\aux1_reg[14]_i_1_n_2 ),
        .DI({\aux1_reg[14]_i_35_n_5 ,\aux1_reg[14]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[13]_i_35_n_4 ,\aux1_reg[13]_i_35_n_5 ,\aux1_reg[13]_i_35_n_6 ,\NLW_aux1_reg[13]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[13]_i_40_n_0 ,\aux1[13]_i_41_n_0 ,\aux1[13]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[13]_i_5 
       (.CI(\aux1_reg[13]_i_10_n_0 ),
        .CO({\aux1_reg[13]_i_5_n_0 ,\aux1_reg[13]_i_5_n_1 ,\aux1_reg[13]_i_5_n_2 ,\aux1_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[14]_i_5_n_5 ,\aux1_reg[14]_i_5_n_6 ,\aux1_reg[14]_i_5_n_7 ,\aux1_reg[14]_i_10_n_4 }),
        .O({\aux1_reg[13]_i_5_n_4 ,\aux1_reg[13]_i_5_n_5 ,\aux1_reg[13]_i_5_n_6 ,\aux1_reg[13]_i_5_n_7 }),
        .S({\aux1[13]_i_11_n_0 ,\aux1[13]_i_12_n_0 ,\aux1[13]_i_13_n_0 ,\aux1[13]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[14]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[14] ),
        .R(1'b0));
  CARRY4 \aux1_reg[14]_i_1 
       (.CI(\aux1_reg[14]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[14]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[14]_i_1_n_2 ,\aux1_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[15]_i_1_n_2 ,\aux1_reg[15]_i_2_n_4 }),
        .O({\NLW_aux1_reg[14]_i_1_O_UNCONNECTED [3:1],\aux1_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[14]_i_3_n_0 ,\aux1[14]_i_4_n_0 }));
  CARRY4 \aux1_reg[14]_i_10 
       (.CI(\aux1_reg[14]_i_15_n_0 ),
        .CO({\aux1_reg[14]_i_10_n_0 ,\aux1_reg[14]_i_10_n_1 ,\aux1_reg[14]_i_10_n_2 ,\aux1_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_10_n_5 ,\aux1_reg[15]_i_10_n_6 ,\aux1_reg[15]_i_10_n_7 ,\aux1_reg[15]_i_15_n_4 }),
        .O({\aux1_reg[14]_i_10_n_4 ,\aux1_reg[14]_i_10_n_5 ,\aux1_reg[14]_i_10_n_6 ,\aux1_reg[14]_i_10_n_7 }),
        .S({\aux1[14]_i_16_n_0 ,\aux1[14]_i_17_n_0 ,\aux1[14]_i_18_n_0 ,\aux1[14]_i_19_n_0 }));
  CARRY4 \aux1_reg[14]_i_15 
       (.CI(\aux1_reg[14]_i_20_n_0 ),
        .CO({\aux1_reg[14]_i_15_n_0 ,\aux1_reg[14]_i_15_n_1 ,\aux1_reg[14]_i_15_n_2 ,\aux1_reg[14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_15_n_5 ,\aux1_reg[15]_i_15_n_6 ,\aux1_reg[15]_i_15_n_7 ,\aux1_reg[15]_i_20_n_4 }),
        .O({\aux1_reg[14]_i_15_n_4 ,\aux1_reg[14]_i_15_n_5 ,\aux1_reg[14]_i_15_n_6 ,\aux1_reg[14]_i_15_n_7 }),
        .S({\aux1[14]_i_21_n_0 ,\aux1[14]_i_22_n_0 ,\aux1[14]_i_23_n_0 ,\aux1[14]_i_24_n_0 }));
  CARRY4 \aux1_reg[14]_i_2 
       (.CI(\aux1_reg[14]_i_5_n_0 ),
        .CO({\aux1_reg[14]_i_2_n_0 ,\aux1_reg[14]_i_2_n_1 ,\aux1_reg[14]_i_2_n_2 ,\aux1_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_2_n_5 ,\aux1_reg[15]_i_2_n_6 ,\aux1_reg[15]_i_2_n_7 ,\aux1_reg[15]_i_5_n_4 }),
        .O({\aux1_reg[14]_i_2_n_4 ,\aux1_reg[14]_i_2_n_5 ,\aux1_reg[14]_i_2_n_6 ,\aux1_reg[14]_i_2_n_7 }),
        .S({\aux1[14]_i_6_n_0 ,\aux1[14]_i_7_n_0 ,\aux1[14]_i_8_n_0 ,\aux1[14]_i_9_n_0 }));
  CARRY4 \aux1_reg[14]_i_20 
       (.CI(\aux1_reg[14]_i_25_n_0 ),
        .CO({\aux1_reg[14]_i_20_n_0 ,\aux1_reg[14]_i_20_n_1 ,\aux1_reg[14]_i_20_n_2 ,\aux1_reg[14]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_20_n_5 ,\aux1_reg[15]_i_20_n_6 ,\aux1_reg[15]_i_20_n_7 ,\aux1_reg[15]_i_25_n_4 }),
        .O({\aux1_reg[14]_i_20_n_4 ,\aux1_reg[14]_i_20_n_5 ,\aux1_reg[14]_i_20_n_6 ,\aux1_reg[14]_i_20_n_7 }),
        .S({\aux1[14]_i_26_n_0 ,\aux1[14]_i_27_n_0 ,\aux1[14]_i_28_n_0 ,\aux1[14]_i_29_n_0 }));
  CARRY4 \aux1_reg[14]_i_25 
       (.CI(\aux1_reg[14]_i_30_n_0 ),
        .CO({\aux1_reg[14]_i_25_n_0 ,\aux1_reg[14]_i_25_n_1 ,\aux1_reg[14]_i_25_n_2 ,\aux1_reg[14]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_25_n_5 ,\aux1_reg[15]_i_25_n_6 ,\aux1_reg[15]_i_25_n_7 ,\aux1_reg[15]_i_30_n_4 }),
        .O({\aux1_reg[14]_i_25_n_4 ,\aux1_reg[14]_i_25_n_5 ,\aux1_reg[14]_i_25_n_6 ,\aux1_reg[14]_i_25_n_7 }),
        .S({\aux1[14]_i_31_n_0 ,\aux1[14]_i_32_n_0 ,\aux1[14]_i_33_n_0 ,\aux1[14]_i_34_n_0 }));
  CARRY4 \aux1_reg[14]_i_30 
       (.CI(\aux1_reg[14]_i_35_n_0 ),
        .CO({\aux1_reg[14]_i_30_n_0 ,\aux1_reg[14]_i_30_n_1 ,\aux1_reg[14]_i_30_n_2 ,\aux1_reg[14]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_30_n_5 ,\aux1_reg[15]_i_30_n_6 ,\aux1_reg[15]_i_30_n_7 ,\aux1_reg[15]_i_35_n_4 }),
        .O({\aux1_reg[14]_i_30_n_4 ,\aux1_reg[14]_i_30_n_5 ,\aux1_reg[14]_i_30_n_6 ,\aux1_reg[14]_i_30_n_7 }),
        .S({\aux1[14]_i_36_n_0 ,\aux1[14]_i_37_n_0 ,\aux1[14]_i_38_n_0 ,\aux1[14]_i_39_n_0 }));
  CARRY4 \aux1_reg[14]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[14]_i_35_n_0 ,\aux1_reg[14]_i_35_n_1 ,\aux1_reg[14]_i_35_n_2 ,\aux1_reg[14]_i_35_n_3 }),
        .CYINIT(\aux1_reg[15]_i_1_n_2 ),
        .DI({\aux1_reg[15]_i_35_n_5 ,\aux1_reg[15]_i_35_n_6 ,\aux1[14]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[14]_i_35_n_4 ,\aux1_reg[14]_i_35_n_5 ,\aux1_reg[14]_i_35_n_6 ,\NLW_aux1_reg[14]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[14]_i_41_n_0 ,\aux1[14]_i_42_n_0 ,\aux1[14]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[14]_i_5 
       (.CI(\aux1_reg[14]_i_10_n_0 ),
        .CO({\aux1_reg[14]_i_5_n_0 ,\aux1_reg[14]_i_5_n_1 ,\aux1_reg[14]_i_5_n_2 ,\aux1_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[15]_i_5_n_5 ,\aux1_reg[15]_i_5_n_6 ,\aux1_reg[15]_i_5_n_7 ,\aux1_reg[15]_i_10_n_4 }),
        .O({\aux1_reg[14]_i_5_n_4 ,\aux1_reg[14]_i_5_n_5 ,\aux1_reg[14]_i_5_n_6 ,\aux1_reg[14]_i_5_n_7 }),
        .S({\aux1[14]_i_11_n_0 ,\aux1[14]_i_12_n_0 ,\aux1[14]_i_13_n_0 ,\aux1[14]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[15]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \aux1_reg[15]_i_1 
       (.CI(\aux1_reg[15]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[15]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[15]_i_1_n_2 ,\aux1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[16]_i_1_n_2 ,\aux1_reg[16]_i_2_n_4 }),
        .O({\NLW_aux1_reg[15]_i_1_O_UNCONNECTED [3:1],\aux1_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[15]_i_3_n_0 ,\aux1[15]_i_4_n_0 }));
  CARRY4 \aux1_reg[15]_i_10 
       (.CI(\aux1_reg[15]_i_15_n_0 ),
        .CO({\aux1_reg[15]_i_10_n_0 ,\aux1_reg[15]_i_10_n_1 ,\aux1_reg[15]_i_10_n_2 ,\aux1_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_10_n_5 ,\aux1_reg[16]_i_10_n_6 ,\aux1_reg[16]_i_10_n_7 ,\aux1_reg[16]_i_15_n_4 }),
        .O({\aux1_reg[15]_i_10_n_4 ,\aux1_reg[15]_i_10_n_5 ,\aux1_reg[15]_i_10_n_6 ,\aux1_reg[15]_i_10_n_7 }),
        .S({\aux1[15]_i_16_n_0 ,\aux1[15]_i_17_n_0 ,\aux1[15]_i_18_n_0 ,\aux1[15]_i_19_n_0 }));
  CARRY4 \aux1_reg[15]_i_15 
       (.CI(\aux1_reg[15]_i_20_n_0 ),
        .CO({\aux1_reg[15]_i_15_n_0 ,\aux1_reg[15]_i_15_n_1 ,\aux1_reg[15]_i_15_n_2 ,\aux1_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_15_n_5 ,\aux1_reg[16]_i_15_n_6 ,\aux1_reg[16]_i_15_n_7 ,\aux1_reg[16]_i_20_n_4 }),
        .O({\aux1_reg[15]_i_15_n_4 ,\aux1_reg[15]_i_15_n_5 ,\aux1_reg[15]_i_15_n_6 ,\aux1_reg[15]_i_15_n_7 }),
        .S({\aux1[15]_i_21_n_0 ,\aux1[15]_i_22_n_0 ,\aux1[15]_i_23_n_0 ,\aux1[15]_i_24_n_0 }));
  CARRY4 \aux1_reg[15]_i_2 
       (.CI(\aux1_reg[15]_i_5_n_0 ),
        .CO({\aux1_reg[15]_i_2_n_0 ,\aux1_reg[15]_i_2_n_1 ,\aux1_reg[15]_i_2_n_2 ,\aux1_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_2_n_5 ,\aux1_reg[16]_i_2_n_6 ,\aux1_reg[16]_i_2_n_7 ,\aux1_reg[16]_i_5_n_4 }),
        .O({\aux1_reg[15]_i_2_n_4 ,\aux1_reg[15]_i_2_n_5 ,\aux1_reg[15]_i_2_n_6 ,\aux1_reg[15]_i_2_n_7 }),
        .S({\aux1[15]_i_6_n_0 ,\aux1[15]_i_7_n_0 ,\aux1[15]_i_8_n_0 ,\aux1[15]_i_9_n_0 }));
  CARRY4 \aux1_reg[15]_i_20 
       (.CI(\aux1_reg[15]_i_25_n_0 ),
        .CO({\aux1_reg[15]_i_20_n_0 ,\aux1_reg[15]_i_20_n_1 ,\aux1_reg[15]_i_20_n_2 ,\aux1_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_20_n_5 ,\aux1_reg[16]_i_20_n_6 ,\aux1_reg[16]_i_20_n_7 ,\aux1_reg[16]_i_25_n_4 }),
        .O({\aux1_reg[15]_i_20_n_4 ,\aux1_reg[15]_i_20_n_5 ,\aux1_reg[15]_i_20_n_6 ,\aux1_reg[15]_i_20_n_7 }),
        .S({\aux1[15]_i_26_n_0 ,\aux1[15]_i_27_n_0 ,\aux1[15]_i_28_n_0 ,\aux1[15]_i_29_n_0 }));
  CARRY4 \aux1_reg[15]_i_25 
       (.CI(\aux1_reg[15]_i_30_n_0 ),
        .CO({\aux1_reg[15]_i_25_n_0 ,\aux1_reg[15]_i_25_n_1 ,\aux1_reg[15]_i_25_n_2 ,\aux1_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_25_n_5 ,\aux1_reg[16]_i_25_n_6 ,\aux1_reg[16]_i_25_n_7 ,\aux1_reg[16]_i_30_n_4 }),
        .O({\aux1_reg[15]_i_25_n_4 ,\aux1_reg[15]_i_25_n_5 ,\aux1_reg[15]_i_25_n_6 ,\aux1_reg[15]_i_25_n_7 }),
        .S({\aux1[15]_i_31_n_0 ,\aux1[15]_i_32_n_0 ,\aux1[15]_i_33_n_0 ,\aux1[15]_i_34_n_0 }));
  CARRY4 \aux1_reg[15]_i_30 
       (.CI(\aux1_reg[15]_i_35_n_0 ),
        .CO({\aux1_reg[15]_i_30_n_0 ,\aux1_reg[15]_i_30_n_1 ,\aux1_reg[15]_i_30_n_2 ,\aux1_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_30_n_5 ,\aux1_reg[16]_i_30_n_6 ,\aux1_reg[16]_i_30_n_7 ,\aux1_reg[16]_i_35_n_4 }),
        .O({\aux1_reg[15]_i_30_n_4 ,\aux1_reg[15]_i_30_n_5 ,\aux1_reg[15]_i_30_n_6 ,\aux1_reg[15]_i_30_n_7 }),
        .S({\aux1[15]_i_36_n_0 ,\aux1[15]_i_37_n_0 ,\aux1[15]_i_38_n_0 ,\aux1[15]_i_39_n_0 }));
  CARRY4 \aux1_reg[15]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[15]_i_35_n_0 ,\aux1_reg[15]_i_35_n_1 ,\aux1_reg[15]_i_35_n_2 ,\aux1_reg[15]_i_35_n_3 }),
        .CYINIT(\aux1_reg[16]_i_1_n_2 ),
        .DI({\aux1_reg[16]_i_35_n_5 ,\aux1_reg[16]_i_35_n_6 ,\aux1[15]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[15]_i_35_n_4 ,\aux1_reg[15]_i_35_n_5 ,\aux1_reg[15]_i_35_n_6 ,\NLW_aux1_reg[15]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[15]_i_41_n_0 ,\aux1[15]_i_42_n_0 ,\aux1[15]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[15]_i_5 
       (.CI(\aux1_reg[15]_i_10_n_0 ),
        .CO({\aux1_reg[15]_i_5_n_0 ,\aux1_reg[15]_i_5_n_1 ,\aux1_reg[15]_i_5_n_2 ,\aux1_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[16]_i_5_n_5 ,\aux1_reg[16]_i_5_n_6 ,\aux1_reg[16]_i_5_n_7 ,\aux1_reg[16]_i_10_n_4 }),
        .O({\aux1_reg[15]_i_5_n_4 ,\aux1_reg[15]_i_5_n_5 ,\aux1_reg[15]_i_5_n_6 ,\aux1_reg[15]_i_5_n_7 }),
        .S({\aux1[15]_i_11_n_0 ,\aux1[15]_i_12_n_0 ,\aux1[15]_i_13_n_0 ,\aux1[15]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[16]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \aux1_reg[16]_i_1 
       (.CI(\aux1_reg[16]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[16]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[16]_i_1_n_2 ,\aux1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[17]_i_1_n_2 ,\aux1_reg[17]_i_2_n_4 }),
        .O({\NLW_aux1_reg[16]_i_1_O_UNCONNECTED [3:1],\aux1_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[16]_i_3_n_0 ,\aux1[16]_i_4_n_0 }));
  CARRY4 \aux1_reg[16]_i_10 
       (.CI(\aux1_reg[16]_i_15_n_0 ),
        .CO({\aux1_reg[16]_i_10_n_0 ,\aux1_reg[16]_i_10_n_1 ,\aux1_reg[16]_i_10_n_2 ,\aux1_reg[16]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_10_n_5 ,\aux1_reg[17]_i_10_n_6 ,\aux1_reg[17]_i_10_n_7 ,\aux1_reg[17]_i_15_n_4 }),
        .O({\aux1_reg[16]_i_10_n_4 ,\aux1_reg[16]_i_10_n_5 ,\aux1_reg[16]_i_10_n_6 ,\aux1_reg[16]_i_10_n_7 }),
        .S({\aux1[16]_i_16_n_0 ,\aux1[16]_i_17_n_0 ,\aux1[16]_i_18_n_0 ,\aux1[16]_i_19_n_0 }));
  CARRY4 \aux1_reg[16]_i_15 
       (.CI(\aux1_reg[16]_i_20_n_0 ),
        .CO({\aux1_reg[16]_i_15_n_0 ,\aux1_reg[16]_i_15_n_1 ,\aux1_reg[16]_i_15_n_2 ,\aux1_reg[16]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_15_n_5 ,\aux1_reg[17]_i_15_n_6 ,\aux1_reg[17]_i_15_n_7 ,\aux1_reg[17]_i_20_n_4 }),
        .O({\aux1_reg[16]_i_15_n_4 ,\aux1_reg[16]_i_15_n_5 ,\aux1_reg[16]_i_15_n_6 ,\aux1_reg[16]_i_15_n_7 }),
        .S({\aux1[16]_i_21_n_0 ,\aux1[16]_i_22_n_0 ,\aux1[16]_i_23_n_0 ,\aux1[16]_i_24_n_0 }));
  CARRY4 \aux1_reg[16]_i_2 
       (.CI(\aux1_reg[16]_i_5_n_0 ),
        .CO({\aux1_reg[16]_i_2_n_0 ,\aux1_reg[16]_i_2_n_1 ,\aux1_reg[16]_i_2_n_2 ,\aux1_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_2_n_5 ,\aux1_reg[17]_i_2_n_6 ,\aux1_reg[17]_i_2_n_7 ,\aux1_reg[17]_i_5_n_4 }),
        .O({\aux1_reg[16]_i_2_n_4 ,\aux1_reg[16]_i_2_n_5 ,\aux1_reg[16]_i_2_n_6 ,\aux1_reg[16]_i_2_n_7 }),
        .S({\aux1[16]_i_6_n_0 ,\aux1[16]_i_7_n_0 ,\aux1[16]_i_8_n_0 ,\aux1[16]_i_9_n_0 }));
  CARRY4 \aux1_reg[16]_i_20 
       (.CI(\aux1_reg[16]_i_25_n_0 ),
        .CO({\aux1_reg[16]_i_20_n_0 ,\aux1_reg[16]_i_20_n_1 ,\aux1_reg[16]_i_20_n_2 ,\aux1_reg[16]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_20_n_5 ,\aux1_reg[17]_i_20_n_6 ,\aux1_reg[17]_i_20_n_7 ,\aux1_reg[17]_i_25_n_4 }),
        .O({\aux1_reg[16]_i_20_n_4 ,\aux1_reg[16]_i_20_n_5 ,\aux1_reg[16]_i_20_n_6 ,\aux1_reg[16]_i_20_n_7 }),
        .S({\aux1[16]_i_26_n_0 ,\aux1[16]_i_27_n_0 ,\aux1[16]_i_28_n_0 ,\aux1[16]_i_29_n_0 }));
  CARRY4 \aux1_reg[16]_i_25 
       (.CI(\aux1_reg[16]_i_30_n_0 ),
        .CO({\aux1_reg[16]_i_25_n_0 ,\aux1_reg[16]_i_25_n_1 ,\aux1_reg[16]_i_25_n_2 ,\aux1_reg[16]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_25_n_5 ,\aux1_reg[17]_i_25_n_6 ,\aux1_reg[17]_i_25_n_7 ,\aux1_reg[17]_i_30_n_4 }),
        .O({\aux1_reg[16]_i_25_n_4 ,\aux1_reg[16]_i_25_n_5 ,\aux1_reg[16]_i_25_n_6 ,\aux1_reg[16]_i_25_n_7 }),
        .S({\aux1[16]_i_31_n_0 ,\aux1[16]_i_32_n_0 ,\aux1[16]_i_33_n_0 ,\aux1[16]_i_34_n_0 }));
  CARRY4 \aux1_reg[16]_i_30 
       (.CI(\aux1_reg[16]_i_35_n_0 ),
        .CO({\aux1_reg[16]_i_30_n_0 ,\aux1_reg[16]_i_30_n_1 ,\aux1_reg[16]_i_30_n_2 ,\aux1_reg[16]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_30_n_5 ,\aux1_reg[17]_i_30_n_6 ,\aux1_reg[17]_i_30_n_7 ,\aux1_reg[17]_i_35_n_4 }),
        .O({\aux1_reg[16]_i_30_n_4 ,\aux1_reg[16]_i_30_n_5 ,\aux1_reg[16]_i_30_n_6 ,\aux1_reg[16]_i_30_n_7 }),
        .S({\aux1[16]_i_36_n_0 ,\aux1[16]_i_37_n_0 ,\aux1[16]_i_38_n_0 ,\aux1[16]_i_39_n_0 }));
  CARRY4 \aux1_reg[16]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[16]_i_35_n_0 ,\aux1_reg[16]_i_35_n_1 ,\aux1_reg[16]_i_35_n_2 ,\aux1_reg[16]_i_35_n_3 }),
        .CYINIT(\aux1_reg[17]_i_1_n_2 ),
        .DI({\aux1_reg[17]_i_35_n_5 ,\aux1_reg[17]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[16]_i_35_n_4 ,\aux1_reg[16]_i_35_n_5 ,\aux1_reg[16]_i_35_n_6 ,\NLW_aux1_reg[16]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[16]_i_40_n_0 ,\aux1[16]_i_41_n_0 ,\aux1[16]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[16]_i_5 
       (.CI(\aux1_reg[16]_i_10_n_0 ),
        .CO({\aux1_reg[16]_i_5_n_0 ,\aux1_reg[16]_i_5_n_1 ,\aux1_reg[16]_i_5_n_2 ,\aux1_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[17]_i_5_n_5 ,\aux1_reg[17]_i_5_n_6 ,\aux1_reg[17]_i_5_n_7 ,\aux1_reg[17]_i_10_n_4 }),
        .O({\aux1_reg[16]_i_5_n_4 ,\aux1_reg[16]_i_5_n_5 ,\aux1_reg[16]_i_5_n_6 ,\aux1_reg[16]_i_5_n_7 }),
        .S({\aux1[16]_i_11_n_0 ,\aux1[16]_i_12_n_0 ,\aux1[16]_i_13_n_0 ,\aux1[16]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[17]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \aux1_reg[17]_i_1 
       (.CI(\aux1_reg[17]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[17]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[17]_i_1_n_2 ,\aux1_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[18]_i_1_n_2 ,\aux1_reg[18]_i_2_n_4 }),
        .O({\NLW_aux1_reg[17]_i_1_O_UNCONNECTED [3:1],\aux1_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[17]_i_3_n_0 ,\aux1[17]_i_4_n_0 }));
  CARRY4 \aux1_reg[17]_i_10 
       (.CI(\aux1_reg[17]_i_15_n_0 ),
        .CO({\aux1_reg[17]_i_10_n_0 ,\aux1_reg[17]_i_10_n_1 ,\aux1_reg[17]_i_10_n_2 ,\aux1_reg[17]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_10_n_5 ,\aux1_reg[18]_i_10_n_6 ,\aux1_reg[18]_i_10_n_7 ,\aux1_reg[18]_i_15_n_4 }),
        .O({\aux1_reg[17]_i_10_n_4 ,\aux1_reg[17]_i_10_n_5 ,\aux1_reg[17]_i_10_n_6 ,\aux1_reg[17]_i_10_n_7 }),
        .S({\aux1[17]_i_16_n_0 ,\aux1[17]_i_17_n_0 ,\aux1[17]_i_18_n_0 ,\aux1[17]_i_19_n_0 }));
  CARRY4 \aux1_reg[17]_i_15 
       (.CI(\aux1_reg[17]_i_20_n_0 ),
        .CO({\aux1_reg[17]_i_15_n_0 ,\aux1_reg[17]_i_15_n_1 ,\aux1_reg[17]_i_15_n_2 ,\aux1_reg[17]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_15_n_5 ,\aux1_reg[18]_i_15_n_6 ,\aux1_reg[18]_i_15_n_7 ,\aux1_reg[18]_i_20_n_4 }),
        .O({\aux1_reg[17]_i_15_n_4 ,\aux1_reg[17]_i_15_n_5 ,\aux1_reg[17]_i_15_n_6 ,\aux1_reg[17]_i_15_n_7 }),
        .S({\aux1[17]_i_21_n_0 ,\aux1[17]_i_22_n_0 ,\aux1[17]_i_23_n_0 ,\aux1[17]_i_24_n_0 }));
  CARRY4 \aux1_reg[17]_i_2 
       (.CI(\aux1_reg[17]_i_5_n_0 ),
        .CO({\aux1_reg[17]_i_2_n_0 ,\aux1_reg[17]_i_2_n_1 ,\aux1_reg[17]_i_2_n_2 ,\aux1_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_2_n_5 ,\aux1_reg[18]_i_2_n_6 ,\aux1_reg[18]_i_2_n_7 ,\aux1_reg[18]_i_5_n_4 }),
        .O({\aux1_reg[17]_i_2_n_4 ,\aux1_reg[17]_i_2_n_5 ,\aux1_reg[17]_i_2_n_6 ,\aux1_reg[17]_i_2_n_7 }),
        .S({\aux1[17]_i_6_n_0 ,\aux1[17]_i_7_n_0 ,\aux1[17]_i_8_n_0 ,\aux1[17]_i_9_n_0 }));
  CARRY4 \aux1_reg[17]_i_20 
       (.CI(\aux1_reg[17]_i_25_n_0 ),
        .CO({\aux1_reg[17]_i_20_n_0 ,\aux1_reg[17]_i_20_n_1 ,\aux1_reg[17]_i_20_n_2 ,\aux1_reg[17]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_20_n_5 ,\aux1_reg[18]_i_20_n_6 ,\aux1_reg[18]_i_20_n_7 ,\aux1_reg[18]_i_25_n_4 }),
        .O({\aux1_reg[17]_i_20_n_4 ,\aux1_reg[17]_i_20_n_5 ,\aux1_reg[17]_i_20_n_6 ,\aux1_reg[17]_i_20_n_7 }),
        .S({\aux1[17]_i_26_n_0 ,\aux1[17]_i_27_n_0 ,\aux1[17]_i_28_n_0 ,\aux1[17]_i_29_n_0 }));
  CARRY4 \aux1_reg[17]_i_25 
       (.CI(\aux1_reg[17]_i_30_n_0 ),
        .CO({\aux1_reg[17]_i_25_n_0 ,\aux1_reg[17]_i_25_n_1 ,\aux1_reg[17]_i_25_n_2 ,\aux1_reg[17]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_25_n_5 ,\aux1_reg[18]_i_25_n_6 ,\aux1_reg[18]_i_25_n_7 ,\aux1_reg[18]_i_30_n_4 }),
        .O({\aux1_reg[17]_i_25_n_4 ,\aux1_reg[17]_i_25_n_5 ,\aux1_reg[17]_i_25_n_6 ,\aux1_reg[17]_i_25_n_7 }),
        .S({\aux1[17]_i_31_n_0 ,\aux1[17]_i_32_n_0 ,\aux1[17]_i_33_n_0 ,\aux1[17]_i_34_n_0 }));
  CARRY4 \aux1_reg[17]_i_30 
       (.CI(\aux1_reg[17]_i_35_n_0 ),
        .CO({\aux1_reg[17]_i_30_n_0 ,\aux1_reg[17]_i_30_n_1 ,\aux1_reg[17]_i_30_n_2 ,\aux1_reg[17]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_30_n_5 ,\aux1_reg[18]_i_30_n_6 ,\aux1_reg[18]_i_30_n_7 ,\aux1_reg[18]_i_35_n_4 }),
        .O({\aux1_reg[17]_i_30_n_4 ,\aux1_reg[17]_i_30_n_5 ,\aux1_reg[17]_i_30_n_6 ,\aux1_reg[17]_i_30_n_7 }),
        .S({\aux1[17]_i_36_n_0 ,\aux1[17]_i_37_n_0 ,\aux1[17]_i_38_n_0 ,\aux1[17]_i_39_n_0 }));
  CARRY4 \aux1_reg[17]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[17]_i_35_n_0 ,\aux1_reg[17]_i_35_n_1 ,\aux1_reg[17]_i_35_n_2 ,\aux1_reg[17]_i_35_n_3 }),
        .CYINIT(\aux1_reg[18]_i_1_n_2 ),
        .DI({\aux1_reg[18]_i_35_n_5 ,\aux1_reg[18]_i_35_n_6 ,\aux1[17]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[17]_i_35_n_4 ,\aux1_reg[17]_i_35_n_5 ,\aux1_reg[17]_i_35_n_6 ,\NLW_aux1_reg[17]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[17]_i_41_n_0 ,\aux1[17]_i_42_n_0 ,\aux1[17]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[17]_i_5 
       (.CI(\aux1_reg[17]_i_10_n_0 ),
        .CO({\aux1_reg[17]_i_5_n_0 ,\aux1_reg[17]_i_5_n_1 ,\aux1_reg[17]_i_5_n_2 ,\aux1_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[18]_i_5_n_5 ,\aux1_reg[18]_i_5_n_6 ,\aux1_reg[18]_i_5_n_7 ,\aux1_reg[18]_i_10_n_4 }),
        .O({\aux1_reg[17]_i_5_n_4 ,\aux1_reg[17]_i_5_n_5 ,\aux1_reg[17]_i_5_n_6 ,\aux1_reg[17]_i_5_n_7 }),
        .S({\aux1[17]_i_11_n_0 ,\aux1[17]_i_12_n_0 ,\aux1[17]_i_13_n_0 ,\aux1[17]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[18]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \aux1_reg[18]_i_1 
       (.CI(\aux1_reg[18]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[18]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[18]_i_1_n_2 ,\aux1_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[19]_i_1_n_2 ,\aux1_reg[19]_i_2_n_4 }),
        .O({\NLW_aux1_reg[18]_i_1_O_UNCONNECTED [3:1],\aux1_reg[18]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[18]_i_3_n_0 ,\aux1[18]_i_4_n_0 }));
  CARRY4 \aux1_reg[18]_i_10 
       (.CI(\aux1_reg[18]_i_15_n_0 ),
        .CO({\aux1_reg[18]_i_10_n_0 ,\aux1_reg[18]_i_10_n_1 ,\aux1_reg[18]_i_10_n_2 ,\aux1_reg[18]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_10_n_5 ,\aux1_reg[19]_i_10_n_6 ,\aux1_reg[19]_i_10_n_7 ,\aux1_reg[19]_i_15_n_4 }),
        .O({\aux1_reg[18]_i_10_n_4 ,\aux1_reg[18]_i_10_n_5 ,\aux1_reg[18]_i_10_n_6 ,\aux1_reg[18]_i_10_n_7 }),
        .S({\aux1[18]_i_16_n_0 ,\aux1[18]_i_17_n_0 ,\aux1[18]_i_18_n_0 ,\aux1[18]_i_19_n_0 }));
  CARRY4 \aux1_reg[18]_i_15 
       (.CI(\aux1_reg[18]_i_20_n_0 ),
        .CO({\aux1_reg[18]_i_15_n_0 ,\aux1_reg[18]_i_15_n_1 ,\aux1_reg[18]_i_15_n_2 ,\aux1_reg[18]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_15_n_5 ,\aux1_reg[19]_i_15_n_6 ,\aux1_reg[19]_i_15_n_7 ,\aux1_reg[19]_i_20_n_4 }),
        .O({\aux1_reg[18]_i_15_n_4 ,\aux1_reg[18]_i_15_n_5 ,\aux1_reg[18]_i_15_n_6 ,\aux1_reg[18]_i_15_n_7 }),
        .S({\aux1[18]_i_21_n_0 ,\aux1[18]_i_22_n_0 ,\aux1[18]_i_23_n_0 ,\aux1[18]_i_24_n_0 }));
  CARRY4 \aux1_reg[18]_i_2 
       (.CI(\aux1_reg[18]_i_5_n_0 ),
        .CO({\aux1_reg[18]_i_2_n_0 ,\aux1_reg[18]_i_2_n_1 ,\aux1_reg[18]_i_2_n_2 ,\aux1_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_2_n_5 ,\aux1_reg[19]_i_2_n_6 ,\aux1_reg[19]_i_2_n_7 ,\aux1_reg[19]_i_5_n_4 }),
        .O({\aux1_reg[18]_i_2_n_4 ,\aux1_reg[18]_i_2_n_5 ,\aux1_reg[18]_i_2_n_6 ,\aux1_reg[18]_i_2_n_7 }),
        .S({\aux1[18]_i_6_n_0 ,\aux1[18]_i_7_n_0 ,\aux1[18]_i_8_n_0 ,\aux1[18]_i_9_n_0 }));
  CARRY4 \aux1_reg[18]_i_20 
       (.CI(\aux1_reg[18]_i_25_n_0 ),
        .CO({\aux1_reg[18]_i_20_n_0 ,\aux1_reg[18]_i_20_n_1 ,\aux1_reg[18]_i_20_n_2 ,\aux1_reg[18]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_20_n_5 ,\aux1_reg[19]_i_20_n_6 ,\aux1_reg[19]_i_20_n_7 ,\aux1_reg[19]_i_25_n_4 }),
        .O({\aux1_reg[18]_i_20_n_4 ,\aux1_reg[18]_i_20_n_5 ,\aux1_reg[18]_i_20_n_6 ,\aux1_reg[18]_i_20_n_7 }),
        .S({\aux1[18]_i_26_n_0 ,\aux1[18]_i_27_n_0 ,\aux1[18]_i_28_n_0 ,\aux1[18]_i_29_n_0 }));
  CARRY4 \aux1_reg[18]_i_25 
       (.CI(\aux1_reg[18]_i_30_n_0 ),
        .CO({\aux1_reg[18]_i_25_n_0 ,\aux1_reg[18]_i_25_n_1 ,\aux1_reg[18]_i_25_n_2 ,\aux1_reg[18]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_25_n_5 ,\aux1_reg[19]_i_25_n_6 ,\aux1_reg[19]_i_25_n_7 ,\aux1_reg[19]_i_30_n_4 }),
        .O({\aux1_reg[18]_i_25_n_4 ,\aux1_reg[18]_i_25_n_5 ,\aux1_reg[18]_i_25_n_6 ,\aux1_reg[18]_i_25_n_7 }),
        .S({\aux1[18]_i_31_n_0 ,\aux1[18]_i_32_n_0 ,\aux1[18]_i_33_n_0 ,\aux1[18]_i_34_n_0 }));
  CARRY4 \aux1_reg[18]_i_30 
       (.CI(\aux1_reg[18]_i_35_n_0 ),
        .CO({\aux1_reg[18]_i_30_n_0 ,\aux1_reg[18]_i_30_n_1 ,\aux1_reg[18]_i_30_n_2 ,\aux1_reg[18]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_30_n_5 ,\aux1_reg[19]_i_30_n_6 ,\aux1_reg[19]_i_30_n_7 ,\aux1_reg[19]_i_35_n_4 }),
        .O({\aux1_reg[18]_i_30_n_4 ,\aux1_reg[18]_i_30_n_5 ,\aux1_reg[18]_i_30_n_6 ,\aux1_reg[18]_i_30_n_7 }),
        .S({\aux1[18]_i_36_n_0 ,\aux1[18]_i_37_n_0 ,\aux1[18]_i_38_n_0 ,\aux1[18]_i_39_n_0 }));
  CARRY4 \aux1_reg[18]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[18]_i_35_n_0 ,\aux1_reg[18]_i_35_n_1 ,\aux1_reg[18]_i_35_n_2 ,\aux1_reg[18]_i_35_n_3 }),
        .CYINIT(\aux1_reg[19]_i_1_n_2 ),
        .DI({\aux1_reg[19]_i_35_n_5 ,\aux1_reg[19]_i_35_n_6 ,\aux1[18]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[18]_i_35_n_4 ,\aux1_reg[18]_i_35_n_5 ,\aux1_reg[18]_i_35_n_6 ,\NLW_aux1_reg[18]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[18]_i_41_n_0 ,\aux1[18]_i_42_n_0 ,\aux1[18]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[18]_i_5 
       (.CI(\aux1_reg[18]_i_10_n_0 ),
        .CO({\aux1_reg[18]_i_5_n_0 ,\aux1_reg[18]_i_5_n_1 ,\aux1_reg[18]_i_5_n_2 ,\aux1_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[19]_i_5_n_5 ,\aux1_reg[19]_i_5_n_6 ,\aux1_reg[19]_i_5_n_7 ,\aux1_reg[19]_i_10_n_4 }),
        .O({\aux1_reg[18]_i_5_n_4 ,\aux1_reg[18]_i_5_n_5 ,\aux1_reg[18]_i_5_n_6 ,\aux1_reg[18]_i_5_n_7 }),
        .S({\aux1[18]_i_11_n_0 ,\aux1[18]_i_12_n_0 ,\aux1[18]_i_13_n_0 ,\aux1[18]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[19]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \aux1_reg[19]_i_1 
       (.CI(\aux1_reg[19]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[19]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[19]_i_1_n_2 ,\aux1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[20]_i_1_n_2 ,\aux1_reg[20]_i_2_n_4 }),
        .O({\NLW_aux1_reg[19]_i_1_O_UNCONNECTED [3:1],\aux1_reg[19]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[19]_i_3_n_0 ,\aux1[19]_i_4_n_0 }));
  CARRY4 \aux1_reg[19]_i_10 
       (.CI(\aux1_reg[19]_i_15_n_0 ),
        .CO({\aux1_reg[19]_i_10_n_0 ,\aux1_reg[19]_i_10_n_1 ,\aux1_reg[19]_i_10_n_2 ,\aux1_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_10_n_5 ,\aux1_reg[20]_i_10_n_6 ,\aux1_reg[20]_i_10_n_7 ,\aux1_reg[20]_i_15_n_4 }),
        .O({\aux1_reg[19]_i_10_n_4 ,\aux1_reg[19]_i_10_n_5 ,\aux1_reg[19]_i_10_n_6 ,\aux1_reg[19]_i_10_n_7 }),
        .S({\aux1[19]_i_16_n_0 ,\aux1[19]_i_17_n_0 ,\aux1[19]_i_18_n_0 ,\aux1[19]_i_19_n_0 }));
  CARRY4 \aux1_reg[19]_i_15 
       (.CI(\aux1_reg[19]_i_20_n_0 ),
        .CO({\aux1_reg[19]_i_15_n_0 ,\aux1_reg[19]_i_15_n_1 ,\aux1_reg[19]_i_15_n_2 ,\aux1_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_15_n_5 ,\aux1_reg[20]_i_15_n_6 ,\aux1_reg[20]_i_15_n_7 ,\aux1_reg[20]_i_20_n_4 }),
        .O({\aux1_reg[19]_i_15_n_4 ,\aux1_reg[19]_i_15_n_5 ,\aux1_reg[19]_i_15_n_6 ,\aux1_reg[19]_i_15_n_7 }),
        .S({\aux1[19]_i_21_n_0 ,\aux1[19]_i_22_n_0 ,\aux1[19]_i_23_n_0 ,\aux1[19]_i_24_n_0 }));
  CARRY4 \aux1_reg[19]_i_2 
       (.CI(\aux1_reg[19]_i_5_n_0 ),
        .CO({\aux1_reg[19]_i_2_n_0 ,\aux1_reg[19]_i_2_n_1 ,\aux1_reg[19]_i_2_n_2 ,\aux1_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_2_n_5 ,\aux1_reg[20]_i_2_n_6 ,\aux1_reg[20]_i_2_n_7 ,\aux1_reg[20]_i_5_n_4 }),
        .O({\aux1_reg[19]_i_2_n_4 ,\aux1_reg[19]_i_2_n_5 ,\aux1_reg[19]_i_2_n_6 ,\aux1_reg[19]_i_2_n_7 }),
        .S({\aux1[19]_i_6_n_0 ,\aux1[19]_i_7_n_0 ,\aux1[19]_i_8_n_0 ,\aux1[19]_i_9_n_0 }));
  CARRY4 \aux1_reg[19]_i_20 
       (.CI(\aux1_reg[19]_i_25_n_0 ),
        .CO({\aux1_reg[19]_i_20_n_0 ,\aux1_reg[19]_i_20_n_1 ,\aux1_reg[19]_i_20_n_2 ,\aux1_reg[19]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_20_n_5 ,\aux1_reg[20]_i_20_n_6 ,\aux1_reg[20]_i_20_n_7 ,\aux1_reg[20]_i_25_n_4 }),
        .O({\aux1_reg[19]_i_20_n_4 ,\aux1_reg[19]_i_20_n_5 ,\aux1_reg[19]_i_20_n_6 ,\aux1_reg[19]_i_20_n_7 }),
        .S({\aux1[19]_i_26_n_0 ,\aux1[19]_i_27_n_0 ,\aux1[19]_i_28_n_0 ,\aux1[19]_i_29_n_0 }));
  CARRY4 \aux1_reg[19]_i_25 
       (.CI(\aux1_reg[19]_i_30_n_0 ),
        .CO({\aux1_reg[19]_i_25_n_0 ,\aux1_reg[19]_i_25_n_1 ,\aux1_reg[19]_i_25_n_2 ,\aux1_reg[19]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_25_n_5 ,\aux1_reg[20]_i_25_n_6 ,\aux1_reg[20]_i_25_n_7 ,\aux1_reg[20]_i_30_n_4 }),
        .O({\aux1_reg[19]_i_25_n_4 ,\aux1_reg[19]_i_25_n_5 ,\aux1_reg[19]_i_25_n_6 ,\aux1_reg[19]_i_25_n_7 }),
        .S({\aux1[19]_i_31_n_0 ,\aux1[19]_i_32_n_0 ,\aux1[19]_i_33_n_0 ,\aux1[19]_i_34_n_0 }));
  CARRY4 \aux1_reg[19]_i_30 
       (.CI(\aux1_reg[19]_i_35_n_0 ),
        .CO({\aux1_reg[19]_i_30_n_0 ,\aux1_reg[19]_i_30_n_1 ,\aux1_reg[19]_i_30_n_2 ,\aux1_reg[19]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_30_n_5 ,\aux1_reg[20]_i_30_n_6 ,\aux1_reg[20]_i_30_n_7 ,\aux1_reg[20]_i_35_n_4 }),
        .O({\aux1_reg[19]_i_30_n_4 ,\aux1_reg[19]_i_30_n_5 ,\aux1_reg[19]_i_30_n_6 ,\aux1_reg[19]_i_30_n_7 }),
        .S({\aux1[19]_i_36_n_0 ,\aux1[19]_i_37_n_0 ,\aux1[19]_i_38_n_0 ,\aux1[19]_i_39_n_0 }));
  CARRY4 \aux1_reg[19]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[19]_i_35_n_0 ,\aux1_reg[19]_i_35_n_1 ,\aux1_reg[19]_i_35_n_2 ,\aux1_reg[19]_i_35_n_3 }),
        .CYINIT(\aux1_reg[20]_i_1_n_2 ),
        .DI({\aux1_reg[20]_i_35_n_5 ,\aux1_reg[20]_i_35_n_6 ,\aux1[19]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[19]_i_35_n_4 ,\aux1_reg[19]_i_35_n_5 ,\aux1_reg[19]_i_35_n_6 ,\NLW_aux1_reg[19]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[19]_i_41_n_0 ,\aux1[19]_i_42_n_0 ,\aux1[19]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[19]_i_5 
       (.CI(\aux1_reg[19]_i_10_n_0 ),
        .CO({\aux1_reg[19]_i_5_n_0 ,\aux1_reg[19]_i_5_n_1 ,\aux1_reg[19]_i_5_n_2 ,\aux1_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[20]_i_5_n_5 ,\aux1_reg[20]_i_5_n_6 ,\aux1_reg[20]_i_5_n_7 ,\aux1_reg[20]_i_10_n_4 }),
        .O({\aux1_reg[19]_i_5_n_4 ,\aux1_reg[19]_i_5_n_5 ,\aux1_reg[19]_i_5_n_6 ,\aux1_reg[19]_i_5_n_7 }),
        .S({\aux1[19]_i_11_n_0 ,\aux1[19]_i_12_n_0 ,\aux1[19]_i_13_n_0 ,\aux1[19]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[1]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \aux1_reg[1]_i_1 
       (.CI(\aux1_reg[1]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[1]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[1]_i_1_n_2 ,\aux1_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[2]_i_1_n_2 ,\aux1_reg[2]_i_2_n_4 }),
        .O({\NLW_aux1_reg[1]_i_1_O_UNCONNECTED [3:1],\aux1_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[1]_i_3_n_0 ,\aux1[1]_i_4_n_0 }));
  CARRY4 \aux1_reg[1]_i_10 
       (.CI(\aux1_reg[1]_i_15_n_0 ),
        .CO({\aux1_reg[1]_i_10_n_0 ,\aux1_reg[1]_i_10_n_1 ,\aux1_reg[1]_i_10_n_2 ,\aux1_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_10_n_5 ,\aux1_reg[2]_i_10_n_6 ,\aux1_reg[2]_i_10_n_7 ,\aux1_reg[2]_i_15_n_4 }),
        .O({\aux1_reg[1]_i_10_n_4 ,\aux1_reg[1]_i_10_n_5 ,\aux1_reg[1]_i_10_n_6 ,\aux1_reg[1]_i_10_n_7 }),
        .S({\aux1[1]_i_16_n_0 ,\aux1[1]_i_17_n_0 ,\aux1[1]_i_18_n_0 ,\aux1[1]_i_19_n_0 }));
  CARRY4 \aux1_reg[1]_i_15 
       (.CI(\aux1_reg[1]_i_20_n_0 ),
        .CO({\aux1_reg[1]_i_15_n_0 ,\aux1_reg[1]_i_15_n_1 ,\aux1_reg[1]_i_15_n_2 ,\aux1_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_15_n_5 ,\aux1_reg[2]_i_15_n_6 ,\aux1_reg[2]_i_15_n_7 ,\aux1_reg[2]_i_20_n_4 }),
        .O({\aux1_reg[1]_i_15_n_4 ,\aux1_reg[1]_i_15_n_5 ,\aux1_reg[1]_i_15_n_6 ,\aux1_reg[1]_i_15_n_7 }),
        .S({\aux1[1]_i_21_n_0 ,\aux1[1]_i_22_n_0 ,\aux1[1]_i_23_n_0 ,\aux1[1]_i_24_n_0 }));
  CARRY4 \aux1_reg[1]_i_2 
       (.CI(\aux1_reg[1]_i_5_n_0 ),
        .CO({\aux1_reg[1]_i_2_n_0 ,\aux1_reg[1]_i_2_n_1 ,\aux1_reg[1]_i_2_n_2 ,\aux1_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_2_n_5 ,\aux1_reg[2]_i_2_n_6 ,\aux1_reg[2]_i_2_n_7 ,\aux1_reg[2]_i_5_n_4 }),
        .O({\aux1_reg[1]_i_2_n_4 ,\aux1_reg[1]_i_2_n_5 ,\aux1_reg[1]_i_2_n_6 ,\aux1_reg[1]_i_2_n_7 }),
        .S({\aux1[1]_i_6_n_0 ,\aux1[1]_i_7_n_0 ,\aux1[1]_i_8_n_0 ,\aux1[1]_i_9_n_0 }));
  CARRY4 \aux1_reg[1]_i_20 
       (.CI(\aux1_reg[1]_i_25_n_0 ),
        .CO({\aux1_reg[1]_i_20_n_0 ,\aux1_reg[1]_i_20_n_1 ,\aux1_reg[1]_i_20_n_2 ,\aux1_reg[1]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_20_n_5 ,\aux1_reg[2]_i_20_n_6 ,\aux1_reg[2]_i_20_n_7 ,\aux1_reg[2]_i_25_n_4 }),
        .O({\aux1_reg[1]_i_20_n_4 ,\aux1_reg[1]_i_20_n_5 ,\aux1_reg[1]_i_20_n_6 ,\aux1_reg[1]_i_20_n_7 }),
        .S({\aux1[1]_i_26_n_0 ,\aux1[1]_i_27_n_0 ,\aux1[1]_i_28_n_0 ,\aux1[1]_i_29_n_0 }));
  CARRY4 \aux1_reg[1]_i_25 
       (.CI(\aux1_reg[1]_i_30_n_0 ),
        .CO({\aux1_reg[1]_i_25_n_0 ,\aux1_reg[1]_i_25_n_1 ,\aux1_reg[1]_i_25_n_2 ,\aux1_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_25_n_5 ,\aux1_reg[2]_i_25_n_6 ,\aux1_reg[2]_i_25_n_7 ,\aux1_reg[2]_i_30_n_4 }),
        .O({\aux1_reg[1]_i_25_n_4 ,\aux1_reg[1]_i_25_n_5 ,\aux1_reg[1]_i_25_n_6 ,\aux1_reg[1]_i_25_n_7 }),
        .S({\aux1[1]_i_31_n_0 ,\aux1[1]_i_32_n_0 ,\aux1[1]_i_33_n_0 ,\aux1[1]_i_34_n_0 }));
  CARRY4 \aux1_reg[1]_i_30 
       (.CI(\aux1_reg[1]_i_35_n_0 ),
        .CO({\aux1_reg[1]_i_30_n_0 ,\aux1_reg[1]_i_30_n_1 ,\aux1_reg[1]_i_30_n_2 ,\aux1_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_30_n_5 ,\aux1_reg[2]_i_30_n_6 ,\aux1_reg[2]_i_30_n_7 ,\aux1_reg[2]_i_35_n_4 }),
        .O({\aux1_reg[1]_i_30_n_4 ,\aux1_reg[1]_i_30_n_5 ,\aux1_reg[1]_i_30_n_6 ,\aux1_reg[1]_i_30_n_7 }),
        .S({\aux1[1]_i_36_n_0 ,\aux1[1]_i_37_n_0 ,\aux1[1]_i_38_n_0 ,\aux1[1]_i_39_n_0 }));
  CARRY4 \aux1_reg[1]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[1]_i_35_n_0 ,\aux1_reg[1]_i_35_n_1 ,\aux1_reg[1]_i_35_n_2 ,\aux1_reg[1]_i_35_n_3 }),
        .CYINIT(\aux1_reg[2]_i_1_n_2 ),
        .DI({\aux1_reg[2]_i_35_n_5 ,\aux1_reg[2]_i_35_n_6 ,\aux1[1]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[1]_i_35_n_4 ,\aux1_reg[1]_i_35_n_5 ,\aux1_reg[1]_i_35_n_6 ,\NLW_aux1_reg[1]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[1]_i_41_n_0 ,\aux1[1]_i_42_n_0 ,\aux1[1]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[1]_i_5 
       (.CI(\aux1_reg[1]_i_10_n_0 ),
        .CO({\aux1_reg[1]_i_5_n_0 ,\aux1_reg[1]_i_5_n_1 ,\aux1_reg[1]_i_5_n_2 ,\aux1_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[2]_i_5_n_5 ,\aux1_reg[2]_i_5_n_6 ,\aux1_reg[2]_i_5_n_7 ,\aux1_reg[2]_i_10_n_4 }),
        .O({\aux1_reg[1]_i_5_n_4 ,\aux1_reg[1]_i_5_n_5 ,\aux1_reg[1]_i_5_n_6 ,\aux1_reg[1]_i_5_n_7 }),
        .S({\aux1[1]_i_11_n_0 ,\aux1[1]_i_12_n_0 ,\aux1[1]_i_13_n_0 ,\aux1[1]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[20]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \aux1_reg[20]_i_1 
       (.CI(\aux1_reg[20]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[20]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[20]_i_1_n_2 ,\aux1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[21]_i_1_n_2 ,\aux1_reg[21]_i_2_n_4 }),
        .O({\NLW_aux1_reg[20]_i_1_O_UNCONNECTED [3:1],\aux1_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[20]_i_3_n_0 ,\aux1[20]_i_4_n_0 }));
  CARRY4 \aux1_reg[20]_i_10 
       (.CI(\aux1_reg[20]_i_15_n_0 ),
        .CO({\aux1_reg[20]_i_10_n_0 ,\aux1_reg[20]_i_10_n_1 ,\aux1_reg[20]_i_10_n_2 ,\aux1_reg[20]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_10_n_5 ,\aux1_reg[21]_i_10_n_6 ,\aux1_reg[21]_i_10_n_7 ,\aux1_reg[21]_i_15_n_4 }),
        .O({\aux1_reg[20]_i_10_n_4 ,\aux1_reg[20]_i_10_n_5 ,\aux1_reg[20]_i_10_n_6 ,\aux1_reg[20]_i_10_n_7 }),
        .S({\aux1[20]_i_16_n_0 ,\aux1[20]_i_17_n_0 ,\aux1[20]_i_18_n_0 ,\aux1[20]_i_19_n_0 }));
  CARRY4 \aux1_reg[20]_i_15 
       (.CI(\aux1_reg[20]_i_20_n_0 ),
        .CO({\aux1_reg[20]_i_15_n_0 ,\aux1_reg[20]_i_15_n_1 ,\aux1_reg[20]_i_15_n_2 ,\aux1_reg[20]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_15_n_5 ,\aux1_reg[21]_i_15_n_6 ,\aux1_reg[21]_i_15_n_7 ,\aux1_reg[21]_i_20_n_4 }),
        .O({\aux1_reg[20]_i_15_n_4 ,\aux1_reg[20]_i_15_n_5 ,\aux1_reg[20]_i_15_n_6 ,\aux1_reg[20]_i_15_n_7 }),
        .S({\aux1[20]_i_21_n_0 ,\aux1[20]_i_22_n_0 ,\aux1[20]_i_23_n_0 ,\aux1[20]_i_24_n_0 }));
  CARRY4 \aux1_reg[20]_i_2 
       (.CI(\aux1_reg[20]_i_5_n_0 ),
        .CO({\aux1_reg[20]_i_2_n_0 ,\aux1_reg[20]_i_2_n_1 ,\aux1_reg[20]_i_2_n_2 ,\aux1_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_2_n_5 ,\aux1_reg[21]_i_2_n_6 ,\aux1_reg[21]_i_2_n_7 ,\aux1_reg[21]_i_5_n_4 }),
        .O({\aux1_reg[20]_i_2_n_4 ,\aux1_reg[20]_i_2_n_5 ,\aux1_reg[20]_i_2_n_6 ,\aux1_reg[20]_i_2_n_7 }),
        .S({\aux1[20]_i_6_n_0 ,\aux1[20]_i_7_n_0 ,\aux1[20]_i_8_n_0 ,\aux1[20]_i_9_n_0 }));
  CARRY4 \aux1_reg[20]_i_20 
       (.CI(\aux1_reg[20]_i_25_n_0 ),
        .CO({\aux1_reg[20]_i_20_n_0 ,\aux1_reg[20]_i_20_n_1 ,\aux1_reg[20]_i_20_n_2 ,\aux1_reg[20]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_20_n_5 ,\aux1_reg[21]_i_20_n_6 ,\aux1_reg[21]_i_20_n_7 ,\aux1_reg[21]_i_25_n_4 }),
        .O({\aux1_reg[20]_i_20_n_4 ,\aux1_reg[20]_i_20_n_5 ,\aux1_reg[20]_i_20_n_6 ,\aux1_reg[20]_i_20_n_7 }),
        .S({\aux1[20]_i_26_n_0 ,\aux1[20]_i_27_n_0 ,\aux1[20]_i_28_n_0 ,\aux1[20]_i_29_n_0 }));
  CARRY4 \aux1_reg[20]_i_25 
       (.CI(\aux1_reg[20]_i_30_n_0 ),
        .CO({\aux1_reg[20]_i_25_n_0 ,\aux1_reg[20]_i_25_n_1 ,\aux1_reg[20]_i_25_n_2 ,\aux1_reg[20]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_25_n_5 ,\aux1_reg[21]_i_25_n_6 ,\aux1_reg[21]_i_25_n_7 ,\aux1_reg[21]_i_30_n_4 }),
        .O({\aux1_reg[20]_i_25_n_4 ,\aux1_reg[20]_i_25_n_5 ,\aux1_reg[20]_i_25_n_6 ,\aux1_reg[20]_i_25_n_7 }),
        .S({\aux1[20]_i_31_n_0 ,\aux1[20]_i_32_n_0 ,\aux1[20]_i_33_n_0 ,\aux1[20]_i_34_n_0 }));
  CARRY4 \aux1_reg[20]_i_30 
       (.CI(\aux1_reg[20]_i_35_n_0 ),
        .CO({\aux1_reg[20]_i_30_n_0 ,\aux1_reg[20]_i_30_n_1 ,\aux1_reg[20]_i_30_n_2 ,\aux1_reg[20]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_30_n_5 ,\aux1_reg[21]_i_30_n_6 ,\aux1_reg[21]_i_30_n_7 ,\aux1_reg[21]_i_35_n_4 }),
        .O({\aux1_reg[20]_i_30_n_4 ,\aux1_reg[20]_i_30_n_5 ,\aux1_reg[20]_i_30_n_6 ,\aux1_reg[20]_i_30_n_7 }),
        .S({\aux1[20]_i_36_n_0 ,\aux1[20]_i_37_n_0 ,\aux1[20]_i_38_n_0 ,\aux1[20]_i_39_n_0 }));
  CARRY4 \aux1_reg[20]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[20]_i_35_n_0 ,\aux1_reg[20]_i_35_n_1 ,\aux1_reg[20]_i_35_n_2 ,\aux1_reg[20]_i_35_n_3 }),
        .CYINIT(\aux1_reg[21]_i_1_n_2 ),
        .DI({\aux1_reg[21]_i_35_n_5 ,\aux1_reg[21]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[20]_i_35_n_4 ,\aux1_reg[20]_i_35_n_5 ,\aux1_reg[20]_i_35_n_6 ,\NLW_aux1_reg[20]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[20]_i_40_n_0 ,\aux1[20]_i_41_n_0 ,\aux1[20]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[20]_i_5 
       (.CI(\aux1_reg[20]_i_10_n_0 ),
        .CO({\aux1_reg[20]_i_5_n_0 ,\aux1_reg[20]_i_5_n_1 ,\aux1_reg[20]_i_5_n_2 ,\aux1_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[21]_i_5_n_5 ,\aux1_reg[21]_i_5_n_6 ,\aux1_reg[21]_i_5_n_7 ,\aux1_reg[21]_i_10_n_4 }),
        .O({\aux1_reg[20]_i_5_n_4 ,\aux1_reg[20]_i_5_n_5 ,\aux1_reg[20]_i_5_n_6 ,\aux1_reg[20]_i_5_n_7 }),
        .S({\aux1[20]_i_11_n_0 ,\aux1[20]_i_12_n_0 ,\aux1[20]_i_13_n_0 ,\aux1[20]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[21]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[21] ),
        .R(1'b0));
  CARRY4 \aux1_reg[21]_i_1 
       (.CI(\aux1_reg[21]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[21]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[21]_i_1_n_2 ,\aux1_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[22]_i_1_n_2 ,\aux1_reg[22]_i_2_n_4 }),
        .O({\NLW_aux1_reg[21]_i_1_O_UNCONNECTED [3:1],\aux1_reg[21]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[21]_i_3_n_0 ,\aux1[21]_i_4_n_0 }));
  CARRY4 \aux1_reg[21]_i_10 
       (.CI(\aux1_reg[21]_i_15_n_0 ),
        .CO({\aux1_reg[21]_i_10_n_0 ,\aux1_reg[21]_i_10_n_1 ,\aux1_reg[21]_i_10_n_2 ,\aux1_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_10_n_5 ,\aux1_reg[22]_i_10_n_6 ,\aux1_reg[22]_i_10_n_7 ,\aux1_reg[22]_i_15_n_4 }),
        .O({\aux1_reg[21]_i_10_n_4 ,\aux1_reg[21]_i_10_n_5 ,\aux1_reg[21]_i_10_n_6 ,\aux1_reg[21]_i_10_n_7 }),
        .S({\aux1[21]_i_16_n_0 ,\aux1[21]_i_17_n_0 ,\aux1[21]_i_18_n_0 ,\aux1[21]_i_19_n_0 }));
  CARRY4 \aux1_reg[21]_i_15 
       (.CI(\aux1_reg[21]_i_20_n_0 ),
        .CO({\aux1_reg[21]_i_15_n_0 ,\aux1_reg[21]_i_15_n_1 ,\aux1_reg[21]_i_15_n_2 ,\aux1_reg[21]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_15_n_5 ,\aux1_reg[22]_i_15_n_6 ,\aux1_reg[22]_i_15_n_7 ,\aux1_reg[22]_i_20_n_4 }),
        .O({\aux1_reg[21]_i_15_n_4 ,\aux1_reg[21]_i_15_n_5 ,\aux1_reg[21]_i_15_n_6 ,\aux1_reg[21]_i_15_n_7 }),
        .S({\aux1[21]_i_21_n_0 ,\aux1[21]_i_22_n_0 ,\aux1[21]_i_23_n_0 ,\aux1[21]_i_24_n_0 }));
  CARRY4 \aux1_reg[21]_i_2 
       (.CI(\aux1_reg[21]_i_5_n_0 ),
        .CO({\aux1_reg[21]_i_2_n_0 ,\aux1_reg[21]_i_2_n_1 ,\aux1_reg[21]_i_2_n_2 ,\aux1_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_2_n_5 ,\aux1_reg[22]_i_2_n_6 ,\aux1_reg[22]_i_2_n_7 ,\aux1_reg[22]_i_5_n_4 }),
        .O({\aux1_reg[21]_i_2_n_4 ,\aux1_reg[21]_i_2_n_5 ,\aux1_reg[21]_i_2_n_6 ,\aux1_reg[21]_i_2_n_7 }),
        .S({\aux1[21]_i_6_n_0 ,\aux1[21]_i_7_n_0 ,\aux1[21]_i_8_n_0 ,\aux1[21]_i_9_n_0 }));
  CARRY4 \aux1_reg[21]_i_20 
       (.CI(\aux1_reg[21]_i_25_n_0 ),
        .CO({\aux1_reg[21]_i_20_n_0 ,\aux1_reg[21]_i_20_n_1 ,\aux1_reg[21]_i_20_n_2 ,\aux1_reg[21]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_20_n_5 ,\aux1_reg[22]_i_20_n_6 ,\aux1_reg[22]_i_20_n_7 ,\aux1_reg[22]_i_25_n_4 }),
        .O({\aux1_reg[21]_i_20_n_4 ,\aux1_reg[21]_i_20_n_5 ,\aux1_reg[21]_i_20_n_6 ,\aux1_reg[21]_i_20_n_7 }),
        .S({\aux1[21]_i_26_n_0 ,\aux1[21]_i_27_n_0 ,\aux1[21]_i_28_n_0 ,\aux1[21]_i_29_n_0 }));
  CARRY4 \aux1_reg[21]_i_25 
       (.CI(\aux1_reg[21]_i_30_n_0 ),
        .CO({\aux1_reg[21]_i_25_n_0 ,\aux1_reg[21]_i_25_n_1 ,\aux1_reg[21]_i_25_n_2 ,\aux1_reg[21]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_25_n_5 ,\aux1_reg[22]_i_25_n_6 ,\aux1_reg[22]_i_25_n_7 ,\aux1_reg[22]_i_30_n_4 }),
        .O({\aux1_reg[21]_i_25_n_4 ,\aux1_reg[21]_i_25_n_5 ,\aux1_reg[21]_i_25_n_6 ,\aux1_reg[21]_i_25_n_7 }),
        .S({\aux1[21]_i_31_n_0 ,\aux1[21]_i_32_n_0 ,\aux1[21]_i_33_n_0 ,\aux1[21]_i_34_n_0 }));
  CARRY4 \aux1_reg[21]_i_30 
       (.CI(\aux1_reg[21]_i_35_n_0 ),
        .CO({\aux1_reg[21]_i_30_n_0 ,\aux1_reg[21]_i_30_n_1 ,\aux1_reg[21]_i_30_n_2 ,\aux1_reg[21]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_30_n_5 ,\aux1_reg[22]_i_30_n_6 ,\aux1_reg[22]_i_30_n_7 ,\aux1_reg[22]_i_35_n_4 }),
        .O({\aux1_reg[21]_i_30_n_4 ,\aux1_reg[21]_i_30_n_5 ,\aux1_reg[21]_i_30_n_6 ,\aux1_reg[21]_i_30_n_7 }),
        .S({\aux1[21]_i_36_n_0 ,\aux1[21]_i_37_n_0 ,\aux1[21]_i_38_n_0 ,\aux1[21]_i_39_n_0 }));
  CARRY4 \aux1_reg[21]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[21]_i_35_n_0 ,\aux1_reg[21]_i_35_n_1 ,\aux1_reg[21]_i_35_n_2 ,\aux1_reg[21]_i_35_n_3 }),
        .CYINIT(\aux1_reg[22]_i_1_n_2 ),
        .DI({\aux1_reg[22]_i_35_n_5 ,\aux1_reg[22]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[21]_i_35_n_4 ,\aux1_reg[21]_i_35_n_5 ,\aux1_reg[21]_i_35_n_6 ,\NLW_aux1_reg[21]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[21]_i_40_n_0 ,\aux1[21]_i_41_n_0 ,\aux1[21]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[21]_i_5 
       (.CI(\aux1_reg[21]_i_10_n_0 ),
        .CO({\aux1_reg[21]_i_5_n_0 ,\aux1_reg[21]_i_5_n_1 ,\aux1_reg[21]_i_5_n_2 ,\aux1_reg[21]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[22]_i_5_n_5 ,\aux1_reg[22]_i_5_n_6 ,\aux1_reg[22]_i_5_n_7 ,\aux1_reg[22]_i_10_n_4 }),
        .O({\aux1_reg[21]_i_5_n_4 ,\aux1_reg[21]_i_5_n_5 ,\aux1_reg[21]_i_5_n_6 ,\aux1_reg[21]_i_5_n_7 }),
        .S({\aux1[21]_i_11_n_0 ,\aux1[21]_i_12_n_0 ,\aux1[21]_i_13_n_0 ,\aux1[21]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[22]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \aux1_reg[22]_i_1 
       (.CI(\aux1_reg[22]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[22]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[22]_i_1_n_2 ,\aux1_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[23]_i_1_n_2 ,\aux1_reg[23]_i_2_n_4 }),
        .O({\NLW_aux1_reg[22]_i_1_O_UNCONNECTED [3:1],\aux1_reg[22]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[22]_i_3_n_0 ,\aux1[22]_i_4_n_0 }));
  CARRY4 \aux1_reg[22]_i_10 
       (.CI(\aux1_reg[22]_i_15_n_0 ),
        .CO({\aux1_reg[22]_i_10_n_0 ,\aux1_reg[22]_i_10_n_1 ,\aux1_reg[22]_i_10_n_2 ,\aux1_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_10_n_5 ,\aux1_reg[23]_i_10_n_6 ,\aux1_reg[23]_i_10_n_7 ,\aux1_reg[23]_i_15_n_4 }),
        .O({\aux1_reg[22]_i_10_n_4 ,\aux1_reg[22]_i_10_n_5 ,\aux1_reg[22]_i_10_n_6 ,\aux1_reg[22]_i_10_n_7 }),
        .S({\aux1[22]_i_16_n_0 ,\aux1[22]_i_17_n_0 ,\aux1[22]_i_18_n_0 ,\aux1[22]_i_19_n_0 }));
  CARRY4 \aux1_reg[22]_i_15 
       (.CI(\aux1_reg[22]_i_20_n_0 ),
        .CO({\aux1_reg[22]_i_15_n_0 ,\aux1_reg[22]_i_15_n_1 ,\aux1_reg[22]_i_15_n_2 ,\aux1_reg[22]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_15_n_5 ,\aux1_reg[23]_i_15_n_6 ,\aux1_reg[23]_i_15_n_7 ,\aux1_reg[23]_i_20_n_4 }),
        .O({\aux1_reg[22]_i_15_n_4 ,\aux1_reg[22]_i_15_n_5 ,\aux1_reg[22]_i_15_n_6 ,\aux1_reg[22]_i_15_n_7 }),
        .S({\aux1[22]_i_21_n_0 ,\aux1[22]_i_22_n_0 ,\aux1[22]_i_23_n_0 ,\aux1[22]_i_24_n_0 }));
  CARRY4 \aux1_reg[22]_i_2 
       (.CI(\aux1_reg[22]_i_5_n_0 ),
        .CO({\aux1_reg[22]_i_2_n_0 ,\aux1_reg[22]_i_2_n_1 ,\aux1_reg[22]_i_2_n_2 ,\aux1_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_2_n_5 ,\aux1_reg[23]_i_2_n_6 ,\aux1_reg[23]_i_2_n_7 ,\aux1_reg[23]_i_5_n_4 }),
        .O({\aux1_reg[22]_i_2_n_4 ,\aux1_reg[22]_i_2_n_5 ,\aux1_reg[22]_i_2_n_6 ,\aux1_reg[22]_i_2_n_7 }),
        .S({\aux1[22]_i_6_n_0 ,\aux1[22]_i_7_n_0 ,\aux1[22]_i_8_n_0 ,\aux1[22]_i_9_n_0 }));
  CARRY4 \aux1_reg[22]_i_20 
       (.CI(\aux1_reg[22]_i_25_n_0 ),
        .CO({\aux1_reg[22]_i_20_n_0 ,\aux1_reg[22]_i_20_n_1 ,\aux1_reg[22]_i_20_n_2 ,\aux1_reg[22]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_20_n_5 ,\aux1_reg[23]_i_20_n_6 ,\aux1_reg[23]_i_20_n_7 ,\aux1_reg[23]_i_25_n_4 }),
        .O({\aux1_reg[22]_i_20_n_4 ,\aux1_reg[22]_i_20_n_5 ,\aux1_reg[22]_i_20_n_6 ,\aux1_reg[22]_i_20_n_7 }),
        .S({\aux1[22]_i_26_n_0 ,\aux1[22]_i_27_n_0 ,\aux1[22]_i_28_n_0 ,\aux1[22]_i_29_n_0 }));
  CARRY4 \aux1_reg[22]_i_25 
       (.CI(\aux1_reg[22]_i_30_n_0 ),
        .CO({\aux1_reg[22]_i_25_n_0 ,\aux1_reg[22]_i_25_n_1 ,\aux1_reg[22]_i_25_n_2 ,\aux1_reg[22]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_25_n_5 ,\aux1_reg[23]_i_25_n_6 ,\aux1_reg[23]_i_25_n_7 ,\aux1_reg[23]_i_30_n_4 }),
        .O({\aux1_reg[22]_i_25_n_4 ,\aux1_reg[22]_i_25_n_5 ,\aux1_reg[22]_i_25_n_6 ,\aux1_reg[22]_i_25_n_7 }),
        .S({\aux1[22]_i_31_n_0 ,\aux1[22]_i_32_n_0 ,\aux1[22]_i_33_n_0 ,\aux1[22]_i_34_n_0 }));
  CARRY4 \aux1_reg[22]_i_30 
       (.CI(\aux1_reg[22]_i_35_n_0 ),
        .CO({\aux1_reg[22]_i_30_n_0 ,\aux1_reg[22]_i_30_n_1 ,\aux1_reg[22]_i_30_n_2 ,\aux1_reg[22]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_30_n_5 ,\aux1_reg[23]_i_30_n_6 ,\aux1_reg[23]_i_30_n_7 ,\aux1_reg[23]_i_35_n_4 }),
        .O({\aux1_reg[22]_i_30_n_4 ,\aux1_reg[22]_i_30_n_5 ,\aux1_reg[22]_i_30_n_6 ,\aux1_reg[22]_i_30_n_7 }),
        .S({\aux1[22]_i_36_n_0 ,\aux1[22]_i_37_n_0 ,\aux1[22]_i_38_n_0 ,\aux1[22]_i_39_n_0 }));
  CARRY4 \aux1_reg[22]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[22]_i_35_n_0 ,\aux1_reg[22]_i_35_n_1 ,\aux1_reg[22]_i_35_n_2 ,\aux1_reg[22]_i_35_n_3 }),
        .CYINIT(\aux1_reg[23]_i_1_n_2 ),
        .DI({\aux1_reg[23]_i_35_n_5 ,\aux1_reg[23]_i_35_n_6 ,\aux1[22]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[22]_i_35_n_4 ,\aux1_reg[22]_i_35_n_5 ,\aux1_reg[22]_i_35_n_6 ,\NLW_aux1_reg[22]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[22]_i_41_n_0 ,\aux1[22]_i_42_n_0 ,\aux1[22]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[22]_i_5 
       (.CI(\aux1_reg[22]_i_10_n_0 ),
        .CO({\aux1_reg[22]_i_5_n_0 ,\aux1_reg[22]_i_5_n_1 ,\aux1_reg[22]_i_5_n_2 ,\aux1_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[23]_i_5_n_5 ,\aux1_reg[23]_i_5_n_6 ,\aux1_reg[23]_i_5_n_7 ,\aux1_reg[23]_i_10_n_4 }),
        .O({\aux1_reg[22]_i_5_n_4 ,\aux1_reg[22]_i_5_n_5 ,\aux1_reg[22]_i_5_n_6 ,\aux1_reg[22]_i_5_n_7 }),
        .S({\aux1[22]_i_11_n_0 ,\aux1[22]_i_12_n_0 ,\aux1[22]_i_13_n_0 ,\aux1[22]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[23]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \aux1_reg[23]_i_1 
       (.CI(\aux1_reg[23]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[23]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[23]_i_1_n_2 ,\aux1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[24]_i_1_n_3 ,\aux1_reg[24]_i_2_n_5 }),
        .O({\NLW_aux1_reg[23]_i_1_O_UNCONNECTED [3:1],\aux1_reg[23]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[23]_i_3_n_0 ,\aux1[23]_i_4_n_0 }));
  CARRY4 \aux1_reg[23]_i_10 
       (.CI(\aux1_reg[23]_i_15_n_0 ),
        .CO({\aux1_reg[23]_i_10_n_0 ,\aux1_reg[23]_i_10_n_1 ,\aux1_reg[23]_i_10_n_2 ,\aux1_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_12_n_6 ,\aux1_reg[24]_i_12_n_7 ,\aux1_reg[24]_i_21_n_4 ,\aux1_reg[24]_i_21_n_5 }),
        .O({\aux1_reg[23]_i_10_n_4 ,\aux1_reg[23]_i_10_n_5 ,\aux1_reg[23]_i_10_n_6 ,\aux1_reg[23]_i_10_n_7 }),
        .S({\aux1[23]_i_16_n_0 ,\aux1[23]_i_17_n_0 ,\aux1[23]_i_18_n_0 ,\aux1[23]_i_19_n_0 }));
  CARRY4 \aux1_reg[23]_i_15 
       (.CI(\aux1_reg[23]_i_20_n_0 ),
        .CO({\aux1_reg[23]_i_15_n_0 ,\aux1_reg[23]_i_15_n_1 ,\aux1_reg[23]_i_15_n_2 ,\aux1_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_21_n_6 ,\aux1_reg[24]_i_21_n_7 ,\aux1_reg[24]_i_30_n_4 ,\aux1_reg[24]_i_30_n_5 }),
        .O({\aux1_reg[23]_i_15_n_4 ,\aux1_reg[23]_i_15_n_5 ,\aux1_reg[23]_i_15_n_6 ,\aux1_reg[23]_i_15_n_7 }),
        .S({\aux1[23]_i_21_n_0 ,\aux1[23]_i_22_n_0 ,\aux1[23]_i_23_n_0 ,\aux1[23]_i_24_n_0 }));
  CARRY4 \aux1_reg[23]_i_2 
       (.CI(\aux1_reg[23]_i_5_n_0 ),
        .CO({\aux1_reg[23]_i_2_n_0 ,\aux1_reg[23]_i_2_n_1 ,\aux1_reg[23]_i_2_n_2 ,\aux1_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_2_n_6 ,\aux1_reg[24]_i_2_n_7 ,\aux1_reg[24]_i_3_n_4 ,\aux1_reg[24]_i_3_n_5 }),
        .O({\aux1_reg[23]_i_2_n_4 ,\aux1_reg[23]_i_2_n_5 ,\aux1_reg[23]_i_2_n_6 ,\aux1_reg[23]_i_2_n_7 }),
        .S({\aux1[23]_i_6_n_0 ,\aux1[23]_i_7_n_0 ,\aux1[23]_i_8_n_0 ,\aux1[23]_i_9_n_0 }));
  CARRY4 \aux1_reg[23]_i_20 
       (.CI(\aux1_reg[23]_i_25_n_0 ),
        .CO({\aux1_reg[23]_i_20_n_0 ,\aux1_reg[23]_i_20_n_1 ,\aux1_reg[23]_i_20_n_2 ,\aux1_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_30_n_6 ,\aux1_reg[24]_i_30_n_7 ,\aux1_reg[24]_i_39_n_4 ,\aux1_reg[24]_i_39_n_5 }),
        .O({\aux1_reg[23]_i_20_n_4 ,\aux1_reg[23]_i_20_n_5 ,\aux1_reg[23]_i_20_n_6 ,\aux1_reg[23]_i_20_n_7 }),
        .S({\aux1[23]_i_26_n_0 ,\aux1[23]_i_27_n_0 ,\aux1[23]_i_28_n_0 ,\aux1[23]_i_29_n_0 }));
  CARRY4 \aux1_reg[23]_i_25 
       (.CI(\aux1_reg[23]_i_30_n_0 ),
        .CO({\aux1_reg[23]_i_25_n_0 ,\aux1_reg[23]_i_25_n_1 ,\aux1_reg[23]_i_25_n_2 ,\aux1_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_39_n_6 ,\aux1_reg[24]_i_39_n_7 ,\aux1_reg[24]_i_48_n_4 ,\aux1_reg[24]_i_48_n_5 }),
        .O({\aux1_reg[23]_i_25_n_4 ,\aux1_reg[23]_i_25_n_5 ,\aux1_reg[23]_i_25_n_6 ,\aux1_reg[23]_i_25_n_7 }),
        .S({\aux1[23]_i_31_n_0 ,\aux1[23]_i_32_n_0 ,\aux1[23]_i_33_n_0 ,\aux1[23]_i_34_n_0 }));
  CARRY4 \aux1_reg[23]_i_30 
       (.CI(\aux1_reg[23]_i_35_n_0 ),
        .CO({\aux1_reg[23]_i_30_n_0 ,\aux1_reg[23]_i_30_n_1 ,\aux1_reg[23]_i_30_n_2 ,\aux1_reg[23]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_48_n_6 ,\aux1_reg[24]_i_48_n_7 ,\aux1_reg[24]_i_57_n_4 ,\aux1_reg[24]_i_57_n_5 }),
        .O({\aux1_reg[23]_i_30_n_4 ,\aux1_reg[23]_i_30_n_5 ,\aux1_reg[23]_i_30_n_6 ,\aux1_reg[23]_i_30_n_7 }),
        .S({\aux1[23]_i_36_n_0 ,\aux1[23]_i_37_n_0 ,\aux1[23]_i_38_n_0 ,\aux1[23]_i_39_n_0 }));
  CARRY4 \aux1_reg[23]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[23]_i_35_n_0 ,\aux1_reg[23]_i_35_n_1 ,\aux1_reg[23]_i_35_n_2 ,\aux1_reg[23]_i_35_n_3 }),
        .CYINIT(\aux1_reg[24]_i_1_n_3 ),
        .DI({\aux1_reg[24]_i_57_n_6 ,\aux1_reg[24]_i_57_n_7 ,\aux1[23]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[23]_i_35_n_4 ,\aux1_reg[23]_i_35_n_5 ,\aux1_reg[23]_i_35_n_6 ,\NLW_aux1_reg[23]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[23]_i_41_n_0 ,\aux1[23]_i_42_n_0 ,\aux1[23]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[23]_i_5 
       (.CI(\aux1_reg[23]_i_10_n_0 ),
        .CO({\aux1_reg[23]_i_5_n_0 ,\aux1_reg[23]_i_5_n_1 ,\aux1_reg[23]_i_5_n_2 ,\aux1_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[24]_i_3_n_6 ,\aux1_reg[24]_i_3_n_7 ,\aux1_reg[24]_i_12_n_4 ,\aux1_reg[24]_i_12_n_5 }),
        .O({\aux1_reg[23]_i_5_n_4 ,\aux1_reg[23]_i_5_n_5 ,\aux1_reg[23]_i_5_n_6 ,\aux1_reg[23]_i_5_n_7 }),
        .S({\aux1[23]_i_11_n_0 ,\aux1[23]_i_12_n_0 ,\aux1[23]_i_13_n_0 ,\aux1[23]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[24]_i_1_n_3 ),
        .Q(\aux1_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \aux1_reg[24]_i_1 
       (.CI(\aux1_reg[24]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[24]_i_1_CO_UNCONNECTED [3:1],\aux1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux1_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \aux1_reg[24]_i_12 
       (.CI(\aux1_reg[24]_i_21_n_0 ),
        .CO({\aux1_reg[24]_i_12_n_0 ,\aux1_reg[24]_i_12_n_1 ,\aux1_reg[24]_i_12_n_2 ,\aux1_reg[24]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_22_n_0 ,\aux1[24]_i_23_n_0 ,\aux1[24]_i_24_n_0 ,\aux1[24]_i_25_n_0 }),
        .O({\aux1_reg[24]_i_12_n_4 ,\aux1_reg[24]_i_12_n_5 ,\aux1_reg[24]_i_12_n_6 ,\aux1_reg[24]_i_12_n_7 }),
        .S({\aux1[24]_i_26_n_0 ,\aux1[24]_i_27_n_0 ,\aux1[24]_i_28_n_0 ,\aux1[24]_i_29_n_0 }));
  CARRY4 \aux1_reg[24]_i_2 
       (.CI(\aux1_reg[24]_i_3_n_0 ),
        .CO({\aux1_reg[24]_i_2_n_0 ,\aux1_reg[24]_i_2_n_1 ,\aux1_reg[24]_i_2_n_2 ,\aux1_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_4_n_0 ,\aux1[24]_i_5_n_0 ,\aux1[24]_i_6_n_0 ,\aux1[24]_i_7_n_0 }),
        .O({\aux1_reg[24]_i_2_n_4 ,\aux1_reg[24]_i_2_n_5 ,\aux1_reg[24]_i_2_n_6 ,\aux1_reg[24]_i_2_n_7 }),
        .S({\aux1[24]_i_8_n_0 ,\aux1[24]_i_9_n_0 ,\aux1[24]_i_10_n_0 ,\aux1[24]_i_11_n_0 }));
  CARRY4 \aux1_reg[24]_i_21 
       (.CI(\aux1_reg[24]_i_30_n_0 ),
        .CO({\aux1_reg[24]_i_21_n_0 ,\aux1_reg[24]_i_21_n_1 ,\aux1_reg[24]_i_21_n_2 ,\aux1_reg[24]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_31_n_0 ,\aux1[24]_i_32_n_0 ,\aux1[24]_i_33_n_0 ,\aux1[24]_i_34_n_0 }),
        .O({\aux1_reg[24]_i_21_n_4 ,\aux1_reg[24]_i_21_n_5 ,\aux1_reg[24]_i_21_n_6 ,\aux1_reg[24]_i_21_n_7 }),
        .S({\aux1[24]_i_35_n_0 ,\aux1[24]_i_36_n_0 ,\aux1[24]_i_37_n_0 ,\aux1[24]_i_38_n_0 }));
  CARRY4 \aux1_reg[24]_i_3 
       (.CI(\aux1_reg[24]_i_12_n_0 ),
        .CO({\aux1_reg[24]_i_3_n_0 ,\aux1_reg[24]_i_3_n_1 ,\aux1_reg[24]_i_3_n_2 ,\aux1_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_13_n_0 ,\aux1[24]_i_14_n_0 ,\aux1[24]_i_15_n_0 ,\aux1[24]_i_16_n_0 }),
        .O({\aux1_reg[24]_i_3_n_4 ,\aux1_reg[24]_i_3_n_5 ,\aux1_reg[24]_i_3_n_6 ,\aux1_reg[24]_i_3_n_7 }),
        .S({\aux1[24]_i_17_n_0 ,\aux1[24]_i_18_n_0 ,\aux1[24]_i_19_n_0 ,\aux1[24]_i_20_n_0 }));
  CARRY4 \aux1_reg[24]_i_30 
       (.CI(\aux1_reg[24]_i_39_n_0 ),
        .CO({\aux1_reg[24]_i_30_n_0 ,\aux1_reg[24]_i_30_n_1 ,\aux1_reg[24]_i_30_n_2 ,\aux1_reg[24]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_40_n_0 ,\aux1[24]_i_41_n_0 ,\aux1[24]_i_42_n_0 ,\aux1[24]_i_43_n_0 }),
        .O({\aux1_reg[24]_i_30_n_4 ,\aux1_reg[24]_i_30_n_5 ,\aux1_reg[24]_i_30_n_6 ,\aux1_reg[24]_i_30_n_7 }),
        .S({\aux1[24]_i_44_n_0 ,\aux1[24]_i_45_n_0 ,\aux1[24]_i_46_n_0 ,\aux1[24]_i_47_n_0 }));
  CARRY4 \aux1_reg[24]_i_39 
       (.CI(\aux1_reg[24]_i_48_n_0 ),
        .CO({\aux1_reg[24]_i_39_n_0 ,\aux1_reg[24]_i_39_n_1 ,\aux1_reg[24]_i_39_n_2 ,\aux1_reg[24]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_49_n_0 ,\aux1[24]_i_50_n_0 ,\aux1[24]_i_51_n_0 ,\aux1[24]_i_52_n_0 }),
        .O({\aux1_reg[24]_i_39_n_4 ,\aux1_reg[24]_i_39_n_5 ,\aux1_reg[24]_i_39_n_6 ,\aux1_reg[24]_i_39_n_7 }),
        .S({\aux1[24]_i_53_n_0 ,\aux1[24]_i_54_n_0 ,\aux1[24]_i_55_n_0 ,\aux1[24]_i_56_n_0 }));
  CARRY4 \aux1_reg[24]_i_48 
       (.CI(\aux1_reg[24]_i_57_n_0 ),
        .CO({\aux1_reg[24]_i_48_n_0 ,\aux1_reg[24]_i_48_n_1 ,\aux1_reg[24]_i_48_n_2 ,\aux1_reg[24]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1[24]_i_58_n_0 ,\aux1[24]_i_59_n_0 ,\aux1[24]_i_60_n_0 ,\aux1[24]_i_61_n_0 }),
        .O({\aux1_reg[24]_i_48_n_4 ,\aux1_reg[24]_i_48_n_5 ,\aux1_reg[24]_i_48_n_6 ,\aux1_reg[24]_i_48_n_7 }),
        .S({\aux1[24]_i_62_n_0 ,\aux1[24]_i_63_n_0 ,\aux1[24]_i_64_n_0 ,\aux1[24]_i_65_n_0 }));
  CARRY4 \aux1_reg[24]_i_57 
       (.CI(1'b0),
        .CO({\aux1_reg[24]_i_57_n_0 ,\aux1_reg[24]_i_57_n_1 ,\aux1_reg[24]_i_57_n_2 ,\aux1_reg[24]_i_57_n_3 }),
        .CYINIT(1'b1),
        .DI({\aux1[24]_i_66_n_0 ,\aux1[24]_i_67_n_0 ,\aux1[24]_i_68_n_0 ,\aux1[24]_i_69_n_0 }),
        .O({\aux1_reg[24]_i_57_n_4 ,\aux1_reg[24]_i_57_n_5 ,\aux1_reg[24]_i_57_n_6 ,\aux1_reg[24]_i_57_n_7 }),
        .S({\aux1[24]_i_70_n_0 ,\aux1[24]_i_71_n_0 ,\aux1[24]_i_72_n_0 ,\slv_reg1_reg[31] [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[2]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \aux1_reg[2]_i_1 
       (.CI(\aux1_reg[2]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[2]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[2]_i_1_n_2 ,\aux1_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[3]_i_1_n_2 ,\aux1_reg[3]_i_2_n_4 }),
        .O({\NLW_aux1_reg[2]_i_1_O_UNCONNECTED [3:1],\aux1_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[2]_i_3_n_0 ,\aux1[2]_i_4_n_0 }));
  CARRY4 \aux1_reg[2]_i_10 
       (.CI(\aux1_reg[2]_i_15_n_0 ),
        .CO({\aux1_reg[2]_i_10_n_0 ,\aux1_reg[2]_i_10_n_1 ,\aux1_reg[2]_i_10_n_2 ,\aux1_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_10_n_5 ,\aux1_reg[3]_i_10_n_6 ,\aux1_reg[3]_i_10_n_7 ,\aux1_reg[3]_i_15_n_4 }),
        .O({\aux1_reg[2]_i_10_n_4 ,\aux1_reg[2]_i_10_n_5 ,\aux1_reg[2]_i_10_n_6 ,\aux1_reg[2]_i_10_n_7 }),
        .S({\aux1[2]_i_16_n_0 ,\aux1[2]_i_17_n_0 ,\aux1[2]_i_18_n_0 ,\aux1[2]_i_19_n_0 }));
  CARRY4 \aux1_reg[2]_i_15 
       (.CI(\aux1_reg[2]_i_20_n_0 ),
        .CO({\aux1_reg[2]_i_15_n_0 ,\aux1_reg[2]_i_15_n_1 ,\aux1_reg[2]_i_15_n_2 ,\aux1_reg[2]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_15_n_5 ,\aux1_reg[3]_i_15_n_6 ,\aux1_reg[3]_i_15_n_7 ,\aux1_reg[3]_i_20_n_4 }),
        .O({\aux1_reg[2]_i_15_n_4 ,\aux1_reg[2]_i_15_n_5 ,\aux1_reg[2]_i_15_n_6 ,\aux1_reg[2]_i_15_n_7 }),
        .S({\aux1[2]_i_21_n_0 ,\aux1[2]_i_22_n_0 ,\aux1[2]_i_23_n_0 ,\aux1[2]_i_24_n_0 }));
  CARRY4 \aux1_reg[2]_i_2 
       (.CI(\aux1_reg[2]_i_5_n_0 ),
        .CO({\aux1_reg[2]_i_2_n_0 ,\aux1_reg[2]_i_2_n_1 ,\aux1_reg[2]_i_2_n_2 ,\aux1_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_2_n_5 ,\aux1_reg[3]_i_2_n_6 ,\aux1_reg[3]_i_2_n_7 ,\aux1_reg[3]_i_5_n_4 }),
        .O({\aux1_reg[2]_i_2_n_4 ,\aux1_reg[2]_i_2_n_5 ,\aux1_reg[2]_i_2_n_6 ,\aux1_reg[2]_i_2_n_7 }),
        .S({\aux1[2]_i_6_n_0 ,\aux1[2]_i_7_n_0 ,\aux1[2]_i_8_n_0 ,\aux1[2]_i_9_n_0 }));
  CARRY4 \aux1_reg[2]_i_20 
       (.CI(\aux1_reg[2]_i_25_n_0 ),
        .CO({\aux1_reg[2]_i_20_n_0 ,\aux1_reg[2]_i_20_n_1 ,\aux1_reg[2]_i_20_n_2 ,\aux1_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_20_n_5 ,\aux1_reg[3]_i_20_n_6 ,\aux1_reg[3]_i_20_n_7 ,\aux1_reg[3]_i_25_n_4 }),
        .O({\aux1_reg[2]_i_20_n_4 ,\aux1_reg[2]_i_20_n_5 ,\aux1_reg[2]_i_20_n_6 ,\aux1_reg[2]_i_20_n_7 }),
        .S({\aux1[2]_i_26_n_0 ,\aux1[2]_i_27_n_0 ,\aux1[2]_i_28_n_0 ,\aux1[2]_i_29_n_0 }));
  CARRY4 \aux1_reg[2]_i_25 
       (.CI(\aux1_reg[2]_i_30_n_0 ),
        .CO({\aux1_reg[2]_i_25_n_0 ,\aux1_reg[2]_i_25_n_1 ,\aux1_reg[2]_i_25_n_2 ,\aux1_reg[2]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_25_n_5 ,\aux1_reg[3]_i_25_n_6 ,\aux1_reg[3]_i_25_n_7 ,\aux1_reg[3]_i_30_n_4 }),
        .O({\aux1_reg[2]_i_25_n_4 ,\aux1_reg[2]_i_25_n_5 ,\aux1_reg[2]_i_25_n_6 ,\aux1_reg[2]_i_25_n_7 }),
        .S({\aux1[2]_i_31_n_0 ,\aux1[2]_i_32_n_0 ,\aux1[2]_i_33_n_0 ,\aux1[2]_i_34_n_0 }));
  CARRY4 \aux1_reg[2]_i_30 
       (.CI(\aux1_reg[2]_i_35_n_0 ),
        .CO({\aux1_reg[2]_i_30_n_0 ,\aux1_reg[2]_i_30_n_1 ,\aux1_reg[2]_i_30_n_2 ,\aux1_reg[2]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_30_n_5 ,\aux1_reg[3]_i_30_n_6 ,\aux1_reg[3]_i_30_n_7 ,\aux1_reg[3]_i_35_n_4 }),
        .O({\aux1_reg[2]_i_30_n_4 ,\aux1_reg[2]_i_30_n_5 ,\aux1_reg[2]_i_30_n_6 ,\aux1_reg[2]_i_30_n_7 }),
        .S({\aux1[2]_i_36_n_0 ,\aux1[2]_i_37_n_0 ,\aux1[2]_i_38_n_0 ,\aux1[2]_i_39_n_0 }));
  CARRY4 \aux1_reg[2]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[2]_i_35_n_0 ,\aux1_reg[2]_i_35_n_1 ,\aux1_reg[2]_i_35_n_2 ,\aux1_reg[2]_i_35_n_3 }),
        .CYINIT(\aux1_reg[3]_i_1_n_2 ),
        .DI({\aux1_reg[3]_i_35_n_5 ,\aux1_reg[3]_i_35_n_6 ,\aux1[2]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[2]_i_35_n_4 ,\aux1_reg[2]_i_35_n_5 ,\aux1_reg[2]_i_35_n_6 ,\NLW_aux1_reg[2]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[2]_i_41_n_0 ,\aux1[2]_i_42_n_0 ,\aux1[2]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[2]_i_5 
       (.CI(\aux1_reg[2]_i_10_n_0 ),
        .CO({\aux1_reg[2]_i_5_n_0 ,\aux1_reg[2]_i_5_n_1 ,\aux1_reg[2]_i_5_n_2 ,\aux1_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[3]_i_5_n_5 ,\aux1_reg[3]_i_5_n_6 ,\aux1_reg[3]_i_5_n_7 ,\aux1_reg[3]_i_10_n_4 }),
        .O({\aux1_reg[2]_i_5_n_4 ,\aux1_reg[2]_i_5_n_5 ,\aux1_reg[2]_i_5_n_6 ,\aux1_reg[2]_i_5_n_7 }),
        .S({\aux1[2]_i_11_n_0 ,\aux1[2]_i_12_n_0 ,\aux1[2]_i_13_n_0 ,\aux1[2]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[3]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \aux1_reg[3]_i_1 
       (.CI(\aux1_reg[3]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[3]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[3]_i_1_n_2 ,\aux1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[4]_i_1_n_2 ,\aux1_reg[4]_i_2_n_4 }),
        .O({\NLW_aux1_reg[3]_i_1_O_UNCONNECTED [3:1],\aux1_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[3]_i_3_n_0 ,\aux1[3]_i_4_n_0 }));
  CARRY4 \aux1_reg[3]_i_10 
       (.CI(\aux1_reg[3]_i_15_n_0 ),
        .CO({\aux1_reg[3]_i_10_n_0 ,\aux1_reg[3]_i_10_n_1 ,\aux1_reg[3]_i_10_n_2 ,\aux1_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_10_n_5 ,\aux1_reg[4]_i_10_n_6 ,\aux1_reg[4]_i_10_n_7 ,\aux1_reg[4]_i_15_n_4 }),
        .O({\aux1_reg[3]_i_10_n_4 ,\aux1_reg[3]_i_10_n_5 ,\aux1_reg[3]_i_10_n_6 ,\aux1_reg[3]_i_10_n_7 }),
        .S({\aux1[3]_i_16_n_0 ,\aux1[3]_i_17_n_0 ,\aux1[3]_i_18_n_0 ,\aux1[3]_i_19_n_0 }));
  CARRY4 \aux1_reg[3]_i_15 
       (.CI(\aux1_reg[3]_i_20_n_0 ),
        .CO({\aux1_reg[3]_i_15_n_0 ,\aux1_reg[3]_i_15_n_1 ,\aux1_reg[3]_i_15_n_2 ,\aux1_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_15_n_5 ,\aux1_reg[4]_i_15_n_6 ,\aux1_reg[4]_i_15_n_7 ,\aux1_reg[4]_i_20_n_4 }),
        .O({\aux1_reg[3]_i_15_n_4 ,\aux1_reg[3]_i_15_n_5 ,\aux1_reg[3]_i_15_n_6 ,\aux1_reg[3]_i_15_n_7 }),
        .S({\aux1[3]_i_21_n_0 ,\aux1[3]_i_22_n_0 ,\aux1[3]_i_23_n_0 ,\aux1[3]_i_24_n_0 }));
  CARRY4 \aux1_reg[3]_i_2 
       (.CI(\aux1_reg[3]_i_5_n_0 ),
        .CO({\aux1_reg[3]_i_2_n_0 ,\aux1_reg[3]_i_2_n_1 ,\aux1_reg[3]_i_2_n_2 ,\aux1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_2_n_5 ,\aux1_reg[4]_i_2_n_6 ,\aux1_reg[4]_i_2_n_7 ,\aux1_reg[4]_i_5_n_4 }),
        .O({\aux1_reg[3]_i_2_n_4 ,\aux1_reg[3]_i_2_n_5 ,\aux1_reg[3]_i_2_n_6 ,\aux1_reg[3]_i_2_n_7 }),
        .S({\aux1[3]_i_6_n_0 ,\aux1[3]_i_7_n_0 ,\aux1[3]_i_8_n_0 ,\aux1[3]_i_9_n_0 }));
  CARRY4 \aux1_reg[3]_i_20 
       (.CI(\aux1_reg[3]_i_25_n_0 ),
        .CO({\aux1_reg[3]_i_20_n_0 ,\aux1_reg[3]_i_20_n_1 ,\aux1_reg[3]_i_20_n_2 ,\aux1_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_20_n_5 ,\aux1_reg[4]_i_20_n_6 ,\aux1_reg[4]_i_20_n_7 ,\aux1_reg[4]_i_25_n_4 }),
        .O({\aux1_reg[3]_i_20_n_4 ,\aux1_reg[3]_i_20_n_5 ,\aux1_reg[3]_i_20_n_6 ,\aux1_reg[3]_i_20_n_7 }),
        .S({\aux1[3]_i_26_n_0 ,\aux1[3]_i_27_n_0 ,\aux1[3]_i_28_n_0 ,\aux1[3]_i_29_n_0 }));
  CARRY4 \aux1_reg[3]_i_25 
       (.CI(\aux1_reg[3]_i_30_n_0 ),
        .CO({\aux1_reg[3]_i_25_n_0 ,\aux1_reg[3]_i_25_n_1 ,\aux1_reg[3]_i_25_n_2 ,\aux1_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_25_n_5 ,\aux1_reg[4]_i_25_n_6 ,\aux1_reg[4]_i_25_n_7 ,\aux1_reg[4]_i_30_n_4 }),
        .O({\aux1_reg[3]_i_25_n_4 ,\aux1_reg[3]_i_25_n_5 ,\aux1_reg[3]_i_25_n_6 ,\aux1_reg[3]_i_25_n_7 }),
        .S({\aux1[3]_i_31_n_0 ,\aux1[3]_i_32_n_0 ,\aux1[3]_i_33_n_0 ,\aux1[3]_i_34_n_0 }));
  CARRY4 \aux1_reg[3]_i_30 
       (.CI(\aux1_reg[3]_i_35_n_0 ),
        .CO({\aux1_reg[3]_i_30_n_0 ,\aux1_reg[3]_i_30_n_1 ,\aux1_reg[3]_i_30_n_2 ,\aux1_reg[3]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_30_n_5 ,\aux1_reg[4]_i_30_n_6 ,\aux1_reg[4]_i_30_n_7 ,\aux1_reg[4]_i_35_n_4 }),
        .O({\aux1_reg[3]_i_30_n_4 ,\aux1_reg[3]_i_30_n_5 ,\aux1_reg[3]_i_30_n_6 ,\aux1_reg[3]_i_30_n_7 }),
        .S({\aux1[3]_i_36_n_0 ,\aux1[3]_i_37_n_0 ,\aux1[3]_i_38_n_0 ,\aux1[3]_i_39_n_0 }));
  CARRY4 \aux1_reg[3]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[3]_i_35_n_0 ,\aux1_reg[3]_i_35_n_1 ,\aux1_reg[3]_i_35_n_2 ,\aux1_reg[3]_i_35_n_3 }),
        .CYINIT(\aux1_reg[4]_i_1_n_2 ),
        .DI({\aux1_reg[4]_i_35_n_5 ,\aux1_reg[4]_i_35_n_6 ,\aux1[3]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[3]_i_35_n_4 ,\aux1_reg[3]_i_35_n_5 ,\aux1_reg[3]_i_35_n_6 ,\NLW_aux1_reg[3]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[3]_i_41_n_0 ,\aux1[3]_i_42_n_0 ,\aux1[3]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[3]_i_5 
       (.CI(\aux1_reg[3]_i_10_n_0 ),
        .CO({\aux1_reg[3]_i_5_n_0 ,\aux1_reg[3]_i_5_n_1 ,\aux1_reg[3]_i_5_n_2 ,\aux1_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[4]_i_5_n_5 ,\aux1_reg[4]_i_5_n_6 ,\aux1_reg[4]_i_5_n_7 ,\aux1_reg[4]_i_10_n_4 }),
        .O({\aux1_reg[3]_i_5_n_4 ,\aux1_reg[3]_i_5_n_5 ,\aux1_reg[3]_i_5_n_6 ,\aux1_reg[3]_i_5_n_7 }),
        .S({\aux1[3]_i_11_n_0 ,\aux1[3]_i_12_n_0 ,\aux1[3]_i_13_n_0 ,\aux1[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[4]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \aux1_reg[4]_i_1 
       (.CI(\aux1_reg[4]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[4]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[4]_i_1_n_2 ,\aux1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[5]_i_1_n_2 ,\aux1_reg[5]_i_2_n_4 }),
        .O({\NLW_aux1_reg[4]_i_1_O_UNCONNECTED [3:1],\aux1_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[4]_i_3_n_0 ,\aux1[4]_i_4_n_0 }));
  CARRY4 \aux1_reg[4]_i_10 
       (.CI(\aux1_reg[4]_i_15_n_0 ),
        .CO({\aux1_reg[4]_i_10_n_0 ,\aux1_reg[4]_i_10_n_1 ,\aux1_reg[4]_i_10_n_2 ,\aux1_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_10_n_5 ,\aux1_reg[5]_i_10_n_6 ,\aux1_reg[5]_i_10_n_7 ,\aux1_reg[5]_i_15_n_4 }),
        .O({\aux1_reg[4]_i_10_n_4 ,\aux1_reg[4]_i_10_n_5 ,\aux1_reg[4]_i_10_n_6 ,\aux1_reg[4]_i_10_n_7 }),
        .S({\aux1[4]_i_16_n_0 ,\aux1[4]_i_17_n_0 ,\aux1[4]_i_18_n_0 ,\aux1[4]_i_19_n_0 }));
  CARRY4 \aux1_reg[4]_i_15 
       (.CI(\aux1_reg[4]_i_20_n_0 ),
        .CO({\aux1_reg[4]_i_15_n_0 ,\aux1_reg[4]_i_15_n_1 ,\aux1_reg[4]_i_15_n_2 ,\aux1_reg[4]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_15_n_5 ,\aux1_reg[5]_i_15_n_6 ,\aux1_reg[5]_i_15_n_7 ,\aux1_reg[5]_i_20_n_4 }),
        .O({\aux1_reg[4]_i_15_n_4 ,\aux1_reg[4]_i_15_n_5 ,\aux1_reg[4]_i_15_n_6 ,\aux1_reg[4]_i_15_n_7 }),
        .S({\aux1[4]_i_21_n_0 ,\aux1[4]_i_22_n_0 ,\aux1[4]_i_23_n_0 ,\aux1[4]_i_24_n_0 }));
  CARRY4 \aux1_reg[4]_i_2 
       (.CI(\aux1_reg[4]_i_5_n_0 ),
        .CO({\aux1_reg[4]_i_2_n_0 ,\aux1_reg[4]_i_2_n_1 ,\aux1_reg[4]_i_2_n_2 ,\aux1_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_2_n_5 ,\aux1_reg[5]_i_2_n_6 ,\aux1_reg[5]_i_2_n_7 ,\aux1_reg[5]_i_5_n_4 }),
        .O({\aux1_reg[4]_i_2_n_4 ,\aux1_reg[4]_i_2_n_5 ,\aux1_reg[4]_i_2_n_6 ,\aux1_reg[4]_i_2_n_7 }),
        .S({\aux1[4]_i_6_n_0 ,\aux1[4]_i_7_n_0 ,\aux1[4]_i_8_n_0 ,\aux1[4]_i_9_n_0 }));
  CARRY4 \aux1_reg[4]_i_20 
       (.CI(\aux1_reg[4]_i_25_n_0 ),
        .CO({\aux1_reg[4]_i_20_n_0 ,\aux1_reg[4]_i_20_n_1 ,\aux1_reg[4]_i_20_n_2 ,\aux1_reg[4]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_20_n_5 ,\aux1_reg[5]_i_20_n_6 ,\aux1_reg[5]_i_20_n_7 ,\aux1_reg[5]_i_25_n_4 }),
        .O({\aux1_reg[4]_i_20_n_4 ,\aux1_reg[4]_i_20_n_5 ,\aux1_reg[4]_i_20_n_6 ,\aux1_reg[4]_i_20_n_7 }),
        .S({\aux1[4]_i_26_n_0 ,\aux1[4]_i_27_n_0 ,\aux1[4]_i_28_n_0 ,\aux1[4]_i_29_n_0 }));
  CARRY4 \aux1_reg[4]_i_25 
       (.CI(\aux1_reg[4]_i_30_n_0 ),
        .CO({\aux1_reg[4]_i_25_n_0 ,\aux1_reg[4]_i_25_n_1 ,\aux1_reg[4]_i_25_n_2 ,\aux1_reg[4]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_25_n_5 ,\aux1_reg[5]_i_25_n_6 ,\aux1_reg[5]_i_25_n_7 ,\aux1_reg[5]_i_30_n_4 }),
        .O({\aux1_reg[4]_i_25_n_4 ,\aux1_reg[4]_i_25_n_5 ,\aux1_reg[4]_i_25_n_6 ,\aux1_reg[4]_i_25_n_7 }),
        .S({\aux1[4]_i_31_n_0 ,\aux1[4]_i_32_n_0 ,\aux1[4]_i_33_n_0 ,\aux1[4]_i_34_n_0 }));
  CARRY4 \aux1_reg[4]_i_30 
       (.CI(\aux1_reg[4]_i_35_n_0 ),
        .CO({\aux1_reg[4]_i_30_n_0 ,\aux1_reg[4]_i_30_n_1 ,\aux1_reg[4]_i_30_n_2 ,\aux1_reg[4]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_30_n_5 ,\aux1_reg[5]_i_30_n_6 ,\aux1_reg[5]_i_30_n_7 ,\aux1_reg[5]_i_35_n_4 }),
        .O({\aux1_reg[4]_i_30_n_4 ,\aux1_reg[4]_i_30_n_5 ,\aux1_reg[4]_i_30_n_6 ,\aux1_reg[4]_i_30_n_7 }),
        .S({\aux1[4]_i_36_n_0 ,\aux1[4]_i_37_n_0 ,\aux1[4]_i_38_n_0 ,\aux1[4]_i_39_n_0 }));
  CARRY4 \aux1_reg[4]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[4]_i_35_n_0 ,\aux1_reg[4]_i_35_n_1 ,\aux1_reg[4]_i_35_n_2 ,\aux1_reg[4]_i_35_n_3 }),
        .CYINIT(\aux1_reg[5]_i_1_n_2 ),
        .DI({\aux1_reg[5]_i_35_n_5 ,\aux1_reg[5]_i_35_n_6 ,\aux1[4]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[4]_i_35_n_4 ,\aux1_reg[4]_i_35_n_5 ,\aux1_reg[4]_i_35_n_6 ,\NLW_aux1_reg[4]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[4]_i_41_n_0 ,\aux1[4]_i_42_n_0 ,\aux1[4]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[4]_i_5 
       (.CI(\aux1_reg[4]_i_10_n_0 ),
        .CO({\aux1_reg[4]_i_5_n_0 ,\aux1_reg[4]_i_5_n_1 ,\aux1_reg[4]_i_5_n_2 ,\aux1_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[5]_i_5_n_5 ,\aux1_reg[5]_i_5_n_6 ,\aux1_reg[5]_i_5_n_7 ,\aux1_reg[5]_i_10_n_4 }),
        .O({\aux1_reg[4]_i_5_n_4 ,\aux1_reg[4]_i_5_n_5 ,\aux1_reg[4]_i_5_n_6 ,\aux1_reg[4]_i_5_n_7 }),
        .S({\aux1[4]_i_11_n_0 ,\aux1[4]_i_12_n_0 ,\aux1[4]_i_13_n_0 ,\aux1[4]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[5]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \aux1_reg[5]_i_1 
       (.CI(\aux1_reg[5]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[5]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[5]_i_1_n_2 ,\aux1_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[6]_i_1_n_2 ,\aux1_reg[6]_i_2_n_4 }),
        .O({\NLW_aux1_reg[5]_i_1_O_UNCONNECTED [3:1],\aux1_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[5]_i_3_n_0 ,\aux1[5]_i_4_n_0 }));
  CARRY4 \aux1_reg[5]_i_10 
       (.CI(\aux1_reg[5]_i_15_n_0 ),
        .CO({\aux1_reg[5]_i_10_n_0 ,\aux1_reg[5]_i_10_n_1 ,\aux1_reg[5]_i_10_n_2 ,\aux1_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_10_n_5 ,\aux1_reg[6]_i_10_n_6 ,\aux1_reg[6]_i_10_n_7 ,\aux1_reg[6]_i_15_n_4 }),
        .O({\aux1_reg[5]_i_10_n_4 ,\aux1_reg[5]_i_10_n_5 ,\aux1_reg[5]_i_10_n_6 ,\aux1_reg[5]_i_10_n_7 }),
        .S({\aux1[5]_i_16_n_0 ,\aux1[5]_i_17_n_0 ,\aux1[5]_i_18_n_0 ,\aux1[5]_i_19_n_0 }));
  CARRY4 \aux1_reg[5]_i_15 
       (.CI(\aux1_reg[5]_i_20_n_0 ),
        .CO({\aux1_reg[5]_i_15_n_0 ,\aux1_reg[5]_i_15_n_1 ,\aux1_reg[5]_i_15_n_2 ,\aux1_reg[5]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_15_n_5 ,\aux1_reg[6]_i_15_n_6 ,\aux1_reg[6]_i_15_n_7 ,\aux1_reg[6]_i_20_n_4 }),
        .O({\aux1_reg[5]_i_15_n_4 ,\aux1_reg[5]_i_15_n_5 ,\aux1_reg[5]_i_15_n_6 ,\aux1_reg[5]_i_15_n_7 }),
        .S({\aux1[5]_i_21_n_0 ,\aux1[5]_i_22_n_0 ,\aux1[5]_i_23_n_0 ,\aux1[5]_i_24_n_0 }));
  CARRY4 \aux1_reg[5]_i_2 
       (.CI(\aux1_reg[5]_i_5_n_0 ),
        .CO({\aux1_reg[5]_i_2_n_0 ,\aux1_reg[5]_i_2_n_1 ,\aux1_reg[5]_i_2_n_2 ,\aux1_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_2_n_5 ,\aux1_reg[6]_i_2_n_6 ,\aux1_reg[6]_i_2_n_7 ,\aux1_reg[6]_i_5_n_4 }),
        .O({\aux1_reg[5]_i_2_n_4 ,\aux1_reg[5]_i_2_n_5 ,\aux1_reg[5]_i_2_n_6 ,\aux1_reg[5]_i_2_n_7 }),
        .S({\aux1[5]_i_6_n_0 ,\aux1[5]_i_7_n_0 ,\aux1[5]_i_8_n_0 ,\aux1[5]_i_9_n_0 }));
  CARRY4 \aux1_reg[5]_i_20 
       (.CI(\aux1_reg[5]_i_25_n_0 ),
        .CO({\aux1_reg[5]_i_20_n_0 ,\aux1_reg[5]_i_20_n_1 ,\aux1_reg[5]_i_20_n_2 ,\aux1_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_20_n_5 ,\aux1_reg[6]_i_20_n_6 ,\aux1_reg[6]_i_20_n_7 ,\aux1_reg[6]_i_25_n_4 }),
        .O({\aux1_reg[5]_i_20_n_4 ,\aux1_reg[5]_i_20_n_5 ,\aux1_reg[5]_i_20_n_6 ,\aux1_reg[5]_i_20_n_7 }),
        .S({\aux1[5]_i_26_n_0 ,\aux1[5]_i_27_n_0 ,\aux1[5]_i_28_n_0 ,\aux1[5]_i_29_n_0 }));
  CARRY4 \aux1_reg[5]_i_25 
       (.CI(\aux1_reg[5]_i_30_n_0 ),
        .CO({\aux1_reg[5]_i_25_n_0 ,\aux1_reg[5]_i_25_n_1 ,\aux1_reg[5]_i_25_n_2 ,\aux1_reg[5]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_25_n_5 ,\aux1_reg[6]_i_25_n_6 ,\aux1_reg[6]_i_25_n_7 ,\aux1_reg[6]_i_30_n_4 }),
        .O({\aux1_reg[5]_i_25_n_4 ,\aux1_reg[5]_i_25_n_5 ,\aux1_reg[5]_i_25_n_6 ,\aux1_reg[5]_i_25_n_7 }),
        .S({\aux1[5]_i_31_n_0 ,\aux1[5]_i_32_n_0 ,\aux1[5]_i_33_n_0 ,\aux1[5]_i_34_n_0 }));
  CARRY4 \aux1_reg[5]_i_30 
       (.CI(\aux1_reg[5]_i_35_n_0 ),
        .CO({\aux1_reg[5]_i_30_n_0 ,\aux1_reg[5]_i_30_n_1 ,\aux1_reg[5]_i_30_n_2 ,\aux1_reg[5]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_30_n_5 ,\aux1_reg[6]_i_30_n_6 ,\aux1_reg[6]_i_30_n_7 ,\aux1_reg[6]_i_35_n_4 }),
        .O({\aux1_reg[5]_i_30_n_4 ,\aux1_reg[5]_i_30_n_5 ,\aux1_reg[5]_i_30_n_6 ,\aux1_reg[5]_i_30_n_7 }),
        .S({\aux1[5]_i_36_n_0 ,\aux1[5]_i_37_n_0 ,\aux1[5]_i_38_n_0 ,\aux1[5]_i_39_n_0 }));
  CARRY4 \aux1_reg[5]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[5]_i_35_n_0 ,\aux1_reg[5]_i_35_n_1 ,\aux1_reg[5]_i_35_n_2 ,\aux1_reg[5]_i_35_n_3 }),
        .CYINIT(\aux1_reg[6]_i_1_n_2 ),
        .DI({\aux1_reg[6]_i_35_n_5 ,\aux1_reg[6]_i_35_n_6 ,\aux1[5]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[5]_i_35_n_4 ,\aux1_reg[5]_i_35_n_5 ,\aux1_reg[5]_i_35_n_6 ,\NLW_aux1_reg[5]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[5]_i_41_n_0 ,\aux1[5]_i_42_n_0 ,\aux1[5]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[5]_i_5 
       (.CI(\aux1_reg[5]_i_10_n_0 ),
        .CO({\aux1_reg[5]_i_5_n_0 ,\aux1_reg[5]_i_5_n_1 ,\aux1_reg[5]_i_5_n_2 ,\aux1_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[6]_i_5_n_5 ,\aux1_reg[6]_i_5_n_6 ,\aux1_reg[6]_i_5_n_7 ,\aux1_reg[6]_i_10_n_4 }),
        .O({\aux1_reg[5]_i_5_n_4 ,\aux1_reg[5]_i_5_n_5 ,\aux1_reg[5]_i_5_n_6 ,\aux1_reg[5]_i_5_n_7 }),
        .S({\aux1[5]_i_11_n_0 ,\aux1[5]_i_12_n_0 ,\aux1[5]_i_13_n_0 ,\aux1[5]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[6]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \aux1_reg[6]_i_1 
       (.CI(\aux1_reg[6]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[6]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[6]_i_1_n_2 ,\aux1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[7]_i_1_n_2 ,\aux1_reg[7]_i_2_n_4 }),
        .O({\NLW_aux1_reg[6]_i_1_O_UNCONNECTED [3:1],\aux1_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[6]_i_3_n_0 ,\aux1[6]_i_4_n_0 }));
  CARRY4 \aux1_reg[6]_i_10 
       (.CI(\aux1_reg[6]_i_15_n_0 ),
        .CO({\aux1_reg[6]_i_10_n_0 ,\aux1_reg[6]_i_10_n_1 ,\aux1_reg[6]_i_10_n_2 ,\aux1_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_10_n_5 ,\aux1_reg[7]_i_10_n_6 ,\aux1_reg[7]_i_10_n_7 ,\aux1_reg[7]_i_15_n_4 }),
        .O({\aux1_reg[6]_i_10_n_4 ,\aux1_reg[6]_i_10_n_5 ,\aux1_reg[6]_i_10_n_6 ,\aux1_reg[6]_i_10_n_7 }),
        .S({\aux1[6]_i_16_n_0 ,\aux1[6]_i_17_n_0 ,\aux1[6]_i_18_n_0 ,\aux1[6]_i_19_n_0 }));
  CARRY4 \aux1_reg[6]_i_15 
       (.CI(\aux1_reg[6]_i_20_n_0 ),
        .CO({\aux1_reg[6]_i_15_n_0 ,\aux1_reg[6]_i_15_n_1 ,\aux1_reg[6]_i_15_n_2 ,\aux1_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_15_n_5 ,\aux1_reg[7]_i_15_n_6 ,\aux1_reg[7]_i_15_n_7 ,\aux1_reg[7]_i_20_n_4 }),
        .O({\aux1_reg[6]_i_15_n_4 ,\aux1_reg[6]_i_15_n_5 ,\aux1_reg[6]_i_15_n_6 ,\aux1_reg[6]_i_15_n_7 }),
        .S({\aux1[6]_i_21_n_0 ,\aux1[6]_i_22_n_0 ,\aux1[6]_i_23_n_0 ,\aux1[6]_i_24_n_0 }));
  CARRY4 \aux1_reg[6]_i_2 
       (.CI(\aux1_reg[6]_i_5_n_0 ),
        .CO({\aux1_reg[6]_i_2_n_0 ,\aux1_reg[6]_i_2_n_1 ,\aux1_reg[6]_i_2_n_2 ,\aux1_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_2_n_5 ,\aux1_reg[7]_i_2_n_6 ,\aux1_reg[7]_i_2_n_7 ,\aux1_reg[7]_i_5_n_4 }),
        .O({\aux1_reg[6]_i_2_n_4 ,\aux1_reg[6]_i_2_n_5 ,\aux1_reg[6]_i_2_n_6 ,\aux1_reg[6]_i_2_n_7 }),
        .S({\aux1[6]_i_6_n_0 ,\aux1[6]_i_7_n_0 ,\aux1[6]_i_8_n_0 ,\aux1[6]_i_9_n_0 }));
  CARRY4 \aux1_reg[6]_i_20 
       (.CI(\aux1_reg[6]_i_25_n_0 ),
        .CO({\aux1_reg[6]_i_20_n_0 ,\aux1_reg[6]_i_20_n_1 ,\aux1_reg[6]_i_20_n_2 ,\aux1_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_20_n_5 ,\aux1_reg[7]_i_20_n_6 ,\aux1_reg[7]_i_20_n_7 ,\aux1_reg[7]_i_25_n_4 }),
        .O({\aux1_reg[6]_i_20_n_4 ,\aux1_reg[6]_i_20_n_5 ,\aux1_reg[6]_i_20_n_6 ,\aux1_reg[6]_i_20_n_7 }),
        .S({\aux1[6]_i_26_n_0 ,\aux1[6]_i_27_n_0 ,\aux1[6]_i_28_n_0 ,\aux1[6]_i_29_n_0 }));
  CARRY4 \aux1_reg[6]_i_25 
       (.CI(\aux1_reg[6]_i_30_n_0 ),
        .CO({\aux1_reg[6]_i_25_n_0 ,\aux1_reg[6]_i_25_n_1 ,\aux1_reg[6]_i_25_n_2 ,\aux1_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_25_n_5 ,\aux1_reg[7]_i_25_n_6 ,\aux1_reg[7]_i_25_n_7 ,\aux1_reg[7]_i_30_n_4 }),
        .O({\aux1_reg[6]_i_25_n_4 ,\aux1_reg[6]_i_25_n_5 ,\aux1_reg[6]_i_25_n_6 ,\aux1_reg[6]_i_25_n_7 }),
        .S({\aux1[6]_i_31_n_0 ,\aux1[6]_i_32_n_0 ,\aux1[6]_i_33_n_0 ,\aux1[6]_i_34_n_0 }));
  CARRY4 \aux1_reg[6]_i_30 
       (.CI(\aux1_reg[6]_i_35_n_0 ),
        .CO({\aux1_reg[6]_i_30_n_0 ,\aux1_reg[6]_i_30_n_1 ,\aux1_reg[6]_i_30_n_2 ,\aux1_reg[6]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_30_n_5 ,\aux1_reg[7]_i_30_n_6 ,\aux1_reg[7]_i_30_n_7 ,\aux1_reg[7]_i_35_n_4 }),
        .O({\aux1_reg[6]_i_30_n_4 ,\aux1_reg[6]_i_30_n_5 ,\aux1_reg[6]_i_30_n_6 ,\aux1_reg[6]_i_30_n_7 }),
        .S({\aux1[6]_i_36_n_0 ,\aux1[6]_i_37_n_0 ,\aux1[6]_i_38_n_0 ,\aux1[6]_i_39_n_0 }));
  CARRY4 \aux1_reg[6]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[6]_i_35_n_0 ,\aux1_reg[6]_i_35_n_1 ,\aux1_reg[6]_i_35_n_2 ,\aux1_reg[6]_i_35_n_3 }),
        .CYINIT(\aux1_reg[7]_i_1_n_2 ),
        .DI({\aux1_reg[7]_i_35_n_5 ,\aux1_reg[7]_i_35_n_6 ,\aux1[6]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[6]_i_35_n_4 ,\aux1_reg[6]_i_35_n_5 ,\aux1_reg[6]_i_35_n_6 ,\NLW_aux1_reg[6]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[6]_i_41_n_0 ,\aux1[6]_i_42_n_0 ,\aux1[6]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[6]_i_5 
       (.CI(\aux1_reg[6]_i_10_n_0 ),
        .CO({\aux1_reg[6]_i_5_n_0 ,\aux1_reg[6]_i_5_n_1 ,\aux1_reg[6]_i_5_n_2 ,\aux1_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[7]_i_5_n_5 ,\aux1_reg[7]_i_5_n_6 ,\aux1_reg[7]_i_5_n_7 ,\aux1_reg[7]_i_10_n_4 }),
        .O({\aux1_reg[6]_i_5_n_4 ,\aux1_reg[6]_i_5_n_5 ,\aux1_reg[6]_i_5_n_6 ,\aux1_reg[6]_i_5_n_7 }),
        .S({\aux1[6]_i_11_n_0 ,\aux1[6]_i_12_n_0 ,\aux1[6]_i_13_n_0 ,\aux1[6]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[7]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \aux1_reg[7]_i_1 
       (.CI(\aux1_reg[7]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[7]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[7]_i_1_n_2 ,\aux1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[8]_i_1_n_2 ,\aux1_reg[8]_i_2_n_4 }),
        .O({\NLW_aux1_reg[7]_i_1_O_UNCONNECTED [3:1],\aux1_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[7]_i_3_n_0 ,\aux1[7]_i_4_n_0 }));
  CARRY4 \aux1_reg[7]_i_10 
       (.CI(\aux1_reg[7]_i_15_n_0 ),
        .CO({\aux1_reg[7]_i_10_n_0 ,\aux1_reg[7]_i_10_n_1 ,\aux1_reg[7]_i_10_n_2 ,\aux1_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_10_n_5 ,\aux1_reg[8]_i_10_n_6 ,\aux1_reg[8]_i_10_n_7 ,\aux1_reg[8]_i_15_n_4 }),
        .O({\aux1_reg[7]_i_10_n_4 ,\aux1_reg[7]_i_10_n_5 ,\aux1_reg[7]_i_10_n_6 ,\aux1_reg[7]_i_10_n_7 }),
        .S({\aux1[7]_i_16_n_0 ,\aux1[7]_i_17_n_0 ,\aux1[7]_i_18_n_0 ,\aux1[7]_i_19_n_0 }));
  CARRY4 \aux1_reg[7]_i_15 
       (.CI(\aux1_reg[7]_i_20_n_0 ),
        .CO({\aux1_reg[7]_i_15_n_0 ,\aux1_reg[7]_i_15_n_1 ,\aux1_reg[7]_i_15_n_2 ,\aux1_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_15_n_5 ,\aux1_reg[8]_i_15_n_6 ,\aux1_reg[8]_i_15_n_7 ,\aux1_reg[8]_i_20_n_4 }),
        .O({\aux1_reg[7]_i_15_n_4 ,\aux1_reg[7]_i_15_n_5 ,\aux1_reg[7]_i_15_n_6 ,\aux1_reg[7]_i_15_n_7 }),
        .S({\aux1[7]_i_21_n_0 ,\aux1[7]_i_22_n_0 ,\aux1[7]_i_23_n_0 ,\aux1[7]_i_24_n_0 }));
  CARRY4 \aux1_reg[7]_i_2 
       (.CI(\aux1_reg[7]_i_5_n_0 ),
        .CO({\aux1_reg[7]_i_2_n_0 ,\aux1_reg[7]_i_2_n_1 ,\aux1_reg[7]_i_2_n_2 ,\aux1_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_2_n_5 ,\aux1_reg[8]_i_2_n_6 ,\aux1_reg[8]_i_2_n_7 ,\aux1_reg[8]_i_5_n_4 }),
        .O({\aux1_reg[7]_i_2_n_4 ,\aux1_reg[7]_i_2_n_5 ,\aux1_reg[7]_i_2_n_6 ,\aux1_reg[7]_i_2_n_7 }),
        .S({\aux1[7]_i_6_n_0 ,\aux1[7]_i_7_n_0 ,\aux1[7]_i_8_n_0 ,\aux1[7]_i_9_n_0 }));
  CARRY4 \aux1_reg[7]_i_20 
       (.CI(\aux1_reg[7]_i_25_n_0 ),
        .CO({\aux1_reg[7]_i_20_n_0 ,\aux1_reg[7]_i_20_n_1 ,\aux1_reg[7]_i_20_n_2 ,\aux1_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_20_n_5 ,\aux1_reg[8]_i_20_n_6 ,\aux1_reg[8]_i_20_n_7 ,\aux1_reg[8]_i_25_n_4 }),
        .O({\aux1_reg[7]_i_20_n_4 ,\aux1_reg[7]_i_20_n_5 ,\aux1_reg[7]_i_20_n_6 ,\aux1_reg[7]_i_20_n_7 }),
        .S({\aux1[7]_i_26_n_0 ,\aux1[7]_i_27_n_0 ,\aux1[7]_i_28_n_0 ,\aux1[7]_i_29_n_0 }));
  CARRY4 \aux1_reg[7]_i_25 
       (.CI(\aux1_reg[7]_i_30_n_0 ),
        .CO({\aux1_reg[7]_i_25_n_0 ,\aux1_reg[7]_i_25_n_1 ,\aux1_reg[7]_i_25_n_2 ,\aux1_reg[7]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_25_n_5 ,\aux1_reg[8]_i_25_n_6 ,\aux1_reg[8]_i_25_n_7 ,\aux1_reg[8]_i_30_n_4 }),
        .O({\aux1_reg[7]_i_25_n_4 ,\aux1_reg[7]_i_25_n_5 ,\aux1_reg[7]_i_25_n_6 ,\aux1_reg[7]_i_25_n_7 }),
        .S({\aux1[7]_i_31_n_0 ,\aux1[7]_i_32_n_0 ,\aux1[7]_i_33_n_0 ,\aux1[7]_i_34_n_0 }));
  CARRY4 \aux1_reg[7]_i_30 
       (.CI(\aux1_reg[7]_i_35_n_0 ),
        .CO({\aux1_reg[7]_i_30_n_0 ,\aux1_reg[7]_i_30_n_1 ,\aux1_reg[7]_i_30_n_2 ,\aux1_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_30_n_5 ,\aux1_reg[8]_i_30_n_6 ,\aux1_reg[8]_i_30_n_7 ,\aux1_reg[8]_i_35_n_4 }),
        .O({\aux1_reg[7]_i_30_n_4 ,\aux1_reg[7]_i_30_n_5 ,\aux1_reg[7]_i_30_n_6 ,\aux1_reg[7]_i_30_n_7 }),
        .S({\aux1[7]_i_36_n_0 ,\aux1[7]_i_37_n_0 ,\aux1[7]_i_38_n_0 ,\aux1[7]_i_39_n_0 }));
  CARRY4 \aux1_reg[7]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[7]_i_35_n_0 ,\aux1_reg[7]_i_35_n_1 ,\aux1_reg[7]_i_35_n_2 ,\aux1_reg[7]_i_35_n_3 }),
        .CYINIT(\aux1_reg[8]_i_1_n_2 ),
        .DI({\aux1_reg[8]_i_35_n_5 ,\aux1_reg[8]_i_35_n_6 ,\aux1[7]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[7]_i_35_n_4 ,\aux1_reg[7]_i_35_n_5 ,\aux1_reg[7]_i_35_n_6 ,\NLW_aux1_reg[7]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[7]_i_41_n_0 ,\aux1[7]_i_42_n_0 ,\aux1[7]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[7]_i_5 
       (.CI(\aux1_reg[7]_i_10_n_0 ),
        .CO({\aux1_reg[7]_i_5_n_0 ,\aux1_reg[7]_i_5_n_1 ,\aux1_reg[7]_i_5_n_2 ,\aux1_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[8]_i_5_n_5 ,\aux1_reg[8]_i_5_n_6 ,\aux1_reg[8]_i_5_n_7 ,\aux1_reg[8]_i_10_n_4 }),
        .O({\aux1_reg[7]_i_5_n_4 ,\aux1_reg[7]_i_5_n_5 ,\aux1_reg[7]_i_5_n_6 ,\aux1_reg[7]_i_5_n_7 }),
        .S({\aux1[7]_i_11_n_0 ,\aux1[7]_i_12_n_0 ,\aux1[7]_i_13_n_0 ,\aux1[7]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[8]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \aux1_reg[8]_i_1 
       (.CI(\aux1_reg[8]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[8]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[8]_i_1_n_2 ,\aux1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[9]_i_1_n_2 ,\aux1_reg[9]_i_2_n_4 }),
        .O({\NLW_aux1_reg[8]_i_1_O_UNCONNECTED [3:1],\aux1_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[8]_i_3_n_0 ,\aux1[8]_i_4_n_0 }));
  CARRY4 \aux1_reg[8]_i_10 
       (.CI(\aux1_reg[8]_i_15_n_0 ),
        .CO({\aux1_reg[8]_i_10_n_0 ,\aux1_reg[8]_i_10_n_1 ,\aux1_reg[8]_i_10_n_2 ,\aux1_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_10_n_5 ,\aux1_reg[9]_i_10_n_6 ,\aux1_reg[9]_i_10_n_7 ,\aux1_reg[9]_i_15_n_4 }),
        .O({\aux1_reg[8]_i_10_n_4 ,\aux1_reg[8]_i_10_n_5 ,\aux1_reg[8]_i_10_n_6 ,\aux1_reg[8]_i_10_n_7 }),
        .S({\aux1[8]_i_16_n_0 ,\aux1[8]_i_17_n_0 ,\aux1[8]_i_18_n_0 ,\aux1[8]_i_19_n_0 }));
  CARRY4 \aux1_reg[8]_i_15 
       (.CI(\aux1_reg[8]_i_20_n_0 ),
        .CO({\aux1_reg[8]_i_15_n_0 ,\aux1_reg[8]_i_15_n_1 ,\aux1_reg[8]_i_15_n_2 ,\aux1_reg[8]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_15_n_5 ,\aux1_reg[9]_i_15_n_6 ,\aux1_reg[9]_i_15_n_7 ,\aux1_reg[9]_i_20_n_4 }),
        .O({\aux1_reg[8]_i_15_n_4 ,\aux1_reg[8]_i_15_n_5 ,\aux1_reg[8]_i_15_n_6 ,\aux1_reg[8]_i_15_n_7 }),
        .S({\aux1[8]_i_21_n_0 ,\aux1[8]_i_22_n_0 ,\aux1[8]_i_23_n_0 ,\aux1[8]_i_24_n_0 }));
  CARRY4 \aux1_reg[8]_i_2 
       (.CI(\aux1_reg[8]_i_5_n_0 ),
        .CO({\aux1_reg[8]_i_2_n_0 ,\aux1_reg[8]_i_2_n_1 ,\aux1_reg[8]_i_2_n_2 ,\aux1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_2_n_5 ,\aux1_reg[9]_i_2_n_6 ,\aux1_reg[9]_i_2_n_7 ,\aux1_reg[9]_i_5_n_4 }),
        .O({\aux1_reg[8]_i_2_n_4 ,\aux1_reg[8]_i_2_n_5 ,\aux1_reg[8]_i_2_n_6 ,\aux1_reg[8]_i_2_n_7 }),
        .S({\aux1[8]_i_6_n_0 ,\aux1[8]_i_7_n_0 ,\aux1[8]_i_8_n_0 ,\aux1[8]_i_9_n_0 }));
  CARRY4 \aux1_reg[8]_i_20 
       (.CI(\aux1_reg[8]_i_25_n_0 ),
        .CO({\aux1_reg[8]_i_20_n_0 ,\aux1_reg[8]_i_20_n_1 ,\aux1_reg[8]_i_20_n_2 ,\aux1_reg[8]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_20_n_5 ,\aux1_reg[9]_i_20_n_6 ,\aux1_reg[9]_i_20_n_7 ,\aux1_reg[9]_i_25_n_4 }),
        .O({\aux1_reg[8]_i_20_n_4 ,\aux1_reg[8]_i_20_n_5 ,\aux1_reg[8]_i_20_n_6 ,\aux1_reg[8]_i_20_n_7 }),
        .S({\aux1[8]_i_26_n_0 ,\aux1[8]_i_27_n_0 ,\aux1[8]_i_28_n_0 ,\aux1[8]_i_29_n_0 }));
  CARRY4 \aux1_reg[8]_i_25 
       (.CI(\aux1_reg[8]_i_30_n_0 ),
        .CO({\aux1_reg[8]_i_25_n_0 ,\aux1_reg[8]_i_25_n_1 ,\aux1_reg[8]_i_25_n_2 ,\aux1_reg[8]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_25_n_5 ,\aux1_reg[9]_i_25_n_6 ,\aux1_reg[9]_i_25_n_7 ,\aux1_reg[9]_i_30_n_4 }),
        .O({\aux1_reg[8]_i_25_n_4 ,\aux1_reg[8]_i_25_n_5 ,\aux1_reg[8]_i_25_n_6 ,\aux1_reg[8]_i_25_n_7 }),
        .S({\aux1[8]_i_31_n_0 ,\aux1[8]_i_32_n_0 ,\aux1[8]_i_33_n_0 ,\aux1[8]_i_34_n_0 }));
  CARRY4 \aux1_reg[8]_i_30 
       (.CI(\aux1_reg[8]_i_35_n_0 ),
        .CO({\aux1_reg[8]_i_30_n_0 ,\aux1_reg[8]_i_30_n_1 ,\aux1_reg[8]_i_30_n_2 ,\aux1_reg[8]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_30_n_5 ,\aux1_reg[9]_i_30_n_6 ,\aux1_reg[9]_i_30_n_7 ,\aux1_reg[9]_i_35_n_4 }),
        .O({\aux1_reg[8]_i_30_n_4 ,\aux1_reg[8]_i_30_n_5 ,\aux1_reg[8]_i_30_n_6 ,\aux1_reg[8]_i_30_n_7 }),
        .S({\aux1[8]_i_36_n_0 ,\aux1[8]_i_37_n_0 ,\aux1[8]_i_38_n_0 ,\aux1[8]_i_39_n_0 }));
  CARRY4 \aux1_reg[8]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[8]_i_35_n_0 ,\aux1_reg[8]_i_35_n_1 ,\aux1_reg[8]_i_35_n_2 ,\aux1_reg[8]_i_35_n_3 }),
        .CYINIT(\aux1_reg[9]_i_1_n_2 ),
        .DI({\aux1_reg[9]_i_35_n_5 ,\aux1_reg[9]_i_35_n_6 ,1'b1,1'b0}),
        .O({\aux1_reg[8]_i_35_n_4 ,\aux1_reg[8]_i_35_n_5 ,\aux1_reg[8]_i_35_n_6 ,\NLW_aux1_reg[8]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[8]_i_40_n_0 ,\aux1[8]_i_41_n_0 ,\aux1[8]_i_42_n_0 ,1'b1}));
  CARRY4 \aux1_reg[8]_i_5 
       (.CI(\aux1_reg[8]_i_10_n_0 ),
        .CO({\aux1_reg[8]_i_5_n_0 ,\aux1_reg[8]_i_5_n_1 ,\aux1_reg[8]_i_5_n_2 ,\aux1_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[9]_i_5_n_5 ,\aux1_reg[9]_i_5_n_6 ,\aux1_reg[9]_i_5_n_7 ,\aux1_reg[9]_i_10_n_4 }),
        .O({\aux1_reg[8]_i_5_n_4 ,\aux1_reg[8]_i_5_n_5 ,\aux1_reg[8]_i_5_n_6 ,\aux1_reg[8]_i_5_n_7 }),
        .S({\aux1[8]_i_11_n_0 ,\aux1[8]_i_12_n_0 ,\aux1[8]_i_13_n_0 ,\aux1[8]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aux1_reg[9]_i_1_n_2 ),
        .Q(\aux1_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \aux1_reg[9]_i_1 
       (.CI(\aux1_reg[9]_i_2_n_0 ),
        .CO({\NLW_aux1_reg[9]_i_1_CO_UNCONNECTED [3:2],\aux1_reg[9]_i_1_n_2 ,\aux1_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aux1_reg[10]_i_1_n_2 ,\aux1_reg[10]_i_2_n_4 }),
        .O({\NLW_aux1_reg[9]_i_1_O_UNCONNECTED [3:1],\aux1_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\aux1[9]_i_3_n_0 ,\aux1[9]_i_4_n_0 }));
  CARRY4 \aux1_reg[9]_i_10 
       (.CI(\aux1_reg[9]_i_15_n_0 ),
        .CO({\aux1_reg[9]_i_10_n_0 ,\aux1_reg[9]_i_10_n_1 ,\aux1_reg[9]_i_10_n_2 ,\aux1_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_10_n_5 ,\aux1_reg[10]_i_10_n_6 ,\aux1_reg[10]_i_10_n_7 ,\aux1_reg[10]_i_15_n_4 }),
        .O({\aux1_reg[9]_i_10_n_4 ,\aux1_reg[9]_i_10_n_5 ,\aux1_reg[9]_i_10_n_6 ,\aux1_reg[9]_i_10_n_7 }),
        .S({\aux1[9]_i_16_n_0 ,\aux1[9]_i_17_n_0 ,\aux1[9]_i_18_n_0 ,\aux1[9]_i_19_n_0 }));
  CARRY4 \aux1_reg[9]_i_15 
       (.CI(\aux1_reg[9]_i_20_n_0 ),
        .CO({\aux1_reg[9]_i_15_n_0 ,\aux1_reg[9]_i_15_n_1 ,\aux1_reg[9]_i_15_n_2 ,\aux1_reg[9]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_15_n_5 ,\aux1_reg[10]_i_15_n_6 ,\aux1_reg[10]_i_15_n_7 ,\aux1_reg[10]_i_20_n_4 }),
        .O({\aux1_reg[9]_i_15_n_4 ,\aux1_reg[9]_i_15_n_5 ,\aux1_reg[9]_i_15_n_6 ,\aux1_reg[9]_i_15_n_7 }),
        .S({\aux1[9]_i_21_n_0 ,\aux1[9]_i_22_n_0 ,\aux1[9]_i_23_n_0 ,\aux1[9]_i_24_n_0 }));
  CARRY4 \aux1_reg[9]_i_2 
       (.CI(\aux1_reg[9]_i_5_n_0 ),
        .CO({\aux1_reg[9]_i_2_n_0 ,\aux1_reg[9]_i_2_n_1 ,\aux1_reg[9]_i_2_n_2 ,\aux1_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_2_n_5 ,\aux1_reg[10]_i_2_n_6 ,\aux1_reg[10]_i_2_n_7 ,\aux1_reg[10]_i_5_n_4 }),
        .O({\aux1_reg[9]_i_2_n_4 ,\aux1_reg[9]_i_2_n_5 ,\aux1_reg[9]_i_2_n_6 ,\aux1_reg[9]_i_2_n_7 }),
        .S({\aux1[9]_i_6_n_0 ,\aux1[9]_i_7_n_0 ,\aux1[9]_i_8_n_0 ,\aux1[9]_i_9_n_0 }));
  CARRY4 \aux1_reg[9]_i_20 
       (.CI(\aux1_reg[9]_i_25_n_0 ),
        .CO({\aux1_reg[9]_i_20_n_0 ,\aux1_reg[9]_i_20_n_1 ,\aux1_reg[9]_i_20_n_2 ,\aux1_reg[9]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_20_n_5 ,\aux1_reg[10]_i_20_n_6 ,\aux1_reg[10]_i_20_n_7 ,\aux1_reg[10]_i_25_n_4 }),
        .O({\aux1_reg[9]_i_20_n_4 ,\aux1_reg[9]_i_20_n_5 ,\aux1_reg[9]_i_20_n_6 ,\aux1_reg[9]_i_20_n_7 }),
        .S({\aux1[9]_i_26_n_0 ,\aux1[9]_i_27_n_0 ,\aux1[9]_i_28_n_0 ,\aux1[9]_i_29_n_0 }));
  CARRY4 \aux1_reg[9]_i_25 
       (.CI(\aux1_reg[9]_i_30_n_0 ),
        .CO({\aux1_reg[9]_i_25_n_0 ,\aux1_reg[9]_i_25_n_1 ,\aux1_reg[9]_i_25_n_2 ,\aux1_reg[9]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_25_n_5 ,\aux1_reg[10]_i_25_n_6 ,\aux1_reg[10]_i_25_n_7 ,\aux1_reg[10]_i_30_n_4 }),
        .O({\aux1_reg[9]_i_25_n_4 ,\aux1_reg[9]_i_25_n_5 ,\aux1_reg[9]_i_25_n_6 ,\aux1_reg[9]_i_25_n_7 }),
        .S({\aux1[9]_i_31_n_0 ,\aux1[9]_i_32_n_0 ,\aux1[9]_i_33_n_0 ,\aux1[9]_i_34_n_0 }));
  CARRY4 \aux1_reg[9]_i_30 
       (.CI(\aux1_reg[9]_i_35_n_0 ),
        .CO({\aux1_reg[9]_i_30_n_0 ,\aux1_reg[9]_i_30_n_1 ,\aux1_reg[9]_i_30_n_2 ,\aux1_reg[9]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_30_n_5 ,\aux1_reg[10]_i_30_n_6 ,\aux1_reg[10]_i_30_n_7 ,\aux1_reg[10]_i_35_n_4 }),
        .O({\aux1_reg[9]_i_30_n_4 ,\aux1_reg[9]_i_30_n_5 ,\aux1_reg[9]_i_30_n_6 ,\aux1_reg[9]_i_30_n_7 }),
        .S({\aux1[9]_i_36_n_0 ,\aux1[9]_i_37_n_0 ,\aux1[9]_i_38_n_0 ,\aux1[9]_i_39_n_0 }));
  CARRY4 \aux1_reg[9]_i_35 
       (.CI(1'b0),
        .CO({\aux1_reg[9]_i_35_n_0 ,\aux1_reg[9]_i_35_n_1 ,\aux1_reg[9]_i_35_n_2 ,\aux1_reg[9]_i_35_n_3 }),
        .CYINIT(\aux1_reg[10]_i_1_n_2 ),
        .DI({\aux1_reg[10]_i_35_n_5 ,\aux1_reg[10]_i_35_n_6 ,\aux1[9]_i_40_n_0 ,1'b0}),
        .O({\aux1_reg[9]_i_35_n_4 ,\aux1_reg[9]_i_35_n_5 ,\aux1_reg[9]_i_35_n_6 ,\NLW_aux1_reg[9]_i_35_O_UNCONNECTED [0]}),
        .S({\aux1[9]_i_41_n_0 ,\aux1[9]_i_42_n_0 ,\aux1[9]_i_43_n_0 ,1'b1}));
  CARRY4 \aux1_reg[9]_i_5 
       (.CI(\aux1_reg[9]_i_10_n_0 ),
        .CO({\aux1_reg[9]_i_5_n_0 ,\aux1_reg[9]_i_5_n_1 ,\aux1_reg[9]_i_5_n_2 ,\aux1_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux1_reg[10]_i_5_n_5 ,\aux1_reg[10]_i_5_n_6 ,\aux1_reg[10]_i_5_n_7 ,\aux1_reg[10]_i_10_n_4 }),
        .O({\aux1_reg[9]_i_5_n_4 ,\aux1_reg[9]_i_5_n_5 ,\aux1_reg[9]_i_5_n_6 ,\aux1_reg[9]_i_5_n_7 }),
        .S({\aux1[9]_i_11_n_0 ,\aux1[9]_i_12_n_0 ,\aux1[9]_i_13_n_0 ,\aux1[9]_i_14_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contBCD contBCD_inst
       (.CO(p_0_in),
        .DI({contBCD_inst_n_1,contBCD_inst_n_2,contBCD_inst_n_3,contBCD_inst_n_4}),
        .O({pwm_o0_carry_i_15_n_6,pwm_o0_carry_i_15_n_7}),
        .Q({\aux1_reg_n_0_[24] ,\aux1_reg_n_0_[23] ,\aux1_reg_n_0_[22] ,\aux1_reg_n_0_[21] ,\aux1_reg_n_0_[20] ,\aux1_reg_n_0_[19] ,\aux1_reg_n_0_[18] ,\aux1_reg_n_0_[17] ,\aux1_reg_n_0_[16] ,\aux1_reg_n_0_[15] ,\aux1_reg_n_0_[14] ,\aux1_reg_n_0_[13] ,\aux1_reg_n_0_[12] ,\aux1_reg_n_0_[11] ,\aux1_reg_n_0_[10] ,\aux1_reg_n_0_[9] ,\aux1_reg_n_0_[8] ,\aux1_reg_n_0_[7] ,\aux1_reg_n_0_[6] ,\aux1_reg_n_0_[5] ,\aux1_reg_n_0_[4] ,\aux1_reg_n_0_[3] ,\aux1_reg_n_0_[2] ,\aux1_reg_n_0_[1] ,\aux1_reg_n_0_[0] }),
        .S({contBCD_inst_n_9,contBCD_inst_n_10,contBCD_inst_n_11,contBCD_inst_n_12}),
        .n_ciclos_on2__0({pwm_o0_carry_i_17_n_6,pwm_o0_carry_i_17_n_7}),
        .n_ciclos_on2__1(pwm_o0_carry_i_16_n_0),
        .n_ciclos_on2__1_0(n_ciclos_on2_carry__2_n_4),
        .n_ciclos_on2__1_1(n_ciclos_on0[1]),
        .n_ciclos_on2__1_2(pwm_o0_carry__2_i_9_n_3),
        .n_ciclos_on__75(n_ciclos_on__75),
        .pwm_o_reg(contBCD_inst_n_0),
        .pwm_o_reg_0({contBCD_inst_n_5,contBCD_inst_n_6,contBCD_inst_n_7,contBCD_inst_n_8}),
        .pwm_o_reg_1({contBCD_inst_n_13,contBCD_inst_n_14,contBCD_inst_n_15,contBCD_inst_n_16}),
        .pwm_o_reg_2({contBCD_inst_n_17,contBCD_inst_n_18,contBCD_inst_n_19,contBCD_inst_n_20}),
        .pwm_o_reg_3({contBCD_inst_n_21,contBCD_inst_n_22,contBCD_inst_n_23,contBCD_inst_n_24}),
        .pwm_o_reg_4({contBCD_inst_n_25,contBCD_inst_n_26,contBCD_inst_n_27,contBCD_inst_n_28}),
        .pwm_o_reg_5({contBCD_inst_n_29,contBCD_inst_n_30,contBCD_inst_n_31,contBCD_inst_n_32}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    n_ciclos_on2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\aux1_reg[24]_i_1_n_3 ,\aux1_reg[23]_i_1_n_2 ,\aux1_reg[22]_i_1_n_2 ,\aux1_reg[21]_i_1_n_2 ,\aux1_reg[20]_i_1_n_2 ,\aux1_reg[19]_i_1_n_2 ,\aux1_reg[18]_i_1_n_2 ,\aux1_reg[17]_i_1_n_2 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_n_ciclos_on2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[14],Q[14],Q[14],Q[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_n_ciclos_on2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_n_ciclos_on2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_n_ciclos_on2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_n_ciclos_on2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_n_ciclos_on2_OVERFLOW_UNCONNECTED),
        .P({NLW_n_ciclos_on2_P_UNCONNECTED[47:15],n_ciclos_on2_n_91,n_ciclos_on2_n_92,n_ciclos_on2_n_93,n_ciclos_on2_n_94,n_ciclos_on2_n_95,n_ciclos_on2_n_96,n_ciclos_on2_n_97,n_ciclos_on2_n_98,n_ciclos_on2_n_99,n_ciclos_on2_n_100,n_ciclos_on2_n_101,n_ciclos_on2_n_102,n_ciclos_on2_n_103,n_ciclos_on2_n_104,n_ciclos_on2_n_105}),
        .PATTERNBDETECT(NLW_n_ciclos_on2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_n_ciclos_on2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_n_ciclos_on2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_n_ciclos_on2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    n_ciclos_on2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\aux1_reg[16]_i_1_n_2 ,\aux1_reg[15]_i_1_n_2 ,\aux1_reg[14]_i_1_n_2 ,\aux1_reg[13]_i_1_n_2 ,\aux1_reg[12]_i_1_n_2 ,\aux1_reg[11]_i_1_n_2 ,\aux1_reg[10]_i_1_n_2 ,\aux1_reg[9]_i_1_n_2 ,\aux1_reg[8]_i_1_n_2 ,\aux1_reg[7]_i_1_n_2 ,\aux1_reg[6]_i_1_n_2 ,\aux1_reg[5]_i_1_n_2 ,\aux1_reg[4]_i_1_n_2 ,\aux1_reg[3]_i_1_n_2 ,\aux1_reg[2]_i_1_n_2 ,\aux1_reg[1]_i_1_n_2 ,\aux1_reg[0]_i_1_n_3 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_n_ciclos_on2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_n_ciclos_on2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_n_ciclos_on2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_n_ciclos_on2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_n_ciclos_on2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_n_ciclos_on2__0_OVERFLOW_UNCONNECTED),
        .P({n_ciclos_on2__0_n_58,n_ciclos_on2__0_n_59,n_ciclos_on2__0_n_60,n_ciclos_on2__0_n_61,n_ciclos_on2__0_n_62,n_ciclos_on2__0_n_63,n_ciclos_on2__0_n_64,n_ciclos_on2__0_n_65,n_ciclos_on2__0_n_66,n_ciclos_on2__0_n_67,n_ciclos_on2__0_n_68,n_ciclos_on2__0_n_69,n_ciclos_on2__0_n_70,n_ciclos_on2__0_n_71,n_ciclos_on2__0_n_72,n_ciclos_on2__0_n_73,n_ciclos_on2__0_n_74,n_ciclos_on2__0_n_75,n_ciclos_on2__0_n_76,n_ciclos_on2__0_n_77,n_ciclos_on2__0_n_78,n_ciclos_on2__0_n_79,n_ciclos_on2__0_n_80,n_ciclos_on2__0_n_81,n_ciclos_on2__0_n_82,n_ciclos_on2__0_n_83,n_ciclos_on2__0_n_84,n_ciclos_on2__0_n_85,n_ciclos_on2__0_n_86,n_ciclos_on2__0_n_87,n_ciclos_on2__0_n_88,n_ciclos_on2__0_n_89,n_ciclos_on2__0_n_90,n_ciclos_on2__0_n_91,n_ciclos_on2__0_n_92,n_ciclos_on2__0_n_93,n_ciclos_on2__0_n_94,n_ciclos_on2__0_n_95,n_ciclos_on2__0_n_96,n_ciclos_on2__0_n_97,n_ciclos_on2__0_n_98,n_ciclos_on2__0_n_99,n_ciclos_on2__0_n_100,n_ciclos_on2__0_n_101,n_ciclos_on2__0_n_102,n_ciclos_on2__0_n_103,n_ciclos_on2__0_n_104,n_ciclos_on2__0_n_105}),
        .PATTERNBDETECT(NLW_n_ciclos_on2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_n_ciclos_on2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({n_ciclos_on2__0_n_106,n_ciclos_on2__0_n_107,n_ciclos_on2__0_n_108,n_ciclos_on2__0_n_109,n_ciclos_on2__0_n_110,n_ciclos_on2__0_n_111,n_ciclos_on2__0_n_112,n_ciclos_on2__0_n_113,n_ciclos_on2__0_n_114,n_ciclos_on2__0_n_115,n_ciclos_on2__0_n_116,n_ciclos_on2__0_n_117,n_ciclos_on2__0_n_118,n_ciclos_on2__0_n_119,n_ciclos_on2__0_n_120,n_ciclos_on2__0_n_121,n_ciclos_on2__0_n_122,n_ciclos_on2__0_n_123,n_ciclos_on2__0_n_124,n_ciclos_on2__0_n_125,n_ciclos_on2__0_n_126,n_ciclos_on2__0_n_127,n_ciclos_on2__0_n_128,n_ciclos_on2__0_n_129,n_ciclos_on2__0_n_130,n_ciclos_on2__0_n_131,n_ciclos_on2__0_n_132,n_ciclos_on2__0_n_133,n_ciclos_on2__0_n_134,n_ciclos_on2__0_n_135,n_ciclos_on2__0_n_136,n_ciclos_on2__0_n_137,n_ciclos_on2__0_n_138,n_ciclos_on2__0_n_139,n_ciclos_on2__0_n_140,n_ciclos_on2__0_n_141,n_ciclos_on2__0_n_142,n_ciclos_on2__0_n_143,n_ciclos_on2__0_n_144,n_ciclos_on2__0_n_145,n_ciclos_on2__0_n_146,n_ciclos_on2__0_n_147,n_ciclos_on2__0_n_148,n_ciclos_on2__0_n_149,n_ciclos_on2__0_n_150,n_ciclos_on2__0_n_151,n_ciclos_on2__0_n_152,n_ciclos_on2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_n_ciclos_on2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    n_ciclos_on2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\aux1_reg[14]_i_1_n_2 ,\aux1_reg[13]_i_1_n_2 ,\aux1_reg[12]_i_1_n_2 ,\aux1_reg[11]_i_1_n_2 ,\aux1_reg[10]_i_1_n_2 ,\aux1_reg[9]_i_1_n_2 ,\aux1_reg[8]_i_1_n_2 ,\aux1_reg[7]_i_1_n_2 ,\aux1_reg[6]_i_1_n_2 ,\aux1_reg[5]_i_1_n_2 ,\aux1_reg[4]_i_1_n_2 ,\aux1_reg[3]_i_1_n_2 ,\aux1_reg[2]_i_1_n_2 ,\aux1_reg[1]_i_1_n_2 ,\aux1_reg[0]_i_1_n_3 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_n_ciclos_on2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_n_ciclos_on2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_n_ciclos_on2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_n_ciclos_on2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_n_ciclos_on2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_n_ciclos_on2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_n_ciclos_on2__1_P_UNCONNECTED[47:15],n_ciclos_on2__1_n_91,n_ciclos_on2__1_n_92,n_ciclos_on2__1_n_93,n_ciclos_on2__1_n_94,n_ciclos_on2__1_n_95,n_ciclos_on2__1_n_96,n_ciclos_on2__1_n_97,n_ciclos_on2__1_n_98,n_ciclos_on2__1_n_99,n_ciclos_on2__1_n_100,n_ciclos_on2__1_n_101,n_ciclos_on2__1_n_102,n_ciclos_on2__1_n_103,n_ciclos_on2__1_n_104,n_ciclos_on2__1_n_105}),
        .PATTERNBDETECT(NLW_n_ciclos_on2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_n_ciclos_on2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({n_ciclos_on2__0_n_106,n_ciclos_on2__0_n_107,n_ciclos_on2__0_n_108,n_ciclos_on2__0_n_109,n_ciclos_on2__0_n_110,n_ciclos_on2__0_n_111,n_ciclos_on2__0_n_112,n_ciclos_on2__0_n_113,n_ciclos_on2__0_n_114,n_ciclos_on2__0_n_115,n_ciclos_on2__0_n_116,n_ciclos_on2__0_n_117,n_ciclos_on2__0_n_118,n_ciclos_on2__0_n_119,n_ciclos_on2__0_n_120,n_ciclos_on2__0_n_121,n_ciclos_on2__0_n_122,n_ciclos_on2__0_n_123,n_ciclos_on2__0_n_124,n_ciclos_on2__0_n_125,n_ciclos_on2__0_n_126,n_ciclos_on2__0_n_127,n_ciclos_on2__0_n_128,n_ciclos_on2__0_n_129,n_ciclos_on2__0_n_130,n_ciclos_on2__0_n_131,n_ciclos_on2__0_n_132,n_ciclos_on2__0_n_133,n_ciclos_on2__0_n_134,n_ciclos_on2__0_n_135,n_ciclos_on2__0_n_136,n_ciclos_on2__0_n_137,n_ciclos_on2__0_n_138,n_ciclos_on2__0_n_139,n_ciclos_on2__0_n_140,n_ciclos_on2__0_n_141,n_ciclos_on2__0_n_142,n_ciclos_on2__0_n_143,n_ciclos_on2__0_n_144,n_ciclos_on2__0_n_145,n_ciclos_on2__0_n_146,n_ciclos_on2__0_n_147,n_ciclos_on2__0_n_148,n_ciclos_on2__0_n_149,n_ciclos_on2__0_n_150,n_ciclos_on2__0_n_151,n_ciclos_on2__0_n_152,n_ciclos_on2__0_n_153}),
        .PCOUT(NLW_n_ciclos_on2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_n_ciclos_on2__1_UNDERFLOW_UNCONNECTED));
  CARRY4 n_ciclos_on2_carry
       (.CI(1'b0),
        .CO({n_ciclos_on2_carry_n_0,n_ciclos_on2_carry_n_1,n_ciclos_on2_carry_n_2,n_ciclos_on2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({n_ciclos_on2__1_n_103,n_ciclos_on2__1_n_104,n_ciclos_on2__1_n_105,1'b0}),
        .O({n_ciclos_on2_carry_n_4,n_ciclos_on2_carry_n_5,n_ciclos_on2_carry_n_6,n_ciclos_on2_carry_n_7}),
        .S({n_ciclos_on2_carry_i_1_n_0,n_ciclos_on2_carry_i_2_n_0,n_ciclos_on2_carry_i_3_n_0,n_ciclos_on2__0_n_89}));
  CARRY4 n_ciclos_on2_carry__0
       (.CI(n_ciclos_on2_carry_n_0),
        .CO({n_ciclos_on2_carry__0_n_0,n_ciclos_on2_carry__0_n_1,n_ciclos_on2_carry__0_n_2,n_ciclos_on2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({n_ciclos_on2__1_n_99,n_ciclos_on2__1_n_100,n_ciclos_on2__1_n_101,n_ciclos_on2__1_n_102}),
        .O({n_ciclos_on2_carry__0_n_4,n_ciclos_on2_carry__0_n_5,n_ciclos_on2_carry__0_n_6,n_ciclos_on2_carry__0_n_7}),
        .S({n_ciclos_on2_carry__0_i_1_n_0,n_ciclos_on2_carry__0_i_2_n_0,n_ciclos_on2_carry__0_i_3_n_0,n_ciclos_on2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__0_i_1
       (.I0(n_ciclos_on2__1_n_99),
        .I1(n_ciclos_on2_n_99),
        .O(n_ciclos_on2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__0_i_2
       (.I0(n_ciclos_on2__1_n_100),
        .I1(n_ciclos_on2_n_100),
        .O(n_ciclos_on2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__0_i_3
       (.I0(n_ciclos_on2__1_n_101),
        .I1(n_ciclos_on2_n_101),
        .O(n_ciclos_on2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__0_i_4
       (.I0(n_ciclos_on2__1_n_102),
        .I1(n_ciclos_on2_n_102),
        .O(n_ciclos_on2_carry__0_i_4_n_0));
  CARRY4 n_ciclos_on2_carry__1
       (.CI(n_ciclos_on2_carry__0_n_0),
        .CO({n_ciclos_on2_carry__1_n_0,n_ciclos_on2_carry__1_n_1,n_ciclos_on2_carry__1_n_2,n_ciclos_on2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({n_ciclos_on2__1_n_95,n_ciclos_on2__1_n_96,n_ciclos_on2__1_n_97,n_ciclos_on2__1_n_98}),
        .O({n_ciclos_on2_carry__1_n_4,n_ciclos_on2_carry__1_n_5,n_ciclos_on2_carry__1_n_6,n_ciclos_on2_carry__1_n_7}),
        .S({n_ciclos_on2_carry__1_i_1_n_0,n_ciclos_on2_carry__1_i_2_n_0,n_ciclos_on2_carry__1_i_3_n_0,n_ciclos_on2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__1_i_1
       (.I0(n_ciclos_on2__1_n_95),
        .I1(n_ciclos_on2_n_95),
        .O(n_ciclos_on2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__1_i_2
       (.I0(n_ciclos_on2__1_n_96),
        .I1(n_ciclos_on2_n_96),
        .O(n_ciclos_on2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__1_i_3
       (.I0(n_ciclos_on2__1_n_97),
        .I1(n_ciclos_on2_n_97),
        .O(n_ciclos_on2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__1_i_4
       (.I0(n_ciclos_on2__1_n_98),
        .I1(n_ciclos_on2_n_98),
        .O(n_ciclos_on2_carry__1_i_4_n_0));
  CARRY4 n_ciclos_on2_carry__2
       (.CI(n_ciclos_on2_carry__1_n_0),
        .CO({NLW_n_ciclos_on2_carry__2_CO_UNCONNECTED[3],n_ciclos_on2_carry__2_n_1,n_ciclos_on2_carry__2_n_2,n_ciclos_on2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,n_ciclos_on2__1_n_92,n_ciclos_on2__1_n_93,n_ciclos_on2__1_n_94}),
        .O({n_ciclos_on2_carry__2_n_4,n_ciclos_on2_carry__2_n_5,n_ciclos_on2_carry__2_n_6,n_ciclos_on2_carry__2_n_7}),
        .S({n_ciclos_on2_carry__2_i_1_n_0,n_ciclos_on2_carry__2_i_2_n_0,n_ciclos_on2_carry__2_i_3_n_0,n_ciclos_on2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__2_i_1
       (.I0(n_ciclos_on2__1_n_91),
        .I1(n_ciclos_on2_n_91),
        .O(n_ciclos_on2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__2_i_2
       (.I0(n_ciclos_on2__1_n_92),
        .I1(n_ciclos_on2_n_92),
        .O(n_ciclos_on2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__2_i_3
       (.I0(n_ciclos_on2__1_n_93),
        .I1(n_ciclos_on2_n_93),
        .O(n_ciclos_on2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry__2_i_4
       (.I0(n_ciclos_on2__1_n_94),
        .I1(n_ciclos_on2_n_94),
        .O(n_ciclos_on2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry_i_1
       (.I0(n_ciclos_on2__1_n_103),
        .I1(n_ciclos_on2_n_103),
        .O(n_ciclos_on2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry_i_2
       (.I0(n_ciclos_on2__1_n_104),
        .I1(n_ciclos_on2_n_104),
        .O(n_ciclos_on2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_ciclos_on2_carry_i_3
       (.I0(n_ciclos_on2__1_n_105),
        .I1(n_ciclos_on2_n_105),
        .O(n_ciclos_on2_carry_i_3_n_0));
  CARRY4 pwm_o0_carry
       (.CI(1'b0),
        .CO({pwm_o0_carry_n_0,pwm_o0_carry_n_1,pwm_o0_carry_n_2,pwm_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contBCD_inst_n_1,contBCD_inst_n_2,contBCD_inst_n_3,contBCD_inst_n_4}),
        .O(NLW_pwm_o0_carry_O_UNCONNECTED[3:0]),
        .S({contBCD_inst_n_21,contBCD_inst_n_22,contBCD_inst_n_23,contBCD_inst_n_24}));
  CARRY4 pwm_o0_carry__0
       (.CI(pwm_o0_carry_n_0),
        .CO({pwm_o0_carry__0_n_0,pwm_o0_carry__0_n_1,pwm_o0_carry__0_n_2,pwm_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contBCD_inst_n_13,contBCD_inst_n_14,contBCD_inst_n_15,contBCD_inst_n_16}),
        .O(NLW_pwm_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({contBCD_inst_n_17,contBCD_inst_n_18,contBCD_inst_n_19,contBCD_inst_n_20}));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_10
       (.I0(n_ciclos_on0[15]),
        .I1(pwm_o0_carry__0_i_18_n_4),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_19_n_4),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[15]));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry__0_i_100
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[26]),
        .I2(n_ciclos_on2_carry__1_n_5),
        .I3(pwm_o0_carry_i_280_n_0),
        .I4(n_ciclos_on2__2[28]),
        .I5(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry__0_i_100_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry__0_i_101
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[25]),
        .I2(n_ciclos_on2_carry__1_n_6),
        .I3(pwm_o0_carry_i_277_n_0),
        .I4(n_ciclos_on2__2[27]),
        .I5(n_ciclos_on2_carry__1_n_4),
        .O(pwm_o0_carry__0_i_101_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    pwm_o0_carry__0_i_102
       (.I0(pwm_o0_carry_i_282_n_0),
        .I1(pwm_o0_carry_i_199_n_0),
        .I2(pwm_o0_carry_i_283_n_0),
        .I3(pwm_o0_carry_i_184_n_0),
        .I4(pwm_o0_carry_i_284_n_0),
        .O(pwm_o0_carry__0_i_102_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    pwm_o0_carry__0_i_103
       (.I0(pwm_o0_carry__0_i_99_n_0),
        .I1(pwm_o0_carry_i_199_n_0),
        .I2(pwm_o0_carry_i_283_n_0),
        .I3(n_ciclos_on2__2[30]),
        .I4(n_ciclos_on2_carry__2_n_4),
        .I5(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__0_i_103_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_104
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_100_n_0),
        .I2(pwm_o0_carry_i_281_n_0),
        .I3(pwm_o0_carry_i_284_n_0),
        .I4(n_ciclos_on2_carry__2_n_6),
        .I5(n_ciclos_on2__2[29]),
        .O(pwm_o0_carry__0_i_104_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_105
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_101_n_0),
        .I2(pwm_o0_carry_i_280_n_0),
        .I3(pwm_o0_carry_i_199_n_0),
        .I4(n_ciclos_on2_carry__2_n_7),
        .I5(n_ciclos_on2__2[28]),
        .O(pwm_o0_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_o0_carry__0_i_106
       (.I0(n_ciclos_on2__2[30]),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__0_i_106_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_11
       (.I0(n_ciclos_on0[12]),
        .I1(pwm_o0_carry__0_i_18_n_7),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_19_n_7),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_12
       (.I0(n_ciclos_on0[13]),
        .I1(pwm_o0_carry__0_i_18_n_6),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_19_n_6),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_13
       (.I0(n_ciclos_on0[10]),
        .I1(pwm_o0_carry__0_i_21_n_5),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_22_n_5),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_14
       (.I0(n_ciclos_on0[11]),
        .I1(pwm_o0_carry__0_i_21_n_4),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_22_n_4),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_15
       (.I0(n_ciclos_on0[8]),
        .I1(pwm_o0_carry__0_i_21_n_7),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_22_n_7),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_16
       (.I0(n_ciclos_on0[9]),
        .I1(pwm_o0_carry__0_i_21_n_6),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_22_n_6),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[9]));
  CARRY4 pwm_o0_carry__0_i_17
       (.CI(pwm_o0_carry__0_i_20_n_0),
        .CO({pwm_o0_carry__0_i_17_n_0,pwm_o0_carry__0_i_17_n_1,pwm_o0_carry__0_i_17_n_2,pwm_o0_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on0[16:13]),
        .S({pwm_o0_carry__0_i_23_n_0,pwm_o0_carry__0_i_24_n_0,pwm_o0_carry__0_i_25_n_0,pwm_o0_carry__0_i_26_n_0}));
  CARRY4 pwm_o0_carry__0_i_18
       (.CI(pwm_o0_carry__0_i_21_n_0),
        .CO({pwm_o0_carry__0_i_18_n_0,pwm_o0_carry__0_i_18_n_1,pwm_o0_carry__0_i_18_n_2,pwm_o0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_27_n_0,pwm_o0_carry__0_i_28_n_0,pwm_o0_carry__0_i_29_n_0,pwm_o0_carry__0_i_30_n_0}),
        .O({pwm_o0_carry__0_i_18_n_4,pwm_o0_carry__0_i_18_n_5,pwm_o0_carry__0_i_18_n_6,pwm_o0_carry__0_i_18_n_7}),
        .S({pwm_o0_carry__0_i_31_n_0,pwm_o0_carry__0_i_32_n_0,pwm_o0_carry__0_i_33_n_0,pwm_o0_carry__0_i_34_n_0}));
  CARRY4 pwm_o0_carry__0_i_19
       (.CI(pwm_o0_carry__0_i_22_n_0),
        .CO({pwm_o0_carry__0_i_19_n_0,pwm_o0_carry__0_i_19_n_1,pwm_o0_carry__0_i_19_n_2,pwm_o0_carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_o0_carry__0_i_19_n_4,pwm_o0_carry__0_i_19_n_5,pwm_o0_carry__0_i_19_n_6,pwm_o0_carry__0_i_19_n_7}),
        .S({pwm_o0_carry__0_i_18_n_4,pwm_o0_carry__0_i_18_n_5,pwm_o0_carry__0_i_18_n_6,pwm_o0_carry__0_i_18_n_7}));
  CARRY4 pwm_o0_carry__0_i_20
       (.CI(pwm_o0_carry_i_20_n_0),
        .CO({pwm_o0_carry__0_i_20_n_0,pwm_o0_carry__0_i_20_n_1,pwm_o0_carry__0_i_20_n_2,pwm_o0_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on0[12:9]),
        .S({pwm_o0_carry__0_i_35_n_0,pwm_o0_carry__0_i_36_n_0,pwm_o0_carry__0_i_37_n_0,pwm_o0_carry__0_i_38_n_0}));
  CARRY4 pwm_o0_carry__0_i_21
       (.CI(pwm_o0_carry_i_21_n_0),
        .CO({pwm_o0_carry__0_i_21_n_0,pwm_o0_carry__0_i_21_n_1,pwm_o0_carry__0_i_21_n_2,pwm_o0_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_39_n_0,pwm_o0_carry__0_i_40_n_0,pwm_o0_carry__0_i_41_n_0,pwm_o0_carry__0_i_42_n_0}),
        .O({pwm_o0_carry__0_i_21_n_4,pwm_o0_carry__0_i_21_n_5,pwm_o0_carry__0_i_21_n_6,pwm_o0_carry__0_i_21_n_7}),
        .S({pwm_o0_carry__0_i_43_n_0,pwm_o0_carry__0_i_44_n_0,pwm_o0_carry__0_i_45_n_0,pwm_o0_carry__0_i_46_n_0}));
  CARRY4 pwm_o0_carry__0_i_22
       (.CI(pwm_o0_carry_i_22_n_0),
        .CO({pwm_o0_carry__0_i_22_n_0,pwm_o0_carry__0_i_22_n_1,pwm_o0_carry__0_i_22_n_2,pwm_o0_carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_o0_carry__0_i_22_n_4,pwm_o0_carry__0_i_22_n_5,pwm_o0_carry__0_i_22_n_6,pwm_o0_carry__0_i_22_n_7}),
        .S({pwm_o0_carry__0_i_21_n_4,pwm_o0_carry__0_i_21_n_5,pwm_o0_carry__0_i_21_n_6,pwm_o0_carry__0_i_21_n_7}));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_23
       (.I0(pwm_o0_carry__1_i_22_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_21_n_7),
        .O(pwm_o0_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_24
       (.I0(pwm_o0_carry__0_i_19_n_4),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_18_n_4),
        .O(pwm_o0_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_25
       (.I0(pwm_o0_carry__0_i_19_n_5),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_18_n_5),
        .O(pwm_o0_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_26
       (.I0(pwm_o0_carry__0_i_19_n_6),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_18_n_6),
        .O(pwm_o0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    pwm_o0_carry__0_i_27
       (.I0(pwm_o0_carry__0_i_47_n_5),
        .I1(pwm_o0_carry__0_i_48_n_7),
        .I2(pwm_o0_carry__0_i_49_n_0),
        .I3(pwm_o0_carry__0_i_49_n_5),
        .I4(pwm_o0_carry__0_i_47_n_6),
        .I5(pwm_o0_carry__0_i_50_n_4),
        .O(pwm_o0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    pwm_o0_carry__0_i_28
       (.I0(pwm_o0_carry__0_i_47_n_6),
        .I1(pwm_o0_carry__0_i_50_n_4),
        .I2(pwm_o0_carry__0_i_49_n_5),
        .I3(pwm_o0_carry__0_i_49_n_6),
        .I4(pwm_o0_carry__0_i_47_n_7),
        .I5(pwm_o0_carry__0_i_50_n_5),
        .O(pwm_o0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    pwm_o0_carry__0_i_29
       (.I0(pwm_o0_carry__0_i_47_n_7),
        .I1(pwm_o0_carry__0_i_50_n_5),
        .I2(pwm_o0_carry__0_i_49_n_6),
        .I3(pwm_o0_carry__0_i_49_n_7),
        .I4(pwm_o0_carry__0_i_51_n_4),
        .I5(pwm_o0_carry__0_i_50_n_6),
        .O(pwm_o0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    pwm_o0_carry__0_i_30
       (.I0(pwm_o0_carry__0_i_51_n_4),
        .I1(pwm_o0_carry__0_i_50_n_6),
        .I2(pwm_o0_carry__0_i_49_n_7),
        .I3(pwm_o0_carry__0_i_52_n_4),
        .I4(pwm_o0_carry__0_i_51_n_5),
        .I5(pwm_o0_carry__0_i_50_n_7),
        .O(pwm_o0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    pwm_o0_carry__0_i_31
       (.I0(pwm_o0_carry__0_i_27_n_0),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__0_i_48_n_6),
        .I3(pwm_o0_carry__0_i_47_n_4),
        .I4(pwm_o0_carry__0_i_48_n_7),
        .I5(pwm_o0_carry__0_i_47_n_5),
        .O(pwm_o0_carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_o0_carry__0_i_32
       (.I0(pwm_o0_carry__0_i_28_n_0),
        .I1(pwm_o0_carry__0_i_53_n_0),
        .I2(pwm_o0_carry__0_i_50_n_4),
        .I3(pwm_o0_carry__0_i_47_n_6),
        .I4(pwm_o0_carry__0_i_49_n_5),
        .O(pwm_o0_carry__0_i_32_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_o0_carry__0_i_33
       (.I0(pwm_o0_carry__0_i_29_n_0),
        .I1(pwm_o0_carry__0_i_54_n_0),
        .I2(pwm_o0_carry__0_i_50_n_5),
        .I3(pwm_o0_carry__0_i_47_n_7),
        .I4(pwm_o0_carry__0_i_49_n_6),
        .O(pwm_o0_carry__0_i_33_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_o0_carry__0_i_34
       (.I0(pwm_o0_carry__0_i_30_n_0),
        .I1(pwm_o0_carry__0_i_55_n_0),
        .I2(pwm_o0_carry__0_i_50_n_6),
        .I3(pwm_o0_carry__0_i_51_n_4),
        .I4(pwm_o0_carry__0_i_49_n_7),
        .O(pwm_o0_carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_35
       (.I0(pwm_o0_carry__0_i_19_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_18_n_7),
        .O(pwm_o0_carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_36
       (.I0(pwm_o0_carry__0_i_22_n_4),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_21_n_4),
        .O(pwm_o0_carry__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_37
       (.I0(pwm_o0_carry__0_i_22_n_5),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_21_n_5),
        .O(pwm_o0_carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_38
       (.I0(pwm_o0_carry__0_i_22_n_6),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_21_n_6),
        .O(pwm_o0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    pwm_o0_carry__0_i_39
       (.I0(pwm_o0_carry__0_i_51_n_5),
        .I1(pwm_o0_carry__0_i_50_n_7),
        .I2(pwm_o0_carry__0_i_52_n_4),
        .I3(pwm_o0_carry__0_i_52_n_5),
        .I4(pwm_o0_carry__0_i_51_n_6),
        .I5(pwm_o0_carry_i_93_n_4),
        .O(pwm_o0_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry__0_i_40
       (.I0(pwm_o0_carry__0_i_56_n_2),
        .I1(pwm_o0_carry__0_i_57_n_0),
        .I2(pwm_o0_carry__0_i_52_n_6),
        .I3(pwm_o0_carry__0_i_51_n_7),
        .I4(pwm_o0_carry_i_93_n_5),
        .O(pwm_o0_carry__0_i_40_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry__0_i_41
       (.I0(pwm_o0_carry__0_i_56_n_7),
        .I1(pwm_o0_carry__0_i_58_n_0),
        .I2(pwm_o0_carry__0_i_52_n_7),
        .I3(pwm_o0_carry_i_89_n_4),
        .I4(pwm_o0_carry_i_93_n_6),
        .O(pwm_o0_carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry__0_i_42
       (.I0(pwm_o0_carry_i_86_n_4),
        .I1(pwm_o0_carry_i_92_n_0),
        .I2(pwm_o0_carry_i_88_n_4),
        .I3(pwm_o0_carry_i_89_n_5),
        .I4(pwm_o0_carry_i_93_n_7),
        .O(pwm_o0_carry__0_i_42_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_o0_carry__0_i_43
       (.I0(pwm_o0_carry__0_i_39_n_0),
        .I1(pwm_o0_carry__0_i_59_n_0),
        .I2(pwm_o0_carry__0_i_50_n_7),
        .I3(pwm_o0_carry__0_i_51_n_5),
        .I4(pwm_o0_carry__0_i_52_n_4),
        .O(pwm_o0_carry__0_i_43_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_o0_carry__0_i_44
       (.I0(pwm_o0_carry__0_i_40_n_0),
        .I1(pwm_o0_carry__0_i_60_n_0),
        .I2(pwm_o0_carry_i_93_n_4),
        .I3(pwm_o0_carry__0_i_51_n_6),
        .I4(pwm_o0_carry__0_i_52_n_5),
        .O(pwm_o0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry__0_i_45
       (.I0(pwm_o0_carry__0_i_41_n_0),
        .I1(pwm_o0_carry__0_i_57_n_0),
        .I2(pwm_o0_carry__0_i_56_n_2),
        .I3(pwm_o0_carry_i_93_n_5),
        .I4(pwm_o0_carry__0_i_51_n_7),
        .I5(pwm_o0_carry__0_i_52_n_6),
        .O(pwm_o0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry__0_i_46
       (.I0(pwm_o0_carry__0_i_42_n_0),
        .I1(pwm_o0_carry__0_i_58_n_0),
        .I2(pwm_o0_carry__0_i_56_n_7),
        .I3(pwm_o0_carry_i_93_n_6),
        .I4(pwm_o0_carry_i_89_n_4),
        .I5(pwm_o0_carry__0_i_52_n_7),
        .O(pwm_o0_carry__0_i_46_n_0));
  CARRY4 pwm_o0_carry__0_i_47
       (.CI(pwm_o0_carry__0_i_51_n_0),
        .CO({pwm_o0_carry__0_i_47_n_0,pwm_o0_carry__0_i_47_n_1,pwm_o0_carry__0_i_47_n_2,pwm_o0_carry__0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_61_n_0,pwm_o0_carry__0_i_62_n_0,pwm_o0_carry__0_i_63_n_0,pwm_o0_carry__0_i_64_n_0}),
        .O({pwm_o0_carry__0_i_47_n_4,pwm_o0_carry__0_i_47_n_5,pwm_o0_carry__0_i_47_n_6,pwm_o0_carry__0_i_47_n_7}),
        .S({pwm_o0_carry__0_i_65_n_0,pwm_o0_carry__0_i_66_n_0,pwm_o0_carry__0_i_67_n_0,pwm_o0_carry__0_i_68_n_0}));
  CARRY4 pwm_o0_carry__0_i_48
       (.CI(pwm_o0_carry__0_i_50_n_0),
        .CO({pwm_o0_carry__0_i_48_n_0,pwm_o0_carry__0_i_48_n_1,pwm_o0_carry__0_i_48_n_2,pwm_o0_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_69_n_0,pwm_o0_carry__0_i_70_n_0,pwm_o0_carry__0_i_71_n_0,pwm_o0_carry__0_i_72_n_0}),
        .O({pwm_o0_carry__0_i_48_n_4,pwm_o0_carry__0_i_48_n_5,pwm_o0_carry__0_i_48_n_6,pwm_o0_carry__0_i_48_n_7}),
        .S({pwm_o0_carry__0_i_73_n_0,pwm_o0_carry__0_i_74_n_0,pwm_o0_carry__0_i_75_n_0,pwm_o0_carry__0_i_76_n_0}));
  CARRY4 pwm_o0_carry__0_i_49
       (.CI(pwm_o0_carry__0_i_52_n_0),
        .CO({pwm_o0_carry__0_i_49_n_0,NLW_pwm_o0_carry__0_i_49_CO_UNCONNECTED[2],pwm_o0_carry__0_i_49_n_2,pwm_o0_carry__0_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_o0_carry__0_i_77_n_0,pwm_o0_carry_i_184_n_0,pwm_o0_carry__0_i_78_n_0}),
        .O({NLW_pwm_o0_carry__0_i_49_O_UNCONNECTED[3],pwm_o0_carry__0_i_49_n_5,pwm_o0_carry__0_i_49_n_6,pwm_o0_carry__0_i_49_n_7}),
        .S({1'b1,pwm_o0_carry__0_i_79_n_0,pwm_o0_carry__0_i_80_n_0,pwm_o0_carry__0_i_81_n_0}));
  CARRY4 pwm_o0_carry__0_i_50
       (.CI(pwm_o0_carry_i_93_n_0),
        .CO({pwm_o0_carry__0_i_50_n_0,pwm_o0_carry__0_i_50_n_1,pwm_o0_carry__0_i_50_n_2,pwm_o0_carry__0_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_82_n_0,pwm_o0_carry__0_i_83_n_0,pwm_o0_carry__0_i_84_n_0,pwm_o0_carry__0_i_85_n_0}),
        .O({pwm_o0_carry__0_i_50_n_4,pwm_o0_carry__0_i_50_n_5,pwm_o0_carry__0_i_50_n_6,pwm_o0_carry__0_i_50_n_7}),
        .S({pwm_o0_carry__0_i_86_n_0,pwm_o0_carry__0_i_87_n_0,pwm_o0_carry__0_i_88_n_0,pwm_o0_carry__0_i_89_n_0}));
  CARRY4 pwm_o0_carry__0_i_51
       (.CI(pwm_o0_carry_i_89_n_0),
        .CO({pwm_o0_carry__0_i_51_n_0,pwm_o0_carry__0_i_51_n_1,pwm_o0_carry__0_i_51_n_2,pwm_o0_carry__0_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_90_n_0,pwm_o0_carry__0_i_91_n_0,pwm_o0_carry__0_i_92_n_0,pwm_o0_carry__0_i_93_n_0}),
        .O({pwm_o0_carry__0_i_51_n_4,pwm_o0_carry__0_i_51_n_5,pwm_o0_carry__0_i_51_n_6,pwm_o0_carry__0_i_51_n_7}),
        .S({pwm_o0_carry__0_i_94_n_0,pwm_o0_carry__0_i_95_n_0,pwm_o0_carry__0_i_96_n_0,pwm_o0_carry__0_i_97_n_0}));
  CARRY4 pwm_o0_carry__0_i_52
       (.CI(pwm_o0_carry_i_88_n_0),
        .CO({pwm_o0_carry__0_i_52_n_0,pwm_o0_carry__0_i_52_n_1,pwm_o0_carry__0_i_52_n_2,pwm_o0_carry__0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_98_n_0,pwm_o0_carry__0_i_99_n_0,pwm_o0_carry__0_i_100_n_0,pwm_o0_carry__0_i_101_n_0}),
        .O({pwm_o0_carry__0_i_52_n_4,pwm_o0_carry__0_i_52_n_5,pwm_o0_carry__0_i_52_n_6,pwm_o0_carry__0_i_52_n_7}),
        .S({pwm_o0_carry__0_i_102_n_0,pwm_o0_carry__0_i_103_n_0,pwm_o0_carry__0_i_104_n_0,pwm_o0_carry__0_i_105_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_o0_carry__0_i_53
       (.I0(pwm_o0_carry__0_i_49_n_0),
        .I1(pwm_o0_carry__0_i_48_n_7),
        .I2(pwm_o0_carry__0_i_47_n_5),
        .O(pwm_o0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry__0_i_54
       (.I0(pwm_o0_carry__0_i_49_n_5),
        .I1(pwm_o0_carry__0_i_50_n_4),
        .I2(pwm_o0_carry__0_i_47_n_6),
        .O(pwm_o0_carry__0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry__0_i_55
       (.I0(pwm_o0_carry__0_i_49_n_6),
        .I1(pwm_o0_carry__0_i_50_n_5),
        .I2(pwm_o0_carry__0_i_47_n_7),
        .O(pwm_o0_carry__0_i_55_n_0));
  CARRY4 pwm_o0_carry__0_i_56
       (.CI(pwm_o0_carry_i_86_n_0),
        .CO({NLW_pwm_o0_carry__0_i_56_CO_UNCONNECTED[3:2],pwm_o0_carry__0_i_56_n_2,NLW_pwm_o0_carry__0_i_56_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_o0_carry__0_i_56_O_UNCONNECTED[3:1],pwm_o0_carry__0_i_56_n_7}),
        .S({1'b0,1'b0,1'b1,pwm_o0_carry__0_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry__0_i_57
       (.I0(pwm_o0_carry__0_i_52_n_5),
        .I1(pwm_o0_carry_i_93_n_4),
        .I2(pwm_o0_carry__0_i_51_n_6),
        .O(pwm_o0_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry__0_i_58
       (.I0(pwm_o0_carry__0_i_52_n_6),
        .I1(pwm_o0_carry_i_93_n_5),
        .I2(pwm_o0_carry__0_i_51_n_7),
        .O(pwm_o0_carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry__0_i_59
       (.I0(pwm_o0_carry__0_i_49_n_7),
        .I1(pwm_o0_carry__0_i_50_n_6),
        .I2(pwm_o0_carry__0_i_51_n_4),
        .O(pwm_o0_carry__0_i_59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry__0_i_60
       (.I0(pwm_o0_carry__0_i_52_n_4),
        .I1(pwm_o0_carry__0_i_50_n_7),
        .I2(pwm_o0_carry__0_i_51_n_5),
        .O(pwm_o0_carry__0_i_60_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_61
       (.I0(n_ciclos_on2_carry__2_n_7),
        .I1(n_ciclos_on2__2[28]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_62
       (.I0(n_ciclos_on2_carry__1_n_4),
        .I1(n_ciclos_on2__2[27]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_63
       (.I0(n_ciclos_on2_carry__1_n_5),
        .I1(n_ciclos_on2__2[26]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_64
       (.I0(n_ciclos_on2_carry__1_n_6),
        .I1(n_ciclos_on2__2[25]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_64_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    pwm_o0_carry__0_i_65
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[28]),
        .I2(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry__0_i_65_n_0));
  LUT5 #(
    .INIT(32'hAAC355C3)) 
    pwm_o0_carry__0_i_66
       (.I0(n_ciclos_on2__2[27]),
        .I1(n_ciclos_on2_carry__1_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .I3(n_ciclos_on2_carry__2_n_4),
        .I4(n_ciclos_on2__2[30]),
        .O(pwm_o0_carry__0_i_66_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry__0_i_67
       (.I0(n_ciclos_on2__2[26]),
        .I1(n_ciclos_on2_carry__1_n_5),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[29]),
        .I4(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__0_i_67_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry__0_i_68
       (.I0(n_ciclos_on2__2[25]),
        .I1(n_ciclos_on2_carry__1_n_6),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[28]),
        .I4(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry__0_i_68_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    pwm_o0_carry__0_i_69
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_277_n_0),
        .I2(n_ciclos_on2__2[25]),
        .I3(n_ciclos_on2_carry__1_n_6),
        .I4(n_ciclos_on2__2[29]),
        .I5(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    pwm_o0_carry__0_i_70
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_278_n_0),
        .I2(n_ciclos_on2__2[24]),
        .I3(n_ciclos_on2_carry__1_n_7),
        .I4(n_ciclos_on2__2[28]),
        .I5(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry__0_i_71
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[21]),
        .I2(n_ciclos_on2_carry__0_n_6),
        .I3(pwm_o0_carry_i_277_n_0),
        .I4(n_ciclos_on2__2[27]),
        .I5(n_ciclos_on2_carry__1_n_4),
        .O(pwm_o0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry__0_i_72
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[20]),
        .I2(n_ciclos_on2_carry__0_n_7),
        .I3(pwm_o0_carry_i_278_n_0),
        .I4(n_ciclos_on2__2[26]),
        .I5(n_ciclos_on2_carry__1_n_5),
        .O(pwm_o0_carry__0_i_72_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    pwm_o0_carry__0_i_73
       (.I0(pwm_o0_carry__0_i_69_n_0),
        .I1(pwm_o0_carry_i_199_n_0),
        .I2(pwm_o0_carry_i_280_n_0),
        .I3(n_ciclos_on2__2[30]),
        .I4(n_ciclos_on2_carry__2_n_4),
        .I5(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_74
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_70_n_0),
        .I2(pwm_o0_carry_i_281_n_0),
        .I3(pwm_o0_carry_i_277_n_0),
        .I4(n_ciclos_on2_carry__2_n_6),
        .I5(n_ciclos_on2__2[29]),
        .O(pwm_o0_carry__0_i_74_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_75
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_71_n_0),
        .I2(pwm_o0_carry_i_280_n_0),
        .I3(pwm_o0_carry_i_278_n_0),
        .I4(n_ciclos_on2_carry__2_n_7),
        .I5(n_ciclos_on2__2[28]),
        .O(pwm_o0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_76
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_72_n_0),
        .I2(pwm_o0_carry_i_277_n_0),
        .I3(pwm_o0_carry_i_279_n_0),
        .I4(n_ciclos_on2_carry__1_n_4),
        .I5(n_ciclos_on2__2[27]),
        .O(pwm_o0_carry__0_i_76_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_o0_carry__0_i_77
       (.I0(n_ciclos_on2__2[30]),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__0_i_77_n_0));
  LUT5 #(
    .INIT(32'hACFCAFFF)) 
    pwm_o0_carry__0_i_78
       (.I0(n_ciclos_on2__2[27]),
        .I1(n_ciclos_on2_carry__1_n_4),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[29]),
        .I4(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__0_i_79
       (.I0(n_ciclos_on2_carry__2_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[30]),
        .O(pwm_o0_carry__0_i_79_n_0));
  LUT6 #(
    .INIT(64'h2230DD3022CFDDCF)) 
    pwm_o0_carry__0_i_80
       (.I0(n_ciclos_on2__2[30]),
        .I1(pwm_o0_carry_i_283_n_0),
        .I2(n_ciclos_on2_carry__2_n_5),
        .I3(n_ciclos_on2_carry__2_n_4),
        .I4(n_ciclos_on2__2[29]),
        .I5(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__0_i_80_n_0));
  LUT6 #(
    .INIT(64'hD2DDD2222D222DDD)) 
    pwm_o0_carry__0_i_81
       (.I0(pwm_o0_carry_i_184_n_0),
        .I1(pwm_o0_carry_i_284_n_0),
        .I2(n_ciclos_on2__2[30]),
        .I3(n_ciclos_on2_carry__2_n_4),
        .I4(n_ciclos_on2_carry__2_n_5),
        .I5(pwm_o0_carry_i_283_n_0),
        .O(pwm_o0_carry__0_i_81_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry__0_i_82
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[19]),
        .I2(n_ciclos_on2_carry_n_4),
        .I3(pwm_o0_carry_i_279_n_0),
        .I4(n_ciclos_on2__2[25]),
        .I5(n_ciclos_on2_carry__1_n_6),
        .O(pwm_o0_carry__0_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry__0_i_83
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[18]),
        .I2(n_ciclos_on2_carry_n_5),
        .I3(pwm_o0_carry_i_291_n_0),
        .I4(n_ciclos_on2__2[24]),
        .I5(n_ciclos_on2_carry__1_n_7),
        .O(pwm_o0_carry__0_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry__0_i_84
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[17]),
        .I2(n_ciclos_on2_carry_n_6),
        .I3(pwm_o0_carry_i_290_n_0),
        .I4(n_ciclos_on2__2[23]),
        .I5(n_ciclos_on2_carry__0_n_4),
        .O(pwm_o0_carry__0_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry__0_i_85
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[16]),
        .I2(n_ciclos_on2_carry_n_7),
        .I3(pwm_o0_carry_i_286_n_0),
        .I4(n_ciclos_on2__2[22]),
        .I5(n_ciclos_on2_carry__0_n_5),
        .O(pwm_o0_carry__0_i_85_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_86
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_82_n_0),
        .I2(pwm_o0_carry_i_278_n_0),
        .I3(pwm_o0_carry_i_291_n_0),
        .I4(n_ciclos_on2_carry__1_n_5),
        .I5(n_ciclos_on2__2[26]),
        .O(pwm_o0_carry__0_i_86_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_87
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_83_n_0),
        .I2(pwm_o0_carry_i_279_n_0),
        .I3(pwm_o0_carry_i_290_n_0),
        .I4(n_ciclos_on2_carry__1_n_6),
        .I5(n_ciclos_on2__2[25]),
        .O(pwm_o0_carry__0_i_87_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_88
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_84_n_0),
        .I2(pwm_o0_carry_i_291_n_0),
        .I3(pwm_o0_carry_i_286_n_0),
        .I4(n_ciclos_on2_carry__1_n_7),
        .I5(n_ciclos_on2__2[24]),
        .O(pwm_o0_carry__0_i_88_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry__0_i_89
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry__0_i_85_n_0),
        .I2(pwm_o0_carry_i_290_n_0),
        .I3(pwm_o0_carry_i_287_n_0),
        .I4(n_ciclos_on2_carry__0_n_4),
        .I5(n_ciclos_on2__2[23]),
        .O(pwm_o0_carry__0_i_89_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__0_i_9
       (.I0(n_ciclos_on0[14]),
        .I1(pwm_o0_carry__0_i_18_n_5),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__0_i_19_n_5),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_90
       (.I0(n_ciclos_on2_carry__1_n_7),
        .I1(n_ciclos_on2__2[24]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_91
       (.I0(n_ciclos_on2_carry__0_n_4),
        .I1(n_ciclos_on2__2[23]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_91_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_92
       (.I0(n_ciclos_on2_carry__0_n_5),
        .I1(n_ciclos_on2__2[22]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_92_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__0_i_93
       (.I0(n_ciclos_on2_carry__0_n_6),
        .I1(n_ciclos_on2__2[21]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__0_i_93_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry__0_i_94
       (.I0(n_ciclos_on2__2[24]),
        .I1(n_ciclos_on2_carry__1_n_7),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[27]),
        .I4(n_ciclos_on2_carry__1_n_4),
        .O(pwm_o0_carry__0_i_94_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry__0_i_95
       (.I0(n_ciclos_on2__2[23]),
        .I1(n_ciclos_on2_carry__0_n_4),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[26]),
        .I4(n_ciclos_on2_carry__1_n_5),
        .O(pwm_o0_carry__0_i_95_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry__0_i_96
       (.I0(n_ciclos_on2__2[22]),
        .I1(n_ciclos_on2_carry__0_n_5),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[25]),
        .I4(n_ciclos_on2_carry__1_n_6),
        .O(pwm_o0_carry__0_i_96_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry__0_i_97
       (.I0(n_ciclos_on2__2[21]),
        .I1(n_ciclos_on2_carry__0_n_6),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[24]),
        .I4(n_ciclos_on2_carry__1_n_7),
        .O(pwm_o0_carry__0_i_97_n_0));
  LUT6 #(
    .INIT(64'h1D3F0011DDFF0C1D)) 
    pwm_o0_carry__0_i_98
       (.I0(n_ciclos_on2_carry__2_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[28]),
        .I3(n_ciclos_on2_carry__2_n_7),
        .I4(pwm_o0_carry_i_199_n_0),
        .I5(n_ciclos_on2__2[30]),
        .O(pwm_o0_carry__0_i_98_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry__0_i_99
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[27]),
        .I2(n_ciclos_on2_carry__1_n_4),
        .I3(pwm_o0_carry_i_281_n_0),
        .I4(n_ciclos_on2__2[29]),
        .I5(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__0_i_99_n_0));
  CARRY4 pwm_o0_carry__1
       (.CI(pwm_o0_carry__0_n_0),
        .CO({pwm_o0_carry__1_n_0,pwm_o0_carry__1_n_1,pwm_o0_carry__1_n_2,pwm_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({contBCD_inst_n_5,contBCD_inst_n_6,contBCD_inst_n_7,contBCD_inst_n_8}),
        .O(NLW_pwm_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({contBCD_inst_n_9,contBCD_inst_n_10,contBCD_inst_n_11,contBCD_inst_n_12}));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_10
       (.I0(n_ciclos_on0[23]),
        .I1(pwm_o0_carry__1_i_18_n_4),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_19_n_4),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_11
       (.I0(n_ciclos_on0[20]),
        .I1(pwm_o0_carry__1_i_18_n_7),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_19_n_7),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[20]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_12
       (.I0(n_ciclos_on0[21]),
        .I1(pwm_o0_carry__1_i_18_n_6),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_19_n_6),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_13
       (.I0(n_ciclos_on0[18]),
        .I1(pwm_o0_carry__1_i_21_n_5),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_22_n_5),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_14
       (.I0(n_ciclos_on0[19]),
        .I1(pwm_o0_carry__1_i_21_n_4),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_22_n_4),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_15
       (.I0(n_ciclos_on0[16]),
        .I1(pwm_o0_carry__1_i_21_n_7),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_22_n_7),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[16]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_16
       (.I0(n_ciclos_on0[17]),
        .I1(pwm_o0_carry__1_i_21_n_6),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_22_n_6),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[17]));
  CARRY4 pwm_o0_carry__1_i_17
       (.CI(pwm_o0_carry__1_i_20_n_0),
        .CO({pwm_o0_carry__1_i_17_n_0,pwm_o0_carry__1_i_17_n_1,pwm_o0_carry__1_i_17_n_2,pwm_o0_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on0[24:21]),
        .S({pwm_o0_carry__1_i_23_n_0,pwm_o0_carry__1_i_24_n_0,pwm_o0_carry__1_i_25_n_0,pwm_o0_carry__1_i_26_n_0}));
  CARRY4 pwm_o0_carry__1_i_18
       (.CI(pwm_o0_carry__1_i_21_n_0),
        .CO({pwm_o0_carry__1_i_18_n_0,pwm_o0_carry__1_i_18_n_1,pwm_o0_carry__1_i_18_n_2,pwm_o0_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__1_i_27_n_0,pwm_o0_carry__1_i_28_n_0,pwm_o0_carry__1_i_29_n_0,pwm_o0_carry__1_i_30_n_0}),
        .O({pwm_o0_carry__1_i_18_n_4,pwm_o0_carry__1_i_18_n_5,pwm_o0_carry__1_i_18_n_6,pwm_o0_carry__1_i_18_n_7}),
        .S({pwm_o0_carry__1_i_31_n_0,pwm_o0_carry__1_i_32_n_0,pwm_o0_carry__1_i_33_n_0,pwm_o0_carry__1_i_34_n_0}));
  CARRY4 pwm_o0_carry__1_i_19
       (.CI(pwm_o0_carry__1_i_22_n_0),
        .CO({pwm_o0_carry__1_i_19_n_0,pwm_o0_carry__1_i_19_n_1,pwm_o0_carry__1_i_19_n_2,pwm_o0_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_o0_carry__1_i_19_n_4,pwm_o0_carry__1_i_19_n_5,pwm_o0_carry__1_i_19_n_6,pwm_o0_carry__1_i_19_n_7}),
        .S({pwm_o0_carry__1_i_18_n_4,pwm_o0_carry__1_i_18_n_5,pwm_o0_carry__1_i_18_n_6,pwm_o0_carry__1_i_18_n_7}));
  CARRY4 pwm_o0_carry__1_i_20
       (.CI(pwm_o0_carry__0_i_17_n_0),
        .CO({pwm_o0_carry__1_i_20_n_0,pwm_o0_carry__1_i_20_n_1,pwm_o0_carry__1_i_20_n_2,pwm_o0_carry__1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on0[20:17]),
        .S({pwm_o0_carry__1_i_35_n_0,pwm_o0_carry__1_i_36_n_0,pwm_o0_carry__1_i_37_n_0,pwm_o0_carry__1_i_38_n_0}));
  CARRY4 pwm_o0_carry__1_i_21
       (.CI(pwm_o0_carry__0_i_18_n_0),
        .CO({pwm_o0_carry__1_i_21_n_0,pwm_o0_carry__1_i_21_n_1,pwm_o0_carry__1_i_21_n_2,pwm_o0_carry__1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__1_i_39_n_0,pwm_o0_carry__1_i_40_n_0,pwm_o0_carry__1_i_41_n_0,pwm_o0_carry__1_i_42_n_0}),
        .O({pwm_o0_carry__1_i_21_n_4,pwm_o0_carry__1_i_21_n_5,pwm_o0_carry__1_i_21_n_6,pwm_o0_carry__1_i_21_n_7}),
        .S({pwm_o0_carry__1_i_43_n_0,pwm_o0_carry__1_i_44_n_0,pwm_o0_carry__1_i_45_n_0,pwm_o0_carry__1_i_46_n_0}));
  CARRY4 pwm_o0_carry__1_i_22
       (.CI(pwm_o0_carry__0_i_19_n_0),
        .CO({pwm_o0_carry__1_i_22_n_0,pwm_o0_carry__1_i_22_n_1,pwm_o0_carry__1_i_22_n_2,pwm_o0_carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_o0_carry__1_i_22_n_4,pwm_o0_carry__1_i_22_n_5,pwm_o0_carry__1_i_22_n_6,pwm_o0_carry__1_i_22_n_7}),
        .S({pwm_o0_carry__1_i_21_n_4,pwm_o0_carry__1_i_21_n_5,pwm_o0_carry__1_i_21_n_6,pwm_o0_carry__1_i_21_n_7}));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_23
       (.I0(pwm_o0_carry__2_i_12_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__2_i_11_n_7),
        .O(pwm_o0_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_24
       (.I0(pwm_o0_carry__1_i_19_n_4),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_18_n_4),
        .O(pwm_o0_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_25
       (.I0(pwm_o0_carry__1_i_19_n_5),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_18_n_5),
        .O(pwm_o0_carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_26
       (.I0(pwm_o0_carry__1_i_19_n_6),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_18_n_6),
        .O(pwm_o0_carry__1_i_26_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    pwm_o0_carry__1_i_27
       (.I0(pwm_o0_carry__1_i_47_n_7),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_4),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .O(pwm_o0_carry__1_i_27_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    pwm_o0_carry__1_i_28
       (.I0(pwm_o0_carry__1_i_48_n_4),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_5),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .O(pwm_o0_carry__1_i_28_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    pwm_o0_carry__1_i_29
       (.I0(pwm_o0_carry__1_i_48_n_5),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_6),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .O(pwm_o0_carry__1_i_29_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    pwm_o0_carry__1_i_30
       (.I0(pwm_o0_carry__1_i_48_n_6),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_7),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .O(pwm_o0_carry__1_i_30_n_0));
  LUT5 #(
    .INIT(32'h5A6969A5)) 
    pwm_o0_carry__1_i_31
       (.I0(pwm_o0_carry__1_i_27_n_0),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_47_n_6),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__1_i_47_n_7),
        .O(pwm_o0_carry__1_i_31_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    pwm_o0_carry__1_i_32
       (.I0(pwm_o0_carry__1_i_47_n_7),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_4),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__1_i_28_n_0),
        .O(pwm_o0_carry__1_i_32_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    pwm_o0_carry__1_i_33
       (.I0(pwm_o0_carry__1_i_48_n_4),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_5),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__1_i_29_n_0),
        .O(pwm_o0_carry__1_i_33_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    pwm_o0_carry__1_i_34
       (.I0(pwm_o0_carry__1_i_48_n_5),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_6),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__1_i_30_n_0),
        .O(pwm_o0_carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_35
       (.I0(pwm_o0_carry__1_i_19_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_18_n_7),
        .O(pwm_o0_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_36
       (.I0(pwm_o0_carry__1_i_22_n_4),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_21_n_4),
        .O(pwm_o0_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_37
       (.I0(pwm_o0_carry__1_i_22_n_5),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_21_n_5),
        .O(pwm_o0_carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_38
       (.I0(pwm_o0_carry__1_i_22_n_6),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__1_i_21_n_6),
        .O(pwm_o0_carry__1_i_38_n_0));
  LUT5 #(
    .INIT(32'h96060600)) 
    pwm_o0_carry__1_i_39
       (.I0(pwm_o0_carry__1_i_49_n_1),
        .I1(pwm_o0_carry__1_i_48_n_7),
        .I2(pwm_o0_carry__0_i_49_n_0),
        .I3(pwm_o0_carry__1_i_49_n_6),
        .I4(pwm_o0_carry__0_i_48_n_4),
        .O(pwm_o0_carry__1_i_39_n_0));
  LUT5 #(
    .INIT(32'h69090900)) 
    pwm_o0_carry__1_i_40
       (.I0(pwm_o0_carry__1_i_49_n_6),
        .I1(pwm_o0_carry__0_i_48_n_4),
        .I2(pwm_o0_carry__0_i_49_n_0),
        .I3(pwm_o0_carry__1_i_49_n_7),
        .I4(pwm_o0_carry__0_i_48_n_5),
        .O(pwm_o0_carry__1_i_40_n_0));
  LUT5 #(
    .INIT(32'h69090900)) 
    pwm_o0_carry__1_i_41
       (.I0(pwm_o0_carry__1_i_49_n_7),
        .I1(pwm_o0_carry__0_i_48_n_5),
        .I2(pwm_o0_carry__0_i_49_n_0),
        .I3(pwm_o0_carry__0_i_47_n_4),
        .I4(pwm_o0_carry__0_i_48_n_6),
        .O(pwm_o0_carry__1_i_41_n_0));
  LUT5 #(
    .INIT(32'h69090900)) 
    pwm_o0_carry__1_i_42
       (.I0(pwm_o0_carry__0_i_47_n_4),
        .I1(pwm_o0_carry__0_i_48_n_6),
        .I2(pwm_o0_carry__0_i_49_n_0),
        .I3(pwm_o0_carry__0_i_47_n_5),
        .I4(pwm_o0_carry__0_i_48_n_7),
        .O(pwm_o0_carry__1_i_42_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    pwm_o0_carry__1_i_43
       (.I0(pwm_o0_carry__1_i_48_n_6),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_7),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__1_i_39_n_0),
        .O(pwm_o0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'h96695AA55AA56996)) 
    pwm_o0_carry__1_i_44
       (.I0(pwm_o0_carry__1_i_40_n_0),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_48_n_7),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__0_i_48_n_4),
        .I5(pwm_o0_carry__1_i_49_n_6),
        .O(pwm_o0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    pwm_o0_carry__1_i_45
       (.I0(pwm_o0_carry__1_i_41_n_0),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__0_i_48_n_4),
        .I3(pwm_o0_carry__1_i_49_n_6),
        .I4(pwm_o0_carry__0_i_48_n_5),
        .I5(pwm_o0_carry__1_i_49_n_7),
        .O(pwm_o0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    pwm_o0_carry__1_i_46
       (.I0(pwm_o0_carry__1_i_42_n_0),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__0_i_48_n_5),
        .I3(pwm_o0_carry__1_i_49_n_7),
        .I4(pwm_o0_carry__0_i_48_n_6),
        .I5(pwm_o0_carry__0_i_47_n_4),
        .O(pwm_o0_carry__1_i_46_n_0));
  CARRY4 pwm_o0_carry__1_i_47
       (.CI(pwm_o0_carry__1_i_48_n_0),
        .CO({NLW_pwm_o0_carry__1_i_47_CO_UNCONNECTED[3],pwm_o0_carry__1_i_47_n_1,NLW_pwm_o0_carry__1_i_47_CO_UNCONNECTED[1],pwm_o0_carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_o0_carry_i_184_n_0}),
        .O({NLW_pwm_o0_carry__1_i_47_O_UNCONNECTED[3:2],pwm_o0_carry__1_i_47_n_6,pwm_o0_carry__1_i_47_n_7}),
        .S({1'b0,1'b1,pwm_o0_carry__1_i_50_n_0,pwm_o0_carry__1_i_51_n_0}));
  CARRY4 pwm_o0_carry__1_i_48
       (.CI(pwm_o0_carry__0_i_48_n_0),
        .CO({pwm_o0_carry__1_i_48_n_0,pwm_o0_carry__1_i_48_n_1,pwm_o0_carry__1_i_48_n_2,pwm_o0_carry__1_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__1_i_52_n_0,pwm_o0_carry__1_i_53_n_0,pwm_o0_carry__1_i_54_n_0,pwm_o0_carry__1_i_55_n_0}),
        .O({pwm_o0_carry__1_i_48_n_4,pwm_o0_carry__1_i_48_n_5,pwm_o0_carry__1_i_48_n_6,pwm_o0_carry__1_i_48_n_7}),
        .S({pwm_o0_carry__1_i_56_n_0,pwm_o0_carry__1_i_57_n_0,pwm_o0_carry__1_i_58_n_0,pwm_o0_carry__1_i_59_n_0}));
  CARRY4 pwm_o0_carry__1_i_49
       (.CI(pwm_o0_carry__0_i_47_n_0),
        .CO({NLW_pwm_o0_carry__1_i_49_CO_UNCONNECTED[3],pwm_o0_carry__1_i_49_n_1,NLW_pwm_o0_carry__1_i_49_CO_UNCONNECTED[1],pwm_o0_carry__1_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_o0_carry__1_i_60_n_0,pwm_o0_carry__1_i_61_n_0}),
        .O({NLW_pwm_o0_carry__1_i_49_O_UNCONNECTED[3:2],pwm_o0_carry__1_i_49_n_6,pwm_o0_carry__1_i_49_n_7}),
        .S({1'b0,1'b1,pwm_o0_carry__1_i_62_n_0,pwm_o0_carry__1_i_63_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_o0_carry__1_i_50
       (.I0(n_ciclos_on2__2[30]),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'h773F883F77C088C0)) 
    pwm_o0_carry__1_i_51
       (.I0(n_ciclos_on2__2[30]),
        .I1(pwm_o0_carry_i_283_n_0),
        .I2(n_ciclos_on2_carry__2_n_5),
        .I3(n_ciclos_on2_carry__2_n_4),
        .I4(n_ciclos_on2__2[29]),
        .I5(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__1_i_51_n_0));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    pwm_o0_carry__1_i_52
       (.I0(n_ciclos_on2_carry__2_n_6),
        .I1(n_ciclos_on2__2[29]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2_carry__1_n_4),
        .I4(n_ciclos_on2__2[27]),
        .O(pwm_o0_carry__1_i_52_n_0));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    pwm_o0_carry__1_i_53
       (.I0(n_ciclos_on2_carry__2_n_7),
        .I1(n_ciclos_on2__2[28]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2_carry__1_n_5),
        .I4(n_ciclos_on2__2[26]),
        .O(pwm_o0_carry__1_i_53_n_0));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    pwm_o0_carry__1_i_54
       (.I0(n_ciclos_on2_carry__1_n_4),
        .I1(n_ciclos_on2__2[27]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2_carry__1_n_6),
        .I4(n_ciclos_on2__2[25]),
        .O(pwm_o0_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hFEAEF8A8AE0EA808)) 
    pwm_o0_carry__1_i_55
       (.I0(pwm_o0_carry_i_280_n_0),
        .I1(n_ciclos_on2_carry__2_n_5),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[26]),
        .I4(n_ciclos_on2_carry__1_n_5),
        .I5(n_ciclos_on2__2[30]),
        .O(pwm_o0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    pwm_o0_carry__1_i_56
       (.I0(pwm_o0_carry_i_184_n_0),
        .I1(pwm_o0_carry_i_284_n_0),
        .I2(pwm_o0_carry_i_283_n_0),
        .I3(n_ciclos_on2__2[30]),
        .I4(n_ciclos_on2_carry__2_n_4),
        .I5(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__1_i_56_n_0));
  LUT6 #(
    .INIT(64'hC03F956A6A953FC0)) 
    pwm_o0_carry__1_i_57
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_283_n_0),
        .I2(pwm_o0_carry_i_199_n_0),
        .I3(pwm_o0_carry_i_284_n_0),
        .I4(n_ciclos_on2_carry__2_n_6),
        .I5(n_ciclos_on2__2[29]),
        .O(pwm_o0_carry__1_i_57_n_0));
  LUT6 #(
    .INIT(64'hE4001BFF1BFFE400)) 
    pwm_o0_carry__1_i_58
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry__1_n_4),
        .I2(n_ciclos_on2__2[27]),
        .I3(pwm_o0_carry_i_281_n_0),
        .I4(pwm_o0_carry_i_199_n_0),
        .I5(pwm_o0_carry_i_283_n_0),
        .O(pwm_o0_carry__1_i_58_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwm_o0_carry__1_i_59
       (.I0(pwm_o0_carry_i_282_n_0),
        .I1(pwm_o0_carry_i_199_n_0),
        .I2(pwm_o0_carry_i_280_n_0),
        .I3(pwm_o0_carry_i_281_n_0),
        .I4(pwm_o0_carry_i_284_n_0),
        .O(pwm_o0_carry__1_i_59_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_o0_carry__1_i_60
       (.I0(n_ciclos_on2__2[30]),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry__1_i_61
       (.I0(n_ciclos_on2_carry__2_n_6),
        .I1(n_ciclos_on2__2[29]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry__1_i_61_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry__1_i_62
       (.I0(n_ciclos_on2_carry__2_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[30]),
        .O(pwm_o0_carry__1_i_62_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    pwm_o0_carry__1_i_63
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[29]),
        .I2(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry__1_i_63_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__1_i_9
       (.I0(n_ciclos_on0[22]),
        .I1(pwm_o0_carry__1_i_18_n_5),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__1_i_19_n_5),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[22]));
  CARRY4 pwm_o0_carry__2
       (.CI(pwm_o0_carry__1_n_0),
        .CO({p_0_in,pwm_o0_carry__2_n_1,pwm_o0_carry__2_n_2,pwm_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({contBCD_inst_n_25,contBCD_inst_n_26,contBCD_inst_n_27,contBCD_inst_n_28}),
        .O(NLW_pwm_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({contBCD_inst_n_29,contBCD_inst_n_30,contBCD_inst_n_31,contBCD_inst_n_32}));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry__2_i_10
       (.I0(n_ciclos_on0[24]),
        .I1(pwm_o0_carry__2_i_11_n_7),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry__2_i_12_n_7),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[24]));
  CARRY4 pwm_o0_carry__2_i_11
       (.CI(pwm_o0_carry__1_i_18_n_0),
        .CO(NLW_pwm_o0_carry__2_i_11_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_o0_carry__2_i_11_O_UNCONNECTED[3:1],pwm_o0_carry__2_i_11_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_o0_carry__2_i_13_n_0}));
  CARRY4 pwm_o0_carry__2_i_12
       (.CI(pwm_o0_carry__1_i_19_n_0),
        .CO(NLW_pwm_o0_carry__2_i_12_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_o0_carry__2_i_12_O_UNCONNECTED[3:1],pwm_o0_carry__2_i_12_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_o0_carry__2_i_11_n_7}));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    pwm_o0_carry__2_i_13
       (.I0(pwm_o0_carry__1_i_47_n_7),
        .I1(pwm_o0_carry__0_i_49_n_0),
        .I2(pwm_o0_carry__1_i_47_n_1),
        .I3(pwm_o0_carry__1_i_49_n_1),
        .I4(pwm_o0_carry__1_i_47_n_6),
        .O(pwm_o0_carry__2_i_13_n_0));
  CARRY4 pwm_o0_carry__2_i_9
       (.CI(pwm_o0_carry__1_i_17_n_0),
        .CO({NLW_pwm_o0_carry__2_i_9_CO_UNCONNECTED[3:1],pwm_o0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_o0_carry__2_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_10
       (.I0(n_ciclos_on0[7]),
        .I1(pwm_o0_carry_i_21_n_4),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_22_n_4),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[7]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_100
       (.I0(pwm_o0_carry_i_96_n_0),
        .I1(pwm_o0_carry_i_237_n_0),
        .I2(pwm_o0_carry_i_108_n_5),
        .I3(pwm_o0_carry_i_238_n_4),
        .I4(pwm_o0_carry_i_107_n_6),
        .I5(pwm_o0_carry_i_110_n_5),
        .O(pwm_o0_carry_i_100_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_101
       (.I0(pwm_o0_carry_i_97_n_0),
        .I1(pwm_o0_carry_i_239_n_0),
        .I2(pwm_o0_carry_i_108_n_6),
        .I3(pwm_o0_carry_i_238_n_5),
        .I4(pwm_o0_carry_i_107_n_7),
        .I5(pwm_o0_carry_i_110_n_6),
        .O(pwm_o0_carry_i_101_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_102
       (.I0(pwm_o0_carry_i_98_n_0),
        .I1(pwm_o0_carry_i_240_n_0),
        .I2(pwm_o0_carry_i_108_n_7),
        .I3(pwm_o0_carry_i_238_n_6),
        .I4(pwm_o0_carry_i_241_n_4),
        .I5(pwm_o0_carry_i_110_n_7),
        .O(pwm_o0_carry_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_103
       (.I0(pwm_o0_carry_i_73_n_4),
        .I1(pwm_o0_carry_i_67_n_7),
        .I2(pwm_o0_carry_i_70_n_5),
        .O(pwm_o0_carry_i_103_n_0));
  CARRY4 pwm_o0_carry_i_104
       (.CI(pwm_o0_carry_i_238_n_0),
        .CO({pwm_o0_carry_i_104_n_0,pwm_o0_carry_i_104_n_1,pwm_o0_carry_i_104_n_2,pwm_o0_carry_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_245_n_0,pwm_o0_carry_i_246_n_0,pwm_o0_carry_i_247_n_0,pwm_o0_carry_i_248_n_0}),
        .O({pwm_o0_carry_i_104_n_4,pwm_o0_carry_i_104_n_5,pwm_o0_carry_i_104_n_6,pwm_o0_carry_i_104_n_7}),
        .S({pwm_o0_carry_i_249_n_0,pwm_o0_carry_i_250_n_0,pwm_o0_carry_i_251_n_0,pwm_o0_carry_i_252_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_105
       (.I0(pwm_o0_carry_i_73_n_5),
        .I1(pwm_o0_carry_i_104_n_4),
        .I2(pwm_o0_carry_i_70_n_6),
        .O(pwm_o0_carry_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_106
       (.I0(pwm_o0_carry_i_73_n_6),
        .I1(pwm_o0_carry_i_104_n_5),
        .I2(pwm_o0_carry_i_70_n_7),
        .O(pwm_o0_carry_i_106_n_0));
  CARRY4 pwm_o0_carry_i_107
       (.CI(pwm_o0_carry_i_241_n_0),
        .CO({pwm_o0_carry_i_107_n_0,pwm_o0_carry_i_107_n_1,pwm_o0_carry_i_107_n_2,pwm_o0_carry_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_253_n_0,pwm_o0_carry_i_254_n_0,pwm_o0_carry_i_255_n_0,pwm_o0_carry_i_256_n_0}),
        .O({pwm_o0_carry_i_107_n_4,pwm_o0_carry_i_107_n_5,pwm_o0_carry_i_107_n_6,pwm_o0_carry_i_107_n_7}),
        .S({pwm_o0_carry_i_257_n_0,pwm_o0_carry_i_258_n_0,pwm_o0_carry_i_259_n_0,pwm_o0_carry_i_260_n_0}));
  CARRY4 pwm_o0_carry_i_108
       (.CI(pwm_o0_carry_i_242_n_0),
        .CO({pwm_o0_carry_i_108_n_0,pwm_o0_carry_i_108_n_1,pwm_o0_carry_i_108_n_2,pwm_o0_carry_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_261_n_0,pwm_o0_carry_i_262_n_0,pwm_o0_carry_i_263_n_0,pwm_o0_carry_i_264_n_0}),
        .O({pwm_o0_carry_i_108_n_4,pwm_o0_carry_i_108_n_5,pwm_o0_carry_i_108_n_6,pwm_o0_carry_i_108_n_7}),
        .S({pwm_o0_carry_i_265_n_0,pwm_o0_carry_i_266_n_0,pwm_o0_carry_i_267_n_0,pwm_o0_carry_i_268_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_109
       (.I0(pwm_o0_carry_i_73_n_7),
        .I1(pwm_o0_carry_i_104_n_6),
        .I2(pwm_o0_carry_i_107_n_4),
        .O(pwm_o0_carry_i_109_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_11
       (.I0(n_ciclos_on0[4]),
        .I1(pwm_o0_carry_i_21_n_7),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_22_n_7),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[4]));
  CARRY4 pwm_o0_carry_i_110
       (.CI(pwm_o0_carry_i_244_n_0),
        .CO({pwm_o0_carry_i_110_n_0,pwm_o0_carry_i_110_n_1,pwm_o0_carry_i_110_n_2,pwm_o0_carry_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_269_n_0,pwm_o0_carry_i_270_n_0,pwm_o0_carry_i_271_n_0,pwm_o0_carry_i_272_n_0}),
        .O({pwm_o0_carry_i_110_n_4,pwm_o0_carry_i_110_n_5,pwm_o0_carry_i_110_n_6,pwm_o0_carry_i_110_n_7}),
        .S({pwm_o0_carry_i_273_n_0,pwm_o0_carry_i_274_n_0,pwm_o0_carry_i_275_n_0,pwm_o0_carry_i_276_n_0}));
  LUT5 #(
    .INIT(32'hAC0CA000)) 
    pwm_o0_carry_i_111
       (.I0(n_ciclos_on2__2[24]),
        .I1(n_ciclos_on2_carry__1_n_7),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[29]),
        .I4(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry_i_111_n_0));
  LUT6 #(
    .INIT(64'hFEAEF8A8AE0EA808)) 
    pwm_o0_carry_i_112
       (.I0(pwm_o0_carry_i_277_n_0),
        .I1(n_ciclos_on2_carry__2_n_5),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[28]),
        .I4(n_ciclos_on2_carry__2_n_7),
        .I5(n_ciclos_on2__2[30]),
        .O(pwm_o0_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    pwm_o0_carry_i_113
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_278_n_0),
        .I2(n_ciclos_on2__2[27]),
        .I3(n_ciclos_on2_carry__1_n_4),
        .I4(n_ciclos_on2__2[29]),
        .I5(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    pwm_o0_carry_i_114
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_279_n_0),
        .I2(n_ciclos_on2__2[26]),
        .I3(n_ciclos_on2_carry__1_n_5),
        .I4(n_ciclos_on2__2[28]),
        .I5(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry_i_114_n_0));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    pwm_o0_carry_i_115
       (.I0(pwm_o0_carry_i_184_n_0),
        .I1(pwm_o0_carry_i_280_n_0),
        .I2(pwm_o0_carry_i_281_n_0),
        .I3(n_ciclos_on2__2[30]),
        .I4(n_ciclos_on2_carry__2_n_4),
        .I5(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry_i_115_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwm_o0_carry_i_116
       (.I0(pwm_o0_carry_i_282_n_0),
        .I1(pwm_o0_carry_i_283_n_0),
        .I2(pwm_o0_carry_i_277_n_0),
        .I3(pwm_o0_carry_i_280_n_0),
        .I4(pwm_o0_carry_i_184_n_0),
        .O(pwm_o0_carry_i_116_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    pwm_o0_carry_i_117
       (.I0(pwm_o0_carry_i_113_n_0),
        .I1(pwm_o0_carry_i_283_n_0),
        .I2(pwm_o0_carry_i_277_n_0),
        .I3(n_ciclos_on2__2[30]),
        .I4(n_ciclos_on2_carry__2_n_4),
        .I5(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry_i_117_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_118
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_114_n_0),
        .I2(pwm_o0_carry_i_284_n_0),
        .I3(pwm_o0_carry_i_278_n_0),
        .I4(n_ciclos_on2_carry__2_n_6),
        .I5(n_ciclos_on2__2[29]),
        .O(pwm_o0_carry_i_118_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_119
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[20]),
        .I2(n_ciclos_on2_carry__0_n_7),
        .I3(pwm_o0_carry_i_286_n_0),
        .I4(n_ciclos_on2__2[22]),
        .I5(n_ciclos_on2_carry__0_n_5),
        .O(pwm_o0_carry_i_119_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_12
       (.I0(n_ciclos_on0[5]),
        .I1(pwm_o0_carry_i_21_n_6),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_22_n_6),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[5]));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_120
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[19]),
        .I2(n_ciclos_on2_carry_n_4),
        .I3(pwm_o0_carry_i_287_n_0),
        .I4(n_ciclos_on2__2[21]),
        .I5(n_ciclos_on2_carry__0_n_6),
        .O(pwm_o0_carry_i_120_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_121
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[18]),
        .I2(n_ciclos_on2_carry_n_5),
        .I3(pwm_o0_carry_i_288_n_0),
        .I4(n_ciclos_on2__2[20]),
        .I5(n_ciclos_on2_carry__0_n_7),
        .O(pwm_o0_carry_i_121_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_122
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[17]),
        .I2(n_ciclos_on2_carry_n_6),
        .I3(pwm_o0_carry_i_289_n_0),
        .I4(n_ciclos_on2__2[19]),
        .I5(n_ciclos_on2_carry_n_4),
        .O(pwm_o0_carry_i_122_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_123
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_119_n_0),
        .I2(pwm_o0_carry_i_290_n_0),
        .I3(pwm_o0_carry_i_279_n_0),
        .I4(n_ciclos_on2_carry__0_n_4),
        .I5(n_ciclos_on2__2[23]),
        .O(pwm_o0_carry_i_123_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_124
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_120_n_0),
        .I2(pwm_o0_carry_i_286_n_0),
        .I3(pwm_o0_carry_i_291_n_0),
        .I4(n_ciclos_on2_carry__0_n_5),
        .I5(n_ciclos_on2__2[22]),
        .O(pwm_o0_carry_i_124_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_125
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_121_n_0),
        .I2(pwm_o0_carry_i_287_n_0),
        .I3(pwm_o0_carry_i_290_n_0),
        .I4(n_ciclos_on2_carry__0_n_6),
        .I5(n_ciclos_on2__2[21]),
        .O(pwm_o0_carry_i_125_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_126
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_122_n_0),
        .I2(pwm_o0_carry_i_288_n_0),
        .I3(pwm_o0_carry_i_286_n_0),
        .I4(n_ciclos_on2_carry__0_n_7),
        .I5(n_ciclos_on2__2[20]),
        .O(pwm_o0_carry_i_126_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_127
       (.I0(n_ciclos_on2_carry_n_7),
        .I1(n_ciclos_on2__2[16]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_127_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_128
       (.I0(n_ciclos_on2__0_n_90),
        .I1(n_ciclos_on2__2[15]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_128_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_129
       (.I0(n_ciclos_on2__0_n_91),
        .I1(n_ciclos_on2__2[14]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_129_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_13
       (.I0(n_ciclos_on0[2]),
        .I1(pwm_o0_carry_i_15_n_5),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_17_n_5),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_130
       (.I0(n_ciclos_on2__0_n_92),
        .I1(n_ciclos_on2__2[13]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_130_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_131
       (.I0(n_ciclos_on2__2[16]),
        .I1(n_ciclos_on2_carry_n_7),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[19]),
        .I4(n_ciclos_on2_carry_n_4),
        .O(pwm_o0_carry_i_131_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_132
       (.I0(n_ciclos_on2__2[15]),
        .I1(n_ciclos_on2__0_n_90),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[18]),
        .I4(n_ciclos_on2_carry_n_5),
        .O(pwm_o0_carry_i_132_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_133
       (.I0(n_ciclos_on2__2[14]),
        .I1(n_ciclos_on2__0_n_91),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[17]),
        .I4(n_ciclos_on2_carry_n_6),
        .O(pwm_o0_carry_i_133_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_134
       (.I0(n_ciclos_on2__2[13]),
        .I1(n_ciclos_on2__0_n_92),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[16]),
        .I4(n_ciclos_on2_carry_n_7),
        .O(pwm_o0_carry_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_135
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[7]),
        .I2(n_ciclos_on2__0_n_98),
        .I3(pwm_o0_carry_i_294_n_0),
        .I4(n_ciclos_on2__2[13]),
        .I5(n_ciclos_on2__0_n_92),
        .O(pwm_o0_carry_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_136
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[6]),
        .I2(n_ciclos_on2__0_n_99),
        .I3(pwm_o0_carry_i_295_n_0),
        .I4(n_ciclos_on2__2[12]),
        .I5(n_ciclos_on2__0_n_93),
        .O(pwm_o0_carry_i_136_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_137
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2__0_n_100),
        .I3(pwm_o0_carry_i_297_n_0),
        .I4(n_ciclos_on2__2[11]),
        .I5(n_ciclos_on2__0_n_94),
        .O(pwm_o0_carry_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    pwm_o0_carry_i_138
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2__0_n_101),
        .I3(n_ciclos_on2__2[6]),
        .I4(n_ciclos_on2__0_n_99),
        .I5(pwm_o0_carry_i_299_n_0),
        .O(pwm_o0_carry_i_138_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_139
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_135_n_0),
        .I2(pwm_o0_carry_i_299_n_0),
        .I3(pwm_o0_carry_i_295_n_0),
        .I4(n_ciclos_on2__0_n_91),
        .I5(n_ciclos_on2__2[14]),
        .O(pwm_o0_carry_i_139_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_14
       (.I0(n_ciclos_on0[3]),
        .I1(pwm_o0_carry_i_15_n_4),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_17_n_4),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[3]));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_140
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_136_n_0),
        .I2(pwm_o0_carry_i_294_n_0),
        .I3(pwm_o0_carry_i_297_n_0),
        .I4(n_ciclos_on2__0_n_92),
        .I5(n_ciclos_on2__2[13]),
        .O(pwm_o0_carry_i_140_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_141
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_137_n_0),
        .I2(pwm_o0_carry_i_295_n_0),
        .I3(n_ciclos_on2__2[6]),
        .I4(n_ciclos_on2__0_n_99),
        .I5(pwm_o0_carry_i_300_n_0),
        .O(pwm_o0_carry_i_141_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_142
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_138_n_0),
        .I2(pwm_o0_carry_i_297_n_0),
        .I3(n_ciclos_on2__2[5]),
        .I4(n_ciclos_on2__0_n_100),
        .I5(pwm_o0_carry_i_301_n_0),
        .O(pwm_o0_carry_i_142_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_143
       (.I0(n_ciclos_on2__0_n_93),
        .I1(n_ciclos_on2__2[12]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_143_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_144
       (.I0(n_ciclos_on2__0_n_94),
        .I1(n_ciclos_on2__2[11]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_144_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_145
       (.I0(n_ciclos_on2__0_n_95),
        .I1(n_ciclos_on2__2[10]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_145_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_146
       (.I0(n_ciclos_on2__0_n_96),
        .I1(n_ciclos_on2__2[9]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_146_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_147
       (.I0(n_ciclos_on2__2[12]),
        .I1(n_ciclos_on2__0_n_93),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[15]),
        .I4(n_ciclos_on2__0_n_90),
        .O(pwm_o0_carry_i_147_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_148
       (.I0(n_ciclos_on2__2[11]),
        .I1(n_ciclos_on2__0_n_94),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[14]),
        .I4(n_ciclos_on2__0_n_91),
        .O(pwm_o0_carry_i_148_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_149
       (.I0(n_ciclos_on2__2[10]),
        .I1(n_ciclos_on2__0_n_95),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[13]),
        .I4(n_ciclos_on2__0_n_92),
        .O(pwm_o0_carry_i_149_n_0));
  CARRY4 pwm_o0_carry_i_15
       (.CI(pwm_o0_carry_i_24_n_0),
        .CO({pwm_o0_carry_i_15_n_0,pwm_o0_carry_i_15_n_1,pwm_o0_carry_i_15_n_2,pwm_o0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_25_n_0,pwm_o0_carry_i_26_n_0,pwm_o0_carry_i_27_n_0,pwm_o0_carry_i_28_n_0}),
        .O({pwm_o0_carry_i_15_n_4,pwm_o0_carry_i_15_n_5,pwm_o0_carry_i_15_n_6,pwm_o0_carry_i_15_n_7}),
        .S({pwm_o0_carry_i_29_n_0,pwm_o0_carry_i_30_n_0,pwm_o0_carry_i_31_n_0,pwm_o0_carry_i_32_n_0}));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_150
       (.I0(n_ciclos_on2__2[9]),
        .I1(n_ciclos_on2__0_n_96),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[12]),
        .I4(n_ciclos_on2__0_n_93),
        .O(pwm_o0_carry_i_150_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    pwm_o0_carry_i_151
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_291_n_0),
        .I2(n_ciclos_on2__2[25]),
        .I3(n_ciclos_on2_carry__1_n_6),
        .I4(n_ciclos_on2__2[27]),
        .I5(n_ciclos_on2_carry__1_n_4),
        .O(pwm_o0_carry_i_151_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    pwm_o0_carry_i_152
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_290_n_0),
        .I2(n_ciclos_on2__2[24]),
        .I3(n_ciclos_on2_carry__1_n_7),
        .I4(n_ciclos_on2__2[26]),
        .I5(n_ciclos_on2_carry__1_n_5),
        .O(pwm_o0_carry_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_153
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[18]),
        .I2(n_ciclos_on2_carry_n_5),
        .I3(pwm_o0_carry_i_277_n_0),
        .I4(n_ciclos_on2__2[25]),
        .I5(n_ciclos_on2_carry__1_n_6),
        .O(pwm_o0_carry_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_154
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[17]),
        .I2(n_ciclos_on2_carry_n_6),
        .I3(pwm_o0_carry_i_278_n_0),
        .I4(n_ciclos_on2__2[24]),
        .I5(n_ciclos_on2_carry__1_n_7),
        .O(pwm_o0_carry_i_154_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_155
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_151_n_0),
        .I2(pwm_o0_carry_i_199_n_0),
        .I3(pwm_o0_carry_i_279_n_0),
        .I4(n_ciclos_on2_carry__2_n_7),
        .I5(n_ciclos_on2__2[28]),
        .O(pwm_o0_carry_i_155_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_156
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_152_n_0),
        .I2(pwm_o0_carry_i_281_n_0),
        .I3(pwm_o0_carry_i_291_n_0),
        .I4(n_ciclos_on2_carry__1_n_4),
        .I5(n_ciclos_on2__2[27]),
        .O(pwm_o0_carry_i_156_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_157
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_153_n_0),
        .I2(pwm_o0_carry_i_280_n_0),
        .I3(pwm_o0_carry_i_290_n_0),
        .I4(n_ciclos_on2_carry__1_n_5),
        .I5(n_ciclos_on2__2[26]),
        .O(pwm_o0_carry_i_157_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_158
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_154_n_0),
        .I2(pwm_o0_carry_i_277_n_0),
        .I3(pwm_o0_carry_i_286_n_0),
        .I4(n_ciclos_on2_carry__1_n_6),
        .I5(n_ciclos_on2__2[25]),
        .O(pwm_o0_carry_i_158_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_159
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[16]),
        .I2(n_ciclos_on2_carry_n_7),
        .I3(pwm_o0_carry_i_302_n_0),
        .I4(n_ciclos_on2__2[18]),
        .I5(n_ciclos_on2_carry_n_5),
        .O(pwm_o0_carry_i_159_n_0));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    pwm_o0_carry_i_16
       (.I0(pwm_o0_carry_i_33_n_3),
        .I1(n_ciclos_on2__2[30]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2_carry__2_n_5),
        .I4(pwm_o0_carry_i_35_n_6),
        .O(pwm_o0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_160
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[15]),
        .I2(n_ciclos_on2__0_n_90),
        .I3(pwm_o0_carry_i_303_n_0),
        .I4(n_ciclos_on2__2[17]),
        .I5(n_ciclos_on2_carry_n_6),
        .O(pwm_o0_carry_i_160_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_161
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[14]),
        .I2(n_ciclos_on2__0_n_91),
        .I3(pwm_o0_carry_i_300_n_0),
        .I4(n_ciclos_on2__2[16]),
        .I5(n_ciclos_on2_carry_n_7),
        .O(pwm_o0_carry_i_161_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_162
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[13]),
        .I2(n_ciclos_on2__0_n_92),
        .I3(pwm_o0_carry_i_301_n_0),
        .I4(n_ciclos_on2__2[15]),
        .I5(n_ciclos_on2__0_n_90),
        .O(pwm_o0_carry_i_162_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_163
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_159_n_0),
        .I2(pwm_o0_carry_i_289_n_0),
        .I3(pwm_o0_carry_i_287_n_0),
        .I4(n_ciclos_on2_carry_n_4),
        .I5(n_ciclos_on2__2[19]),
        .O(pwm_o0_carry_i_163_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_164
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_160_n_0),
        .I2(pwm_o0_carry_i_302_n_0),
        .I3(pwm_o0_carry_i_288_n_0),
        .I4(n_ciclos_on2_carry_n_5),
        .I5(n_ciclos_on2__2[18]),
        .O(pwm_o0_carry_i_164_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_165
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_161_n_0),
        .I2(pwm_o0_carry_i_303_n_0),
        .I3(pwm_o0_carry_i_289_n_0),
        .I4(n_ciclos_on2_carry_n_6),
        .I5(n_ciclos_on2__2[17]),
        .O(pwm_o0_carry_i_165_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_166
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_162_n_0),
        .I2(pwm_o0_carry_i_300_n_0),
        .I3(pwm_o0_carry_i_302_n_0),
        .I4(n_ciclos_on2_carry_n_7),
        .I5(n_ciclos_on2__2[16]),
        .O(pwm_o0_carry_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_167
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[11]),
        .I2(n_ciclos_on2__0_n_94),
        .I3(pwm_o0_carry_i_303_n_0),
        .I4(n_ciclos_on2__2[17]),
        .I5(n_ciclos_on2_carry_n_6),
        .O(pwm_o0_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_168
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[10]),
        .I2(n_ciclos_on2__0_n_95),
        .I3(pwm_o0_carry_i_300_n_0),
        .I4(n_ciclos_on2__2[16]),
        .I5(n_ciclos_on2_carry_n_7),
        .O(pwm_o0_carry_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_169
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[9]),
        .I2(n_ciclos_on2__0_n_96),
        .I3(pwm_o0_carry_i_301_n_0),
        .I4(n_ciclos_on2__2[15]),
        .I5(n_ciclos_on2__0_n_90),
        .O(pwm_o0_carry_i_169_n_0));
  CARRY4 pwm_o0_carry_i_17
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_17_n_0,pwm_o0_carry_i_17_n_1,pwm_o0_carry_i_17_n_2,pwm_o0_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pwm_o0_carry_i_17_n_4,pwm_o0_carry_i_17_n_5,pwm_o0_carry_i_17_n_6,pwm_o0_carry_i_17_n_7}),
        .S({pwm_o0_carry_i_15_n_4,pwm_o0_carry_i_15_n_5,pwm_o0_carry_i_15_n_6,pwm_o0_carry_i_36_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_170
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[8]),
        .I2(n_ciclos_on2__0_n_97),
        .I3(pwm_o0_carry_i_299_n_0),
        .I4(n_ciclos_on2__2[14]),
        .I5(n_ciclos_on2__0_n_91),
        .O(pwm_o0_carry_i_170_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_171
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_167_n_0),
        .I2(pwm_o0_carry_i_302_n_0),
        .I3(pwm_o0_carry_i_300_n_0),
        .I4(n_ciclos_on2_carry_n_5),
        .I5(n_ciclos_on2__2[18]),
        .O(pwm_o0_carry_i_171_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_172
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_168_n_0),
        .I2(pwm_o0_carry_i_303_n_0),
        .I3(pwm_o0_carry_i_301_n_0),
        .I4(n_ciclos_on2_carry_n_6),
        .I5(n_ciclos_on2__2[17]),
        .O(pwm_o0_carry_i_172_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_173
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_169_n_0),
        .I2(pwm_o0_carry_i_300_n_0),
        .I3(pwm_o0_carry_i_299_n_0),
        .I4(n_ciclos_on2_carry_n_7),
        .I5(n_ciclos_on2__2[16]),
        .O(pwm_o0_carry_i_173_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_174
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_170_n_0),
        .I2(pwm_o0_carry_i_301_n_0),
        .I3(pwm_o0_carry_i_294_n_0),
        .I4(n_ciclos_on2__0_n_90),
        .I5(n_ciclos_on2__2[15]),
        .O(pwm_o0_carry_i_174_n_0));
  CARRY4 pwm_o0_carry_i_175
       (.CI(pwm_o0_carry_i_304_n_0),
        .CO({pwm_o0_carry_i_175_n_0,pwm_o0_carry_i_175_n_1,pwm_o0_carry_i_175_n_2,pwm_o0_carry_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_305_n_0,pwm_o0_carry_i_306_n_0,pwm_o0_carry_i_307_n_0,pwm_o0_carry_i_308_n_0}),
        .O(NLW_pwm_o0_carry_i_175_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_309_n_0,pwm_o0_carry_i_310_n_0,pwm_o0_carry_i_311_n_0,pwm_o0_carry_i_312_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_176
       (.I0(pwm_o0_carry_i_82_n_4),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[28]),
        .I3(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry_i_176_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_177
       (.I0(pwm_o0_carry_i_82_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[27]),
        .I3(n_ciclos_on2_carry__1_n_4),
        .O(pwm_o0_carry_i_177_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_178
       (.I0(pwm_o0_carry_i_82_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[26]),
        .I3(n_ciclos_on2_carry__1_n_5),
        .O(pwm_o0_carry_i_178_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_179
       (.I0(pwm_o0_carry_i_82_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[25]),
        .I3(n_ciclos_on2_carry__1_n_6),
        .O(pwm_o0_carry_i_179_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_18
       (.I0(n_ciclos_on0[1]),
        .I1(pwm_o0_carry_i_15_n_6),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_17_n_6),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[1]));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    pwm_o0_carry_i_180
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_283_n_0),
        .I2(pwm_o0_carry_i_82_n_4),
        .I3(pwm_o0_carry_i_35_n_7),
        .I4(n_ciclos_on2_carry__2_n_6),
        .I5(n_ciclos_on2__2[29]),
        .O(pwm_o0_carry_i_180_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_181
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry__1_n_4),
        .I2(n_ciclos_on2__2[27]),
        .I3(pwm_o0_carry_i_82_n_5),
        .I4(pwm_o0_carry_i_82_n_4),
        .I5(pwm_o0_carry_i_283_n_0),
        .O(pwm_o0_carry_i_181_n_0));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    pwm_o0_carry_i_182
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_199_n_0),
        .I2(pwm_o0_carry_i_82_n_6),
        .I3(pwm_o0_carry_i_82_n_5),
        .I4(n_ciclos_on2_carry__1_n_4),
        .I5(n_ciclos_on2__2[27]),
        .O(pwm_o0_carry_i_182_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_183
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry__1_n_6),
        .I2(n_ciclos_on2__2[25]),
        .I3(pwm_o0_carry_i_82_n_7),
        .I4(pwm_o0_carry_i_82_n_6),
        .I5(pwm_o0_carry_i_199_n_0),
        .O(pwm_o0_carry_i_183_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_184
       (.I0(n_ciclos_on2_carry__2_n_6),
        .I1(n_ciclos_on2__2[29]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_184_n_0));
  CARRY4 pwm_o0_carry_i_185
       (.CI(pwm_o0_carry_i_285_n_0),
        .CO({pwm_o0_carry_i_185_n_0,pwm_o0_carry_i_185_n_1,pwm_o0_carry_i_185_n_2,pwm_o0_carry_i_185_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[24:21]),
        .S({pwm_o0_carry_i_313_n_0,pwm_o0_carry_i_314_n_0,pwm_o0_carry_i_315_n_0,pwm_o0_carry_i_316_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_186
       (.I0(n_ciclos_on2_carry__2_n_7),
        .O(pwm_o0_carry_i_186_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_187
       (.I0(n_ciclos_on2_carry__1_n_4),
        .O(pwm_o0_carry_i_187_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_188
       (.I0(n_ciclos_on2_carry__1_n_5),
        .O(pwm_o0_carry_i_188_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_189
       (.I0(n_ciclos_on2_carry__1_n_6),
        .O(pwm_o0_carry_i_189_n_0));
  CARRY4 pwm_o0_carry_i_190
       (.CI(pwm_o0_carry_i_317_n_0),
        .CO({pwm_o0_carry_i_190_n_0,pwm_o0_carry_i_190_n_1,pwm_o0_carry_i_190_n_2,pwm_o0_carry_i_190_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_318_n_0,pwm_o0_carry_i_319_n_0,pwm_o0_carry_i_320_n_0,pwm_o0_carry_i_321_n_0}),
        .O({pwm_o0_carry_i_190_n_4,pwm_o0_carry_i_190_n_5,pwm_o0_carry_i_190_n_6,pwm_o0_carry_i_190_n_7}),
        .S({pwm_o0_carry_i_322_n_0,pwm_o0_carry_i_323_n_0,pwm_o0_carry_i_324_n_0,pwm_o0_carry_i_325_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_o0_carry_i_191
       (.I0(pwm_o0_carry__1_i_18_n_7),
        .I1(pwm_o0_carry__1_i_18_n_5),
        .O(pwm_o0_carry_i_191_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_192
       (.I0(pwm_o0_carry__1_i_18_n_6),
        .I1(pwm_o0_carry__1_i_21_n_4),
        .I2(pwm_o0_carry__2_i_11_n_7),
        .O(pwm_o0_carry_i_192_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_193
       (.I0(pwm_o0_carry__1_i_18_n_7),
        .I1(pwm_o0_carry__1_i_21_n_5),
        .I2(pwm_o0_carry__1_i_18_n_4),
        .O(pwm_o0_carry_i_193_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_194
       (.I0(pwm_o0_carry__1_i_21_n_4),
        .I1(pwm_o0_carry__1_i_21_n_6),
        .I2(pwm_o0_carry__1_i_18_n_5),
        .O(pwm_o0_carry_i_194_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_o0_carry_i_195
       (.I0(pwm_o0_carry__1_i_18_n_5),
        .I1(pwm_o0_carry__1_i_18_n_7),
        .I2(pwm_o0_carry__1_i_18_n_4),
        .I3(pwm_o0_carry__1_i_18_n_6),
        .O(pwm_o0_carry_i_195_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pwm_o0_carry_i_196
       (.I0(pwm_o0_carry__2_i_11_n_7),
        .I1(pwm_o0_carry__1_i_21_n_4),
        .I2(pwm_o0_carry__1_i_18_n_6),
        .I3(pwm_o0_carry__1_i_18_n_5),
        .I4(pwm_o0_carry__1_i_18_n_7),
        .O(pwm_o0_carry_i_196_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_197
       (.I0(pwm_o0_carry__1_i_18_n_4),
        .I1(pwm_o0_carry__1_i_21_n_5),
        .I2(pwm_o0_carry__1_i_18_n_7),
        .I3(pwm_o0_carry__1_i_21_n_4),
        .I4(pwm_o0_carry__1_i_18_n_6),
        .I5(pwm_o0_carry__2_i_11_n_7),
        .O(pwm_o0_carry_i_197_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_198
       (.I0(pwm_o0_carry__1_i_18_n_5),
        .I1(pwm_o0_carry__1_i_21_n_6),
        .I2(pwm_o0_carry__1_i_21_n_4),
        .I3(pwm_o0_carry__1_i_21_n_5),
        .I4(pwm_o0_carry__1_i_18_n_7),
        .I5(pwm_o0_carry__1_i_18_n_4),
        .O(pwm_o0_carry_i_198_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_199
       (.I0(n_ciclos_on2_carry__1_n_5),
        .I1(n_ciclos_on2__2[26]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_199_n_0));
  CARRY4 pwm_o0_carry_i_20
       (.CI(pwm_o0_carry_i_23_n_0),
        .CO({pwm_o0_carry_i_20_n_0,pwm_o0_carry_i_20_n_1,pwm_o0_carry_i_20_n_2,pwm_o0_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on0[8:5]),
        .S({pwm_o0_carry_i_37_n_0,pwm_o0_carry_i_38_n_0,pwm_o0_carry_i_39_n_0,pwm_o0_carry_i_40_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_200
       (.I0(n_ciclos_on2_carry__2_n_6),
        .I1(n_ciclos_on2__2[29]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_200_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_201
       (.I0(n_ciclos_on2_carry__2_n_7),
        .I1(n_ciclos_on2__2[28]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_201_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_202
       (.I0(n_ciclos_on2_carry__1_n_4),
        .I1(n_ciclos_on2__2[27]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_202_n_0));
  LUT6 #(
    .INIT(64'h4777CFFFB8883000)) 
    pwm_o0_carry_i_203
       (.I0(n_ciclos_on2__2[30]),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .I3(n_ciclos_on2_carry__1_n_6),
        .I4(n_ciclos_on2__2[25]),
        .I5(pwm_o0_carry_i_199_n_0),
        .O(pwm_o0_carry_i_203_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_204
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[24]),
        .I2(n_ciclos_on2_carry__1_n_7),
        .I3(pwm_o0_carry_i_278_n_0),
        .I4(n_ciclos_on2__2[26]),
        .I5(n_ciclos_on2_carry__1_n_5),
        .O(pwm_o0_carry_i_204_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_205
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[23]),
        .I2(n_ciclos_on2_carry__0_n_4),
        .I3(pwm_o0_carry_i_279_n_0),
        .I4(n_ciclos_on2__2[25]),
        .I5(n_ciclos_on2_carry__1_n_6),
        .O(pwm_o0_carry_i_205_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_206
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[22]),
        .I2(n_ciclos_on2_carry__0_n_5),
        .I3(pwm_o0_carry_i_291_n_0),
        .I4(n_ciclos_on2__2[24]),
        .I5(n_ciclos_on2_carry__1_n_7),
        .O(pwm_o0_carry_i_206_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_207
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[21]),
        .I2(n_ciclos_on2_carry__0_n_6),
        .I3(pwm_o0_carry_i_290_n_0),
        .I4(n_ciclos_on2__2[23]),
        .I5(n_ciclos_on2_carry__0_n_4),
        .O(pwm_o0_carry_i_207_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_208
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_204_n_0),
        .I2(pwm_o0_carry_i_277_n_0),
        .I3(pwm_o0_carry_i_281_n_0),
        .I4(n_ciclos_on2_carry__1_n_4),
        .I5(n_ciclos_on2__2[27]),
        .O(pwm_o0_carry_i_208_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_209
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_205_n_0),
        .I2(pwm_o0_carry_i_278_n_0),
        .I3(pwm_o0_carry_i_280_n_0),
        .I4(n_ciclos_on2_carry__1_n_5),
        .I5(n_ciclos_on2__2[26]),
        .O(pwm_o0_carry_i_209_n_0));
  CARRY4 pwm_o0_carry_i_21
       (.CI(pwm_o0_carry_i_15_n_0),
        .CO({pwm_o0_carry_i_21_n_0,pwm_o0_carry_i_21_n_1,pwm_o0_carry_i_21_n_2,pwm_o0_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_41_n_0,pwm_o0_carry_i_42_n_0,pwm_o0_carry_i_43_n_0,pwm_o0_carry_i_44_n_0}),
        .O({pwm_o0_carry_i_21_n_4,pwm_o0_carry_i_21_n_5,pwm_o0_carry_i_21_n_6,pwm_o0_carry_i_21_n_7}),
        .S({pwm_o0_carry_i_45_n_0,pwm_o0_carry_i_46_n_0,pwm_o0_carry_i_47_n_0,pwm_o0_carry_i_48_n_0}));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_210
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_206_n_0),
        .I2(pwm_o0_carry_i_279_n_0),
        .I3(pwm_o0_carry_i_277_n_0),
        .I4(n_ciclos_on2_carry__1_n_6),
        .I5(n_ciclos_on2__2[25]),
        .O(pwm_o0_carry_i_210_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_211
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_207_n_0),
        .I2(pwm_o0_carry_i_291_n_0),
        .I3(pwm_o0_carry_i_278_n_0),
        .I4(n_ciclos_on2_carry__1_n_7),
        .I5(n_ciclos_on2__2[24]),
        .O(pwm_o0_carry_i_211_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_212
       (.I0(n_ciclos_on2_carry__0_n_7),
        .I1(n_ciclos_on2__2[20]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_212_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_213
       (.I0(n_ciclos_on2_carry_n_4),
        .I1(n_ciclos_on2__2[19]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_213_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_214
       (.I0(n_ciclos_on2_carry_n_5),
        .I1(n_ciclos_on2__2[18]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_214_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_215
       (.I0(n_ciclos_on2_carry_n_6),
        .I1(n_ciclos_on2__2[17]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_215_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_216
       (.I0(n_ciclos_on2__2[20]),
        .I1(n_ciclos_on2_carry__0_n_7),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[23]),
        .I4(n_ciclos_on2_carry__0_n_4),
        .O(pwm_o0_carry_i_216_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_217
       (.I0(n_ciclos_on2__2[19]),
        .I1(n_ciclos_on2_carry_n_4),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[22]),
        .I4(n_ciclos_on2_carry__0_n_5),
        .O(pwm_o0_carry_i_217_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_218
       (.I0(n_ciclos_on2__2[18]),
        .I1(n_ciclos_on2_carry_n_5),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[21]),
        .I4(n_ciclos_on2_carry__0_n_6),
        .O(pwm_o0_carry_i_218_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_219
       (.I0(n_ciclos_on2__2[17]),
        .I1(n_ciclos_on2_carry_n_6),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[20]),
        .I4(n_ciclos_on2_carry__0_n_7),
        .O(pwm_o0_carry_i_219_n_0));
  CARRY4 pwm_o0_carry_i_22
       (.CI(pwm_o0_carry_i_17_n_0),
        .CO({pwm_o0_carry_i_22_n_0,pwm_o0_carry_i_22_n_1,pwm_o0_carry_i_22_n_2,pwm_o0_carry_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_o0_carry_i_22_n_4,pwm_o0_carry_i_22_n_5,pwm_o0_carry_i_22_n_6,pwm_o0_carry_i_22_n_7}),
        .S({pwm_o0_carry_i_21_n_4,pwm_o0_carry_i_21_n_5,pwm_o0_carry_i_21_n_6,pwm_o0_carry_i_21_n_7}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_220
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[15]),
        .I2(n_ciclos_on2__0_n_90),
        .I3(pwm_o0_carry_i_287_n_0),
        .I4(n_ciclos_on2__2[21]),
        .I5(n_ciclos_on2_carry__0_n_6),
        .O(pwm_o0_carry_i_220_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_221
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[14]),
        .I2(n_ciclos_on2__0_n_91),
        .I3(pwm_o0_carry_i_288_n_0),
        .I4(n_ciclos_on2__2[20]),
        .I5(n_ciclos_on2_carry__0_n_7),
        .O(pwm_o0_carry_i_221_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_222
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[13]),
        .I2(n_ciclos_on2__0_n_92),
        .I3(pwm_o0_carry_i_289_n_0),
        .I4(n_ciclos_on2__2[19]),
        .I5(n_ciclos_on2_carry_n_4),
        .O(pwm_o0_carry_i_222_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_223
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[12]),
        .I2(n_ciclos_on2__0_n_93),
        .I3(pwm_o0_carry_i_302_n_0),
        .I4(n_ciclos_on2__2[18]),
        .I5(n_ciclos_on2_carry_n_5),
        .O(pwm_o0_carry_i_223_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_224
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_220_n_0),
        .I2(pwm_o0_carry_i_286_n_0),
        .I3(pwm_o0_carry_i_288_n_0),
        .I4(n_ciclos_on2_carry__0_n_5),
        .I5(n_ciclos_on2__2[22]),
        .O(pwm_o0_carry_i_224_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_225
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_221_n_0),
        .I2(pwm_o0_carry_i_287_n_0),
        .I3(pwm_o0_carry_i_289_n_0),
        .I4(n_ciclos_on2_carry__0_n_6),
        .I5(n_ciclos_on2__2[21]),
        .O(pwm_o0_carry_i_225_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_226
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_222_n_0),
        .I2(pwm_o0_carry_i_288_n_0),
        .I3(pwm_o0_carry_i_302_n_0),
        .I4(n_ciclos_on2_carry__0_n_7),
        .I5(n_ciclos_on2__2[20]),
        .O(pwm_o0_carry_i_226_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_227
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_223_n_0),
        .I2(pwm_o0_carry_i_289_n_0),
        .I3(pwm_o0_carry_i_303_n_0),
        .I4(n_ciclos_on2_carry_n_4),
        .I5(n_ciclos_on2__2[19]),
        .O(pwm_o0_carry_i_227_n_0));
  CARRY4 pwm_o0_carry_i_228
       (.CI(pwm_o0_carry_i_326_n_0),
        .CO({pwm_o0_carry_i_228_n_0,pwm_o0_carry_i_228_n_1,pwm_o0_carry_i_228_n_2,pwm_o0_carry_i_228_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_327_n_0,pwm_o0_carry_i_328_n_0,pwm_o0_carry_i_329_n_0,pwm_o0_carry_i_330_n_0}),
        .O(NLW_pwm_o0_carry_i_228_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_331_n_0,pwm_o0_carry_i_332_n_0,pwm_o0_carry_i_333_n_0,pwm_o0_carry_i_334_n_0}));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_o0_carry_i_229
       (.I0(pwm_o0_carry_i_242_n_5),
        .I1(pwm_o0_carry_i_241_n_5),
        .I2(pwm_o0_carry_i_238_n_7),
        .I3(pwm_o0_carry_i_244_n_4),
        .I4(pwm_o0_carry_i_335_n_0),
        .O(pwm_o0_carry_i_229_n_0));
  CARRY4 pwm_o0_carry_i_23
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_23_n_0,pwm_o0_carry_i_23_n_1,pwm_o0_carry_i_23_n_2,pwm_o0_carry_i_23_n_3}),
        .CYINIT(pwm_o0_carry_i_49_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on0[4:1]),
        .S({pwm_o0_carry_i_50_n_0,pwm_o0_carry_i_51_n_0,pwm_o0_carry_i_52_n_0,pwm_o0_carry_i_53_n_0}));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_o0_carry_i_230
       (.I0(pwm_o0_carry_i_242_n_6),
        .I1(pwm_o0_carry_i_241_n_6),
        .I2(pwm_o0_carry_i_336_n_0),
        .I3(pwm_o0_carry_i_244_n_5),
        .I4(pwm_o0_carry_i_337_n_0),
        .O(pwm_o0_carry_i_230_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_231
       (.I0(pwm_o0_carry_i_242_n_7),
        .I1(pwm_o0_carry_i_338_n_0),
        .I2(pwm_o0_carry_i_244_n_7),
        .I3(pwm_o0_carry_i_339_n_4),
        .I4(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_231_n_0));
  LUT6 #(
    .INIT(64'hEDDE844884488448)) 
    pwm_o0_carry_i_232
       (.I0(n_ciclos_on2__0_n_105),
        .I1(pwm_o0_carry_i_340_n_4),
        .I2(pwm_o0_carry_i_339_n_4),
        .I3(pwm_o0_carry_i_244_n_7),
        .I4(pwm_o0_carry_i_341_n_4),
        .I5(pwm_o0_carry_i_339_n_5),
        .O(pwm_o0_carry_i_232_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_233
       (.I0(pwm_o0_carry_i_229_n_0),
        .I1(pwm_o0_carry_i_243_n_0),
        .I2(pwm_o0_carry_i_242_n_4),
        .I3(pwm_o0_carry_i_238_n_7),
        .I4(pwm_o0_carry_i_241_n_5),
        .I5(pwm_o0_carry_i_244_n_4),
        .O(pwm_o0_carry_i_233_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_o0_carry_i_234
       (.I0(pwm_o0_carry_i_230_n_0),
        .I1(pwm_o0_carry_i_241_n_5),
        .I2(pwm_o0_carry_i_238_n_7),
        .I3(pwm_o0_carry_i_244_n_4),
        .I4(pwm_o0_carry_i_242_n_5),
        .I5(pwm_o0_carry_i_335_n_0),
        .O(pwm_o0_carry_i_234_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_o0_carry_i_235
       (.I0(pwm_o0_carry_i_231_n_0),
        .I1(pwm_o0_carry_i_241_n_6),
        .I2(pwm_o0_carry_i_336_n_0),
        .I3(pwm_o0_carry_i_244_n_5),
        .I4(pwm_o0_carry_i_242_n_6),
        .I5(pwm_o0_carry_i_337_n_0),
        .O(pwm_o0_carry_i_235_n_0));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    pwm_o0_carry_i_236
       (.I0(n_ciclos_on2__0_n_105),
        .I1(pwm_o0_carry_i_232_n_0),
        .I2(pwm_o0_carry_i_338_n_0),
        .I3(pwm_o0_carry_i_242_n_7),
        .I4(pwm_o0_carry_i_339_n_4),
        .I5(pwm_o0_carry_i_244_n_7),
        .O(pwm_o0_carry_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_237
       (.I0(pwm_o0_carry_i_110_n_4),
        .I1(pwm_o0_carry_i_104_n_7),
        .I2(pwm_o0_carry_i_107_n_5),
        .O(pwm_o0_carry_i_237_n_0));
  CARRY4 pwm_o0_carry_i_238
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_238_n_0,pwm_o0_carry_i_238_n_1,pwm_o0_carry_i_238_n_2,pwm_o0_carry_i_238_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_342_n_0,pwm_o0_carry_i_343_n_0,pwm_o0_carry_i_344_n_0,1'b0}),
        .O({pwm_o0_carry_i_238_n_4,pwm_o0_carry_i_238_n_5,pwm_o0_carry_i_238_n_6,pwm_o0_carry_i_238_n_7}),
        .S({pwm_o0_carry_i_345_n_0,pwm_o0_carry_i_346_n_0,pwm_o0_carry_i_347_n_0,pwm_o0_carry_i_348_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_239
       (.I0(pwm_o0_carry_i_110_n_5),
        .I1(pwm_o0_carry_i_238_n_4),
        .I2(pwm_o0_carry_i_107_n_6),
        .O(pwm_o0_carry_i_239_n_0));
  CARRY4 pwm_o0_carry_i_24
       (.CI(pwm_o0_carry_i_54_n_0),
        .CO({pwm_o0_carry_i_24_n_0,pwm_o0_carry_i_24_n_1,pwm_o0_carry_i_24_n_2,pwm_o0_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_55_n_0,pwm_o0_carry_i_56_n_0,pwm_o0_carry_i_57_n_0,pwm_o0_carry_i_58_n_0}),
        .O(NLW_pwm_o0_carry_i_24_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_59_n_0,pwm_o0_carry_i_60_n_0,pwm_o0_carry_i_61_n_0,pwm_o0_carry_i_62_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_240
       (.I0(pwm_o0_carry_i_110_n_6),
        .I1(pwm_o0_carry_i_238_n_5),
        .I2(pwm_o0_carry_i_107_n_7),
        .O(pwm_o0_carry_i_240_n_0));
  CARRY4 pwm_o0_carry_i_241
       (.CI(pwm_o0_carry_i_339_n_0),
        .CO({pwm_o0_carry_i_241_n_0,pwm_o0_carry_i_241_n_1,pwm_o0_carry_i_241_n_2,pwm_o0_carry_i_241_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_349_n_0,pwm_o0_carry_i_350_n_0,pwm_o0_carry_i_351_n_0,pwm_o0_carry_i_352_n_0}),
        .O({pwm_o0_carry_i_241_n_4,pwm_o0_carry_i_241_n_5,pwm_o0_carry_i_241_n_6,pwm_o0_carry_i_241_n_7}),
        .S({pwm_o0_carry_i_353_n_0,pwm_o0_carry_i_354_n_0,pwm_o0_carry_i_355_n_0,pwm_o0_carry_i_356_n_0}));
  CARRY4 pwm_o0_carry_i_242
       (.CI(pwm_o0_carry_i_340_n_0),
        .CO({pwm_o0_carry_i_242_n_0,pwm_o0_carry_i_242_n_1,pwm_o0_carry_i_242_n_2,pwm_o0_carry_i_242_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_357_n_0,pwm_o0_carry_i_358_n_0,pwm_o0_carry_i_359_n_0,pwm_o0_carry_i_360_n_0}),
        .O({pwm_o0_carry_i_242_n_4,pwm_o0_carry_i_242_n_5,pwm_o0_carry_i_242_n_6,pwm_o0_carry_i_242_n_7}),
        .S({pwm_o0_carry_i_361_n_0,pwm_o0_carry_i_362_n_0,pwm_o0_carry_i_363_n_0,pwm_o0_carry_i_364_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_243
       (.I0(pwm_o0_carry_i_110_n_7),
        .I1(pwm_o0_carry_i_238_n_6),
        .I2(pwm_o0_carry_i_241_n_4),
        .O(pwm_o0_carry_i_243_n_0));
  CARRY4 pwm_o0_carry_i_244
       (.CI(pwm_o0_carry_i_341_n_0),
        .CO({pwm_o0_carry_i_244_n_0,pwm_o0_carry_i_244_n_1,pwm_o0_carry_i_244_n_2,pwm_o0_carry_i_244_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_365_n_0,pwm_o0_carry_i_366_n_0,pwm_o0_carry_i_367_n_0,pwm_o0_carry_i_368_n_0}),
        .O({pwm_o0_carry_i_244_n_4,pwm_o0_carry_i_244_n_5,pwm_o0_carry_i_244_n_6,pwm_o0_carry_i_244_n_7}),
        .S({pwm_o0_carry_i_369_n_0,pwm_o0_carry_i_370_n_0,pwm_o0_carry_i_371_n_0,pwm_o0_carry_i_372_n_0}));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    pwm_o0_carry_i_245
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2__0_n_102),
        .I3(n_ciclos_on2__2[5]),
        .I4(n_ciclos_on2__0_n_100),
        .I5(pwm_o0_carry_i_294_n_0),
        .O(pwm_o0_carry_i_245_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    pwm_o0_carry_i_246
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2__0_n_103),
        .I3(n_ciclos_on2__2[4]),
        .I4(n_ciclos_on2__0_n_101),
        .I5(pwm_o0_carry_i_295_n_0),
        .O(pwm_o0_carry_i_246_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    pwm_o0_carry_i_247
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2__0_n_104),
        .I3(n_ciclos_on2__2[3]),
        .I4(n_ciclos_on2__0_n_102),
        .I5(pwm_o0_carry_i_297_n_0),
        .O(pwm_o0_carry_i_247_n_0));
  LUT6 #(
    .INIT(64'hC9639C3663C9369C)) 
    pwm_o0_carry_i_248
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_297_n_0),
        .I2(n_ciclos_on2__0_n_104),
        .I3(n_ciclos_on2__2[1]),
        .I4(n_ciclos_on2__0_n_102),
        .I5(n_ciclos_on2__2[3]),
        .O(pwm_o0_carry_i_248_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_249
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_245_n_0),
        .I2(pwm_o0_carry_i_342_n_0),
        .I3(n_ciclos_on2__2[4]),
        .I4(n_ciclos_on2__0_n_101),
        .I5(pwm_o0_carry_i_299_n_0),
        .O(pwm_o0_carry_i_249_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_25
       (.I0(pwm_o0_carry_i_63_n_5),
        .I1(pwm_o0_carry_i_64_n_0),
        .I2(pwm_o0_carry_i_65_n_5),
        .I3(pwm_o0_carry_i_66_n_6),
        .I4(pwm_o0_carry_i_67_n_4),
        .O(pwm_o0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_250
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_246_n_0),
        .I2(pwm_o0_carry_i_373_n_0),
        .I3(n_ciclos_on2__2[3]),
        .I4(n_ciclos_on2__0_n_102),
        .I5(pwm_o0_carry_i_294_n_0),
        .O(pwm_o0_carry_i_250_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_251
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_247_n_0),
        .I2(pwm_o0_carry_i_374_n_0),
        .I3(n_ciclos_on2__2[2]),
        .I4(n_ciclos_on2__0_n_103),
        .I5(pwm_o0_carry_i_295_n_0),
        .O(pwm_o0_carry_i_251_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_o0_carry_i_252
       (.I0(pwm_o0_carry_i_375_n_0),
        .I1(pwm_o0_carry_i_376_n_0),
        .I2(pwm_o0_carry_i_297_n_0),
        .I3(pwm_o0_carry_i_336_n_0),
        .I4(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_252_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_253
       (.I0(n_ciclos_on2__0_n_97),
        .I1(n_ciclos_on2__2[8]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_253_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_254
       (.I0(n_ciclos_on2__0_n_98),
        .I1(n_ciclos_on2__2[7]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_254_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_255
       (.I0(n_ciclos_on2__0_n_99),
        .I1(n_ciclos_on2__2[6]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_255_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_256
       (.I0(n_ciclos_on2__0_n_100),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_256_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_257
       (.I0(n_ciclos_on2__2[8]),
        .I1(n_ciclos_on2__0_n_97),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[11]),
        .I4(n_ciclos_on2__0_n_94),
        .O(pwm_o0_carry_i_257_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_258
       (.I0(n_ciclos_on2__2[7]),
        .I1(n_ciclos_on2__0_n_98),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[10]),
        .I4(n_ciclos_on2__0_n_95),
        .O(pwm_o0_carry_i_258_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_259
       (.I0(n_ciclos_on2__2[6]),
        .I1(n_ciclos_on2__0_n_99),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[9]),
        .I4(n_ciclos_on2__0_n_96),
        .O(pwm_o0_carry_i_259_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_26
       (.I0(pwm_o0_carry_i_63_n_6),
        .I1(pwm_o0_carry_i_68_n_0),
        .I2(pwm_o0_carry_i_65_n_6),
        .I3(pwm_o0_carry_i_66_n_7),
        .I4(pwm_o0_carry_i_67_n_5),
        .O(pwm_o0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_260
       (.I0(n_ciclos_on2__2[5]),
        .I1(n_ciclos_on2__0_n_100),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[8]),
        .I4(n_ciclos_on2__0_n_97),
        .O(pwm_o0_carry_i_260_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_261
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[16]),
        .I2(n_ciclos_on2_carry_n_7),
        .I3(pwm_o0_carry_i_279_n_0),
        .I4(n_ciclos_on2__2[23]),
        .I5(n_ciclos_on2_carry__0_n_4),
        .O(pwm_o0_carry_i_261_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_262
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[15]),
        .I2(n_ciclos_on2__0_n_90),
        .I3(pwm_o0_carry_i_291_n_0),
        .I4(n_ciclos_on2__2[22]),
        .I5(n_ciclos_on2_carry__0_n_5),
        .O(pwm_o0_carry_i_262_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_263
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[14]),
        .I2(n_ciclos_on2__0_n_91),
        .I3(pwm_o0_carry_i_290_n_0),
        .I4(n_ciclos_on2__2[21]),
        .I5(n_ciclos_on2_carry__0_n_6),
        .O(pwm_o0_carry_i_263_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_264
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[13]),
        .I2(n_ciclos_on2__0_n_92),
        .I3(pwm_o0_carry_i_286_n_0),
        .I4(n_ciclos_on2__2[20]),
        .I5(n_ciclos_on2_carry__0_n_7),
        .O(pwm_o0_carry_i_264_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_265
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_261_n_0),
        .I2(pwm_o0_carry_i_278_n_0),
        .I3(pwm_o0_carry_i_287_n_0),
        .I4(n_ciclos_on2_carry__1_n_7),
        .I5(n_ciclos_on2__2[24]),
        .O(pwm_o0_carry_i_265_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_266
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_262_n_0),
        .I2(pwm_o0_carry_i_279_n_0),
        .I3(pwm_o0_carry_i_288_n_0),
        .I4(n_ciclos_on2_carry__0_n_4),
        .I5(n_ciclos_on2__2[23]),
        .O(pwm_o0_carry_i_266_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_267
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_263_n_0),
        .I2(pwm_o0_carry_i_291_n_0),
        .I3(pwm_o0_carry_i_289_n_0),
        .I4(n_ciclos_on2_carry__0_n_5),
        .I5(n_ciclos_on2__2[22]),
        .O(pwm_o0_carry_i_267_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_268
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_264_n_0),
        .I2(pwm_o0_carry_i_290_n_0),
        .I3(pwm_o0_carry_i_302_n_0),
        .I4(n_ciclos_on2_carry__0_n_6),
        .I5(n_ciclos_on2__2[21]),
        .O(pwm_o0_carry_i_268_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_269
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[12]),
        .I2(n_ciclos_on2__0_n_93),
        .I3(pwm_o0_carry_i_299_n_0),
        .I4(n_ciclos_on2__2[14]),
        .I5(n_ciclos_on2__0_n_91),
        .O(pwm_o0_carry_i_269_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_27
       (.I0(pwm_o0_carry_i_63_n_7),
        .I1(pwm_o0_carry_i_69_n_0),
        .I2(pwm_o0_carry_i_65_n_7),
        .I3(pwm_o0_carry_i_70_n_4),
        .I4(pwm_o0_carry_i_67_n_6),
        .O(pwm_o0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_270
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[11]),
        .I2(n_ciclos_on2__0_n_94),
        .I3(pwm_o0_carry_i_294_n_0),
        .I4(n_ciclos_on2__2[13]),
        .I5(n_ciclos_on2__0_n_92),
        .O(pwm_o0_carry_i_270_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_271
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[10]),
        .I2(n_ciclos_on2__0_n_95),
        .I3(pwm_o0_carry_i_295_n_0),
        .I4(n_ciclos_on2__2[12]),
        .I5(n_ciclos_on2__0_n_93),
        .O(pwm_o0_carry_i_271_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_272
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[9]),
        .I2(n_ciclos_on2__0_n_96),
        .I3(pwm_o0_carry_i_297_n_0),
        .I4(n_ciclos_on2__2[11]),
        .I5(n_ciclos_on2__0_n_94),
        .O(pwm_o0_carry_i_272_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_273
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_269_n_0),
        .I2(pwm_o0_carry_i_301_n_0),
        .I3(pwm_o0_carry_i_303_n_0),
        .I4(n_ciclos_on2__0_n_90),
        .I5(n_ciclos_on2__2[15]),
        .O(pwm_o0_carry_i_273_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_274
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_270_n_0),
        .I2(pwm_o0_carry_i_299_n_0),
        .I3(pwm_o0_carry_i_300_n_0),
        .I4(n_ciclos_on2__0_n_91),
        .I5(n_ciclos_on2__2[14]),
        .O(pwm_o0_carry_i_274_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_275
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_271_n_0),
        .I2(pwm_o0_carry_i_294_n_0),
        .I3(pwm_o0_carry_i_301_n_0),
        .I4(n_ciclos_on2__0_n_92),
        .I5(n_ciclos_on2__2[13]),
        .O(pwm_o0_carry_i_275_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_276
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_272_n_0),
        .I2(pwm_o0_carry_i_295_n_0),
        .I3(pwm_o0_carry_i_299_n_0),
        .I4(n_ciclos_on2__0_n_93),
        .I5(n_ciclos_on2__2[12]),
        .O(pwm_o0_carry_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_277
       (.I0(n_ciclos_on2_carry__0_n_4),
        .I1(n_ciclos_on2__2[23]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_278
       (.I0(n_ciclos_on2_carry__0_n_5),
        .I1(n_ciclos_on2__2[22]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_279
       (.I0(n_ciclos_on2_carry__0_n_6),
        .I1(n_ciclos_on2__2[21]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_279_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_28
       (.I0(pwm_o0_carry_i_71_n_4),
        .I1(pwm_o0_carry_i_72_n_0),
        .I2(pwm_o0_carry_i_73_n_4),
        .I3(pwm_o0_carry_i_70_n_5),
        .I4(pwm_o0_carry_i_67_n_7),
        .O(pwm_o0_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_280
       (.I0(n_ciclos_on2_carry__1_n_7),
        .I1(n_ciclos_on2__2[24]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_280_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_281
       (.I0(n_ciclos_on2_carry__1_n_6),
        .I1(n_ciclos_on2__2[25]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_o0_carry_i_282
       (.I0(n_ciclos_on2__2[30]),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry_i_282_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_283
       (.I0(n_ciclos_on2_carry__2_n_7),
        .I1(n_ciclos_on2__2[28]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_283_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_284
       (.I0(n_ciclos_on2_carry__1_n_4),
        .I1(n_ciclos_on2__2[27]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_284_n_0));
  CARRY4 pwm_o0_carry_i_285
       (.CI(pwm_o0_carry_i_292_n_0),
        .CO({pwm_o0_carry_i_285_n_0,pwm_o0_carry_i_285_n_1,pwm_o0_carry_i_285_n_2,pwm_o0_carry_i_285_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[20:17]),
        .S({pwm_o0_carry_i_377_n_0,pwm_o0_carry_i_378_n_0,pwm_o0_carry_i_379_n_0,pwm_o0_carry_i_380_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_286
       (.I0(n_ciclos_on2_carry_n_5),
        .I1(n_ciclos_on2__2[18]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_287
       (.I0(n_ciclos_on2_carry_n_6),
        .I1(n_ciclos_on2__2[17]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_288
       (.I0(n_ciclos_on2_carry_n_7),
        .I1(n_ciclos_on2__2[16]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_288_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_289
       (.I0(n_ciclos_on2__0_n_90),
        .I1(n_ciclos_on2__2[15]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_289_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_29
       (.I0(pwm_o0_carry_i_25_n_0),
        .I1(pwm_o0_carry_i_74_n_0),
        .I2(pwm_o0_carry_i_63_n_4),
        .I3(pwm_o0_carry_i_75_n_7),
        .I4(pwm_o0_carry_i_66_n_5),
        .I5(pwm_o0_carry_i_65_n_4),
        .O(pwm_o0_carry_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_290
       (.I0(n_ciclos_on2_carry_n_4),
        .I1(n_ciclos_on2__2[19]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_291
       (.I0(n_ciclos_on2_carry__0_n_7),
        .I1(n_ciclos_on2__2[20]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_291_n_0));
  CARRY4 pwm_o0_carry_i_292
       (.CI(pwm_o0_carry_i_296_n_0),
        .CO({pwm_o0_carry_i_292_n_0,pwm_o0_carry_i_292_n_1,pwm_o0_carry_i_292_n_2,pwm_o0_carry_i_292_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[16:13]),
        .S({pwm_o0_carry_i_381_n_0,pwm_o0_carry_i_382_n_0,pwm_o0_carry_i_383_n_0,pwm_o0_carry_i_384_n_0}));
  CARRY4 pwm_o0_carry_i_293
       (.CI(pwm_o0_carry_i_298_n_0),
        .CO({pwm_o0_carry_i_293_n_0,pwm_o0_carry_i_293_n_1,pwm_o0_carry_i_293_n_2,pwm_o0_carry_i_293_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[8:5]),
        .S({pwm_o0_carry_i_385_n_0,pwm_o0_carry_i_386_n_0,pwm_o0_carry_i_387_n_0,pwm_o0_carry_i_388_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_294
       (.I0(n_ciclos_on2__0_n_96),
        .I1(n_ciclos_on2__2[9]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_294_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_295
       (.I0(n_ciclos_on2__0_n_97),
        .I1(n_ciclos_on2__2[8]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_295_n_0));
  CARRY4 pwm_o0_carry_i_296
       (.CI(pwm_o0_carry_i_293_n_0),
        .CO({pwm_o0_carry_i_296_n_0,pwm_o0_carry_i_296_n_1,pwm_o0_carry_i_296_n_2,pwm_o0_carry_i_296_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[12:9]),
        .S({pwm_o0_carry_i_389_n_0,pwm_o0_carry_i_390_n_0,pwm_o0_carry_i_391_n_0,pwm_o0_carry_i_392_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_297
       (.I0(n_ciclos_on2__0_n_98),
        .I1(n_ciclos_on2__2[7]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_297_n_0));
  CARRY4 pwm_o0_carry_i_298
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_298_n_0,pwm_o0_carry_i_298_n_1,pwm_o0_carry_i_298_n_2,pwm_o0_carry_i_298_n_3}),
        .CYINIT(pwm_o0_carry_i_393_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[4:1]),
        .S({pwm_o0_carry_i_394_n_0,pwm_o0_carry_i_395_n_0,pwm_o0_carry_i_396_n_0,pwm_o0_carry_i_397_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_299
       (.I0(n_ciclos_on2__0_n_95),
        .I1(n_ciclos_on2__2[10]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_299_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_30
       (.I0(pwm_o0_carry_i_26_n_0),
        .I1(pwm_o0_carry_i_64_n_0),
        .I2(pwm_o0_carry_i_63_n_5),
        .I3(pwm_o0_carry_i_67_n_4),
        .I4(pwm_o0_carry_i_66_n_6),
        .I5(pwm_o0_carry_i_65_n_5),
        .O(pwm_o0_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_300
       (.I0(n_ciclos_on2__0_n_93),
        .I1(n_ciclos_on2__2[12]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_300_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_301
       (.I0(n_ciclos_on2__0_n_94),
        .I1(n_ciclos_on2__2[11]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_301_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_302
       (.I0(n_ciclos_on2__0_n_91),
        .I1(n_ciclos_on2__2[14]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_302_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_303
       (.I0(n_ciclos_on2__0_n_92),
        .I1(n_ciclos_on2__2[13]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_303_n_0));
  CARRY4 pwm_o0_carry_i_304
       (.CI(pwm_o0_carry_i_398_n_0),
        .CO({pwm_o0_carry_i_304_n_0,pwm_o0_carry_i_304_n_1,pwm_o0_carry_i_304_n_2,pwm_o0_carry_i_304_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_399_n_0,pwm_o0_carry_i_400_n_0,pwm_o0_carry_i_401_n_0,pwm_o0_carry_i_402_n_0}),
        .O(NLW_pwm_o0_carry_i_304_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_403_n_0,pwm_o0_carry_i_404_n_0,pwm_o0_carry_i_405_n_0,pwm_o0_carry_i_406_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_305
       (.I0(pwm_o0_carry_i_190_n_4),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[24]),
        .I3(n_ciclos_on2_carry__1_n_7),
        .O(pwm_o0_carry_i_305_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_306
       (.I0(pwm_o0_carry_i_190_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[23]),
        .I3(n_ciclos_on2_carry__0_n_4),
        .O(pwm_o0_carry_i_306_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_307
       (.I0(pwm_o0_carry_i_190_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[22]),
        .I3(n_ciclos_on2_carry__0_n_5),
        .O(pwm_o0_carry_i_307_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_308
       (.I0(pwm_o0_carry_i_190_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[21]),
        .I3(n_ciclos_on2_carry__0_n_6),
        .O(pwm_o0_carry_i_308_n_0));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    pwm_o0_carry_i_309
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_280_n_0),
        .I2(pwm_o0_carry_i_190_n_4),
        .I3(pwm_o0_carry_i_82_n_7),
        .I4(n_ciclos_on2_carry__1_n_6),
        .I5(n_ciclos_on2__2[25]),
        .O(pwm_o0_carry_i_309_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_31
       (.I0(pwm_o0_carry_i_27_n_0),
        .I1(pwm_o0_carry_i_68_n_0),
        .I2(pwm_o0_carry_i_63_n_6),
        .I3(pwm_o0_carry_i_67_n_5),
        .I4(pwm_o0_carry_i_66_n_7),
        .I5(pwm_o0_carry_i_65_n_6),
        .O(pwm_o0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    pwm_o0_carry_i_310
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_277_n_0),
        .I2(pwm_o0_carry_i_190_n_5),
        .I3(pwm_o0_carry_i_190_n_4),
        .I4(n_ciclos_on2_carry__1_n_7),
        .I5(n_ciclos_on2__2[24]),
        .O(pwm_o0_carry_i_310_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_311
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry__0_n_5),
        .I2(n_ciclos_on2__2[22]),
        .I3(pwm_o0_carry_i_190_n_6),
        .I4(pwm_o0_carry_i_190_n_5),
        .I5(pwm_o0_carry_i_277_n_0),
        .O(pwm_o0_carry_i_311_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_312
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry__0_n_6),
        .I2(n_ciclos_on2__2[21]),
        .I3(pwm_o0_carry_i_190_n_7),
        .I4(pwm_o0_carry_i_190_n_6),
        .I5(pwm_o0_carry_i_278_n_0),
        .O(pwm_o0_carry_i_312_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_313
       (.I0(n_ciclos_on2_carry__1_n_7),
        .O(pwm_o0_carry_i_313_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_314
       (.I0(n_ciclos_on2_carry__0_n_4),
        .O(pwm_o0_carry_i_314_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_315
       (.I0(n_ciclos_on2_carry__0_n_5),
        .O(pwm_o0_carry_i_315_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_316
       (.I0(n_ciclos_on2_carry__0_n_6),
        .O(pwm_o0_carry_i_316_n_0));
  CARRY4 pwm_o0_carry_i_317
       (.CI(pwm_o0_carry_i_407_n_0),
        .CO({pwm_o0_carry_i_317_n_0,pwm_o0_carry_i_317_n_1,pwm_o0_carry_i_317_n_2,pwm_o0_carry_i_317_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_408_n_0,pwm_o0_carry_i_409_n_0,pwm_o0_carry_i_410_n_0,pwm_o0_carry_i_411_n_0}),
        .O({pwm_o0_carry_i_317_n_4,pwm_o0_carry_i_317_n_5,pwm_o0_carry_i_317_n_6,pwm_o0_carry_i_317_n_7}),
        .S({pwm_o0_carry_i_412_n_0,pwm_o0_carry_i_413_n_0,pwm_o0_carry_i_414_n_0,pwm_o0_carry_i_415_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_318
       (.I0(pwm_o0_carry__1_i_21_n_5),
        .I1(pwm_o0_carry__1_i_21_n_7),
        .I2(pwm_o0_carry__1_i_18_n_6),
        .O(pwm_o0_carry_i_318_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_319
       (.I0(pwm_o0_carry__1_i_21_n_6),
        .I1(pwm_o0_carry__0_i_18_n_4),
        .I2(pwm_o0_carry__1_i_18_n_7),
        .O(pwm_o0_carry_i_319_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_32
       (.I0(pwm_o0_carry_i_28_n_0),
        .I1(pwm_o0_carry_i_69_n_0),
        .I2(pwm_o0_carry_i_63_n_7),
        .I3(pwm_o0_carry_i_67_n_6),
        .I4(pwm_o0_carry_i_70_n_4),
        .I5(pwm_o0_carry_i_65_n_7),
        .O(pwm_o0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_320
       (.I0(pwm_o0_carry__1_i_21_n_7),
        .I1(pwm_o0_carry__0_i_18_n_5),
        .I2(pwm_o0_carry__1_i_21_n_4),
        .O(pwm_o0_carry_i_320_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_321
       (.I0(pwm_o0_carry__0_i_18_n_4),
        .I1(pwm_o0_carry__0_i_18_n_6),
        .I2(pwm_o0_carry__1_i_21_n_5),
        .O(pwm_o0_carry_i_321_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_322
       (.I0(pwm_o0_carry__1_i_18_n_6),
        .I1(pwm_o0_carry__1_i_21_n_7),
        .I2(pwm_o0_carry__1_i_21_n_5),
        .I3(pwm_o0_carry__1_i_21_n_6),
        .I4(pwm_o0_carry__1_i_21_n_4),
        .I5(pwm_o0_carry__1_i_18_n_5),
        .O(pwm_o0_carry_i_322_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_323
       (.I0(pwm_o0_carry__1_i_18_n_7),
        .I1(pwm_o0_carry__0_i_18_n_4),
        .I2(pwm_o0_carry__1_i_21_n_6),
        .I3(pwm_o0_carry__1_i_21_n_7),
        .I4(pwm_o0_carry__1_i_21_n_5),
        .I5(pwm_o0_carry__1_i_18_n_6),
        .O(pwm_o0_carry_i_323_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_324
       (.I0(pwm_o0_carry__1_i_21_n_4),
        .I1(pwm_o0_carry__0_i_18_n_5),
        .I2(pwm_o0_carry__1_i_21_n_7),
        .I3(pwm_o0_carry__0_i_18_n_4),
        .I4(pwm_o0_carry__1_i_21_n_6),
        .I5(pwm_o0_carry__1_i_18_n_7),
        .O(pwm_o0_carry_i_324_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_325
       (.I0(pwm_o0_carry__1_i_21_n_5),
        .I1(pwm_o0_carry__0_i_18_n_6),
        .I2(pwm_o0_carry__0_i_18_n_4),
        .I3(pwm_o0_carry__0_i_18_n_5),
        .I4(pwm_o0_carry__1_i_21_n_7),
        .I5(pwm_o0_carry__1_i_21_n_4),
        .O(pwm_o0_carry_i_325_n_0));
  CARRY4 pwm_o0_carry_i_326
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_326_n_0,pwm_o0_carry_i_326_n_1,pwm_o0_carry_i_326_n_2,pwm_o0_carry_i_326_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_416_n_0,pwm_o0_carry_i_417_n_0,pwm_o0_carry_i_418_n_0,pwm_o0_carry_i_419_n_0}),
        .O(NLW_pwm_o0_carry_i_326_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_420_n_0,pwm_o0_carry_i_421_n_0,pwm_o0_carry_i_422_n_0,pwm_o0_carry_i_423_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    pwm_o0_carry_i_327
       (.I0(pwm_o0_carry_i_340_n_5),
        .I1(pwm_o0_carry_i_339_n_5),
        .I2(pwm_o0_carry_i_341_n_4),
        .I3(pwm_o0_carry_i_341_n_5),
        .I4(pwm_o0_carry_i_339_n_6),
        .O(pwm_o0_carry_i_327_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    pwm_o0_carry_i_328
       (.I0(pwm_o0_carry_i_340_n_6),
        .I1(pwm_o0_carry_i_339_n_6),
        .I2(pwm_o0_carry_i_341_n_5),
        .I3(pwm_o0_carry_i_341_n_6),
        .I4(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_328_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    pwm_o0_carry_i_329
       (.I0(pwm_o0_carry_i_340_n_7),
        .I1(n_ciclos_on2__0_n_105),
        .I2(pwm_o0_carry_i_341_n_6),
        .O(pwm_o0_carry_i_329_n_0));
  CARRY4 pwm_o0_carry_i_33
       (.CI(pwm_o0_carry_i_76_n_0),
        .CO({NLW_pwm_o0_carry_i_33_CO_UNCONNECTED[3:1],pwm_o0_carry_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_o0_carry_i_77_n_0}),
        .O(NLW_pwm_o0_carry_i_33_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_o0_carry_i_78_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pwm_o0_carry_i_330
       (.I0(pwm_o0_carry_i_424_n_4),
        .I1(pwm_o0_carry_i_341_n_7),
        .O(pwm_o0_carry_i_330_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_o0_carry_i_331
       (.I0(pwm_o0_carry_i_327_n_0),
        .I1(pwm_o0_carry_i_425_n_0),
        .I2(pwm_o0_carry_i_340_n_4),
        .I3(pwm_o0_carry_i_339_n_5),
        .I4(pwm_o0_carry_i_341_n_4),
        .O(pwm_o0_carry_i_331_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pwm_o0_carry_i_332
       (.I0(pwm_o0_carry_i_328_n_0),
        .I1(pwm_o0_carry_i_339_n_5),
        .I2(pwm_o0_carry_i_341_n_4),
        .I3(pwm_o0_carry_i_340_n_5),
        .I4(pwm_o0_carry_i_339_n_6),
        .I5(pwm_o0_carry_i_341_n_5),
        .O(pwm_o0_carry_i_332_n_0));
  LUT6 #(
    .INIT(64'h966969963CC3C33C)) 
    pwm_o0_carry_i_333
       (.I0(n_ciclos_on2__0_n_105),
        .I1(pwm_o0_carry_i_329_n_0),
        .I2(pwm_o0_carry_i_339_n_6),
        .I3(pwm_o0_carry_i_341_n_5),
        .I4(pwm_o0_carry_i_340_n_6),
        .I5(pwm_o0_carry_i_341_n_6),
        .O(pwm_o0_carry_i_333_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_o0_carry_i_334
       (.I0(pwm_o0_carry_i_340_n_7),
        .I1(n_ciclos_on2__0_n_105),
        .I2(pwm_o0_carry_i_341_n_6),
        .I3(pwm_o0_carry_i_330_n_0),
        .O(pwm_o0_carry_i_334_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    pwm_o0_carry_i_335
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2__0_n_103),
        .I3(pwm_o0_carry_i_241_n_6),
        .I4(pwm_o0_carry_i_244_n_5),
        .O(pwm_o0_carry_i_335_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_336
       (.I0(n_ciclos_on2__0_n_103),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    pwm_o0_carry_i_337
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2__0_n_104),
        .I3(pwm_o0_carry_i_241_n_7),
        .I4(pwm_o0_carry_i_244_n_6),
        .O(pwm_o0_carry_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA5995A66)) 
    pwm_o0_carry_i_338
       (.I0(pwm_o0_carry_i_244_n_6),
        .I1(n_ciclos_on2__0_n_104),
        .I2(n_ciclos_on2__2[1]),
        .I3(n_ciclos_on2_carry__2_n_4),
        .I4(pwm_o0_carry_i_241_n_7),
        .O(pwm_o0_carry_i_338_n_0));
  CARRY4 pwm_o0_carry_i_339
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_339_n_0,pwm_o0_carry_i_339_n_1,pwm_o0_carry_i_339_n_2,pwm_o0_carry_i_339_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_426_n_0,1'b0,1'b0,1'b1}),
        .O({pwm_o0_carry_i_339_n_4,pwm_o0_carry_i_339_n_5,pwm_o0_carry_i_339_n_6,NLW_pwm_o0_carry_i_339_O_UNCONNECTED[0]}),
        .S({pwm_o0_carry_i_427_n_0,pwm_o0_carry_i_428_n_0,pwm_o0_carry_i_429_n_0,pwm_o0_carry_i_430_n_0}));
  CARRY4 pwm_o0_carry_i_34
       (.CI(pwm_o0_carry_i_79_n_0),
        .CO({NLW_pwm_o0_carry_i_34_CO_UNCONNECTED[3:1],pwm_o0_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_o0_carry_i_34_O_UNCONNECTED[3:2],n_ciclos_on2__2[30:29]}),
        .S({1'b0,1'b0,pwm_o0_carry_i_80_n_0,pwm_o0_carry_i_81_n_0}));
  CARRY4 pwm_o0_carry_i_340
       (.CI(pwm_o0_carry_i_424_n_0),
        .CO({pwm_o0_carry_i_340_n_0,pwm_o0_carry_i_340_n_1,pwm_o0_carry_i_340_n_2,pwm_o0_carry_i_340_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_431_n_0,pwm_o0_carry_i_432_n_0,pwm_o0_carry_i_433_n_0,pwm_o0_carry_i_434_n_0}),
        .O({pwm_o0_carry_i_340_n_4,pwm_o0_carry_i_340_n_5,pwm_o0_carry_i_340_n_6,pwm_o0_carry_i_340_n_7}),
        .S({pwm_o0_carry_i_435_n_0,pwm_o0_carry_i_436_n_0,pwm_o0_carry_i_437_n_0,pwm_o0_carry_i_438_n_0}));
  CARRY4 pwm_o0_carry_i_341
       (.CI(pwm_o0_carry_i_439_n_0),
        .CO({pwm_o0_carry_i_341_n_0,pwm_o0_carry_i_341_n_1,pwm_o0_carry_i_341_n_2,pwm_o0_carry_i_341_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_440_n_0,pwm_o0_carry_i_441_n_0,pwm_o0_carry_i_442_n_0,pwm_o0_carry_i_443_n_0}),
        .O({pwm_o0_carry_i_341_n_4,pwm_o0_carry_i_341_n_5,pwm_o0_carry_i_341_n_6,pwm_o0_carry_i_341_n_7}),
        .S({pwm_o0_carry_i_444_n_0,pwm_o0_carry_i_445_n_0,pwm_o0_carry_i_446_n_0,pwm_o0_carry_i_447_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_342
       (.I0(n_ciclos_on2__0_n_99),
        .I1(n_ciclos_on2__2[6]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_342_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_343
       (.I0(n_ciclos_on2__0_n_100),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_343_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_344
       (.I0(n_ciclos_on2__0_n_101),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_344_n_0));
  LUT6 #(
    .INIT(64'hC96363C99C36369C)) 
    pwm_o0_carry_i_345
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_105),
        .I2(n_ciclos_on2__0_n_103),
        .I3(n_ciclos_on2__2[2]),
        .I4(n_ciclos_on2__2[6]),
        .I5(n_ciclos_on2__0_n_99),
        .O(pwm_o0_carry_i_345_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    pwm_o0_carry_i_346
       (.I0(n_ciclos_on2__2[5]),
        .I1(n_ciclos_on2__0_n_100),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[1]),
        .I4(n_ciclos_on2__0_n_104),
        .O(pwm_o0_carry_i_346_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    pwm_o0_carry_i_347
       (.I0(n_ciclos_on2__2[4]),
        .I1(n_ciclos_on2__0_n_101),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_347_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_348
       (.I0(n_ciclos_on2__0_n_102),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_348_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_349
       (.I0(n_ciclos_on2__0_n_101),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_349_n_0));
  CARRY4 pwm_o0_carry_i_35
       (.CI(pwm_o0_carry_i_82_n_0),
        .CO({NLW_pwm_o0_carry_i_35_CO_UNCONNECTED[3:1],pwm_o0_carry_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_o0_carry_i_83_n_0}),
        .O({NLW_pwm_o0_carry_i_35_O_UNCONNECTED[3:2],pwm_o0_carry_i_35_n_6,pwm_o0_carry_i_35_n_7}),
        .S({1'b0,1'b0,pwm_o0_carry_i_84_n_0,pwm_o0_carry_i_85_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_350
       (.I0(n_ciclos_on2__0_n_102),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_350_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_351
       (.I0(n_ciclos_on2__0_n_103),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_351_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_352
       (.I0(n_ciclos_on2__0_n_104),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_352_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_353
       (.I0(n_ciclos_on2__2[4]),
        .I1(n_ciclos_on2__0_n_101),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[7]),
        .I4(n_ciclos_on2__0_n_98),
        .O(pwm_o0_carry_i_353_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_354
       (.I0(n_ciclos_on2__2[3]),
        .I1(n_ciclos_on2__0_n_102),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[6]),
        .I4(n_ciclos_on2__0_n_99),
        .O(pwm_o0_carry_i_354_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_355
       (.I0(n_ciclos_on2__2[2]),
        .I1(n_ciclos_on2__0_n_103),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[5]),
        .I4(n_ciclos_on2__0_n_100),
        .O(pwm_o0_carry_i_355_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    pwm_o0_carry_i_356
       (.I0(n_ciclos_on2__2[1]),
        .I1(n_ciclos_on2__0_n_104),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[4]),
        .I4(n_ciclos_on2__0_n_101),
        .O(pwm_o0_carry_i_356_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_357
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[12]),
        .I2(n_ciclos_on2__0_n_93),
        .I3(pwm_o0_carry_i_287_n_0),
        .I4(n_ciclos_on2__2[19]),
        .I5(n_ciclos_on2_carry_n_4),
        .O(pwm_o0_carry_i_357_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_358
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[11]),
        .I2(n_ciclos_on2__0_n_94),
        .I3(pwm_o0_carry_i_288_n_0),
        .I4(n_ciclos_on2__2[18]),
        .I5(n_ciclos_on2_carry_n_5),
        .O(pwm_o0_carry_i_358_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_359
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[10]),
        .I2(n_ciclos_on2__0_n_95),
        .I3(pwm_o0_carry_i_289_n_0),
        .I4(n_ciclos_on2__2[17]),
        .I5(n_ciclos_on2_carry_n_6),
        .O(pwm_o0_carry_i_359_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_36
       (.I0(pwm_o0_carry_i_15_n_7),
        .O(pwm_o0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_360
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[9]),
        .I2(n_ciclos_on2__0_n_96),
        .I3(pwm_o0_carry_i_302_n_0),
        .I4(n_ciclos_on2__2[16]),
        .I5(n_ciclos_on2_carry_n_7),
        .O(pwm_o0_carry_i_360_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_361
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_357_n_0),
        .I2(pwm_o0_carry_i_286_n_0),
        .I3(pwm_o0_carry_i_303_n_0),
        .I4(n_ciclos_on2_carry__0_n_7),
        .I5(n_ciclos_on2__2[20]),
        .O(pwm_o0_carry_i_361_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_362
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_358_n_0),
        .I2(pwm_o0_carry_i_287_n_0),
        .I3(pwm_o0_carry_i_300_n_0),
        .I4(n_ciclos_on2_carry_n_4),
        .I5(n_ciclos_on2__2[19]),
        .O(pwm_o0_carry_i_362_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_363
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_359_n_0),
        .I2(pwm_o0_carry_i_288_n_0),
        .I3(pwm_o0_carry_i_301_n_0),
        .I4(n_ciclos_on2_carry_n_5),
        .I5(n_ciclos_on2__2[18]),
        .O(pwm_o0_carry_i_363_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_364
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_360_n_0),
        .I2(pwm_o0_carry_i_289_n_0),
        .I3(pwm_o0_carry_i_299_n_0),
        .I4(n_ciclos_on2_carry_n_6),
        .I5(n_ciclos_on2__2[17]),
        .O(pwm_o0_carry_i_364_n_0));
  LUT6 #(
    .INIT(64'h27052200FF77AF27)) 
    pwm_o0_carry_i_365
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[8]),
        .I2(n_ciclos_on2__0_n_97),
        .I3(n_ciclos_on2__2[6]),
        .I4(n_ciclos_on2__0_n_99),
        .I5(pwm_o0_carry_i_299_n_0),
        .O(pwm_o0_carry_i_365_n_0));
  LUT6 #(
    .INIT(64'h27052200FF77AF27)) 
    pwm_o0_carry_i_366
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[7]),
        .I2(n_ciclos_on2__0_n_98),
        .I3(n_ciclos_on2__2[5]),
        .I4(n_ciclos_on2__0_n_100),
        .I5(pwm_o0_carry_i_294_n_0),
        .O(pwm_o0_carry_i_366_n_0));
  LUT6 #(
    .INIT(64'h27052200FF77AF27)) 
    pwm_o0_carry_i_367
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[6]),
        .I2(n_ciclos_on2__0_n_99),
        .I3(n_ciclos_on2__2[4]),
        .I4(n_ciclos_on2__0_n_101),
        .I5(pwm_o0_carry_i_295_n_0),
        .O(pwm_o0_carry_i_367_n_0));
  LUT6 #(
    .INIT(64'h27052200FF77AF27)) 
    pwm_o0_carry_i_368
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2__0_n_100),
        .I3(n_ciclos_on2__2[3]),
        .I4(n_ciclos_on2__0_n_102),
        .I5(pwm_o0_carry_i_297_n_0),
        .O(pwm_o0_carry_i_368_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_369
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_365_n_0),
        .I2(pwm_o0_carry_i_297_n_0),
        .I3(pwm_o0_carry_i_294_n_0),
        .I4(n_ciclos_on2__0_n_94),
        .I5(n_ciclos_on2__2[11]),
        .O(pwm_o0_carry_i_369_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_37
       (.I0(pwm_o0_carry__0_i_22_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry__0_i_21_n_7),
        .O(pwm_o0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    pwm_o0_carry_i_370
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_366_n_0),
        .I2(n_ciclos_on2__2[6]),
        .I3(n_ciclos_on2__0_n_99),
        .I4(pwm_o0_carry_i_295_n_0),
        .I5(pwm_o0_carry_i_299_n_0),
        .O(pwm_o0_carry_i_370_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    pwm_o0_carry_i_371
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_367_n_0),
        .I2(n_ciclos_on2__2[5]),
        .I3(n_ciclos_on2__0_n_100),
        .I4(pwm_o0_carry_i_297_n_0),
        .I5(pwm_o0_carry_i_294_n_0),
        .O(pwm_o0_carry_i_371_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    pwm_o0_carry_i_372
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_368_n_0),
        .I2(n_ciclos_on2__2[4]),
        .I3(n_ciclos_on2__0_n_101),
        .I4(pwm_o0_carry_i_342_n_0),
        .I5(pwm_o0_carry_i_295_n_0),
        .O(pwm_o0_carry_i_372_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_373
       (.I0(n_ciclos_on2__0_n_100),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_373_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_374
       (.I0(n_ciclos_on2__0_n_101),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_374_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_375
       (.I0(n_ciclos_on2__0_n_102),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_375_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_376
       (.I0(n_ciclos_on2__0_n_104),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_376_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_377
       (.I0(n_ciclos_on2_carry__0_n_7),
        .O(pwm_o0_carry_i_377_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_378
       (.I0(n_ciclos_on2_carry_n_4),
        .O(pwm_o0_carry_i_378_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_379
       (.I0(n_ciclos_on2_carry_n_5),
        .O(pwm_o0_carry_i_379_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_38
       (.I0(pwm_o0_carry_i_22_n_4),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_21_n_4),
        .O(pwm_o0_carry_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_380
       (.I0(n_ciclos_on2_carry_n_6),
        .O(pwm_o0_carry_i_380_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_381
       (.I0(n_ciclos_on2_carry_n_7),
        .O(pwm_o0_carry_i_381_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_382
       (.I0(n_ciclos_on2__0_n_90),
        .O(pwm_o0_carry_i_382_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_383
       (.I0(n_ciclos_on2__0_n_91),
        .O(pwm_o0_carry_i_383_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_384
       (.I0(n_ciclos_on2__0_n_92),
        .O(pwm_o0_carry_i_384_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_385
       (.I0(n_ciclos_on2__0_n_97),
        .O(pwm_o0_carry_i_385_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_386
       (.I0(n_ciclos_on2__0_n_98),
        .O(pwm_o0_carry_i_386_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_387
       (.I0(n_ciclos_on2__0_n_99),
        .O(pwm_o0_carry_i_387_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_388
       (.I0(n_ciclos_on2__0_n_100),
        .O(pwm_o0_carry_i_388_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_389
       (.I0(n_ciclos_on2__0_n_93),
        .O(pwm_o0_carry_i_389_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_39
       (.I0(pwm_o0_carry_i_22_n_5),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_21_n_5),
        .O(pwm_o0_carry_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_390
       (.I0(n_ciclos_on2__0_n_94),
        .O(pwm_o0_carry_i_390_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_391
       (.I0(n_ciclos_on2__0_n_95),
        .O(pwm_o0_carry_i_391_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_392
       (.I0(n_ciclos_on2__0_n_96),
        .O(pwm_o0_carry_i_392_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_393
       (.I0(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_393_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_394
       (.I0(n_ciclos_on2__0_n_101),
        .O(pwm_o0_carry_i_394_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_395
       (.I0(n_ciclos_on2__0_n_102),
        .O(pwm_o0_carry_i_395_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_396
       (.I0(n_ciclos_on2__0_n_103),
        .O(pwm_o0_carry_i_396_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_397
       (.I0(n_ciclos_on2__0_n_104),
        .O(pwm_o0_carry_i_397_n_0));
  CARRY4 pwm_o0_carry_i_398
       (.CI(pwm_o0_carry_i_448_n_0),
        .CO({pwm_o0_carry_i_398_n_0,pwm_o0_carry_i_398_n_1,pwm_o0_carry_i_398_n_2,pwm_o0_carry_i_398_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_449_n_0,pwm_o0_carry_i_450_n_0,pwm_o0_carry_i_451_n_0,pwm_o0_carry_i_452_n_0}),
        .O(NLW_pwm_o0_carry_i_398_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_453_n_0,pwm_o0_carry_i_454_n_0,pwm_o0_carry_i_455_n_0,pwm_o0_carry_i_456_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_399
       (.I0(pwm_o0_carry_i_317_n_4),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[20]),
        .I3(n_ciclos_on2_carry__0_n_7),
        .O(pwm_o0_carry_i_399_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_40
       (.I0(pwm_o0_carry_i_22_n_6),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_21_n_6),
        .O(pwm_o0_carry_i_40_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_400
       (.I0(pwm_o0_carry_i_317_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[19]),
        .I3(n_ciclos_on2_carry_n_4),
        .O(pwm_o0_carry_i_400_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_401
       (.I0(pwm_o0_carry_i_317_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[18]),
        .I3(n_ciclos_on2_carry_n_5),
        .O(pwm_o0_carry_i_401_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_402
       (.I0(pwm_o0_carry_i_317_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[17]),
        .I3(n_ciclos_on2_carry_n_6),
        .O(pwm_o0_carry_i_402_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_403
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry__0_n_7),
        .I2(n_ciclos_on2__2[20]),
        .I3(pwm_o0_carry_i_317_n_4),
        .I4(pwm_o0_carry_i_190_n_7),
        .I5(pwm_o0_carry_i_279_n_0),
        .O(pwm_o0_carry_i_403_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_404
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry_n_4),
        .I2(n_ciclos_on2__2[19]),
        .I3(pwm_o0_carry_i_317_n_5),
        .I4(pwm_o0_carry_i_317_n_4),
        .I5(pwm_o0_carry_i_291_n_0),
        .O(pwm_o0_carry_i_404_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_405
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry_n_5),
        .I2(n_ciclos_on2__2[18]),
        .I3(pwm_o0_carry_i_317_n_6),
        .I4(pwm_o0_carry_i_317_n_5),
        .I5(pwm_o0_carry_i_290_n_0),
        .O(pwm_o0_carry_i_405_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_406
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry_n_6),
        .I2(n_ciclos_on2__2[17]),
        .I3(pwm_o0_carry_i_317_n_7),
        .I4(pwm_o0_carry_i_317_n_6),
        .I5(pwm_o0_carry_i_286_n_0),
        .O(pwm_o0_carry_i_406_n_0));
  CARRY4 pwm_o0_carry_i_407
       (.CI(pwm_o0_carry_i_457_n_0),
        .CO({pwm_o0_carry_i_407_n_0,pwm_o0_carry_i_407_n_1,pwm_o0_carry_i_407_n_2,pwm_o0_carry_i_407_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_458_n_0,pwm_o0_carry_i_459_n_0,pwm_o0_carry_i_460_n_0,pwm_o0_carry_i_461_n_0}),
        .O({pwm_o0_carry_i_407_n_4,pwm_o0_carry_i_407_n_5,pwm_o0_carry_i_407_n_6,pwm_o0_carry_i_407_n_7}),
        .S({pwm_o0_carry_i_462_n_0,pwm_o0_carry_i_463_n_0,pwm_o0_carry_i_464_n_0,pwm_o0_carry_i_465_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_408
       (.I0(pwm_o0_carry__0_i_18_n_5),
        .I1(pwm_o0_carry__0_i_18_n_7),
        .I2(pwm_o0_carry__1_i_21_n_6),
        .O(pwm_o0_carry_i_408_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_409
       (.I0(pwm_o0_carry__0_i_18_n_6),
        .I1(pwm_o0_carry__0_i_21_n_4),
        .I2(pwm_o0_carry__1_i_21_n_7),
        .O(pwm_o0_carry_i_409_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_41
       (.I0(pwm_o0_carry_i_86_n_5),
        .I1(pwm_o0_carry_i_87_n_0),
        .I2(pwm_o0_carry_i_88_n_5),
        .I3(pwm_o0_carry_i_89_n_6),
        .I4(pwm_o0_carry_i_75_n_4),
        .O(pwm_o0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_410
       (.I0(pwm_o0_carry__0_i_18_n_7),
        .I1(pwm_o0_carry__0_i_21_n_5),
        .I2(pwm_o0_carry__0_i_18_n_4),
        .O(pwm_o0_carry_i_410_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_411
       (.I0(pwm_o0_carry__0_i_21_n_4),
        .I1(pwm_o0_carry__0_i_21_n_6),
        .I2(pwm_o0_carry__0_i_18_n_5),
        .O(pwm_o0_carry_i_411_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_412
       (.I0(pwm_o0_carry__1_i_21_n_6),
        .I1(pwm_o0_carry__0_i_18_n_7),
        .I2(pwm_o0_carry__0_i_18_n_5),
        .I3(pwm_o0_carry__0_i_18_n_6),
        .I4(pwm_o0_carry__0_i_18_n_4),
        .I5(pwm_o0_carry__1_i_21_n_5),
        .O(pwm_o0_carry_i_412_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_413
       (.I0(pwm_o0_carry__1_i_21_n_7),
        .I1(pwm_o0_carry__0_i_21_n_4),
        .I2(pwm_o0_carry__0_i_18_n_6),
        .I3(pwm_o0_carry__0_i_18_n_7),
        .I4(pwm_o0_carry__0_i_18_n_5),
        .I5(pwm_o0_carry__1_i_21_n_6),
        .O(pwm_o0_carry_i_413_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_414
       (.I0(pwm_o0_carry__0_i_18_n_4),
        .I1(pwm_o0_carry__0_i_21_n_5),
        .I2(pwm_o0_carry__0_i_18_n_7),
        .I3(pwm_o0_carry__0_i_21_n_4),
        .I4(pwm_o0_carry__0_i_18_n_6),
        .I5(pwm_o0_carry__1_i_21_n_7),
        .O(pwm_o0_carry_i_414_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_415
       (.I0(pwm_o0_carry__0_i_18_n_5),
        .I1(pwm_o0_carry__0_i_21_n_6),
        .I2(pwm_o0_carry__0_i_21_n_4),
        .I3(pwm_o0_carry__0_i_21_n_5),
        .I4(pwm_o0_carry__0_i_18_n_7),
        .I5(pwm_o0_carry__0_i_18_n_4),
        .O(pwm_o0_carry_i_415_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_o0_carry_i_416
       (.I0(pwm_o0_carry_i_439_n_4),
        .I1(pwm_o0_carry_i_424_n_5),
        .O(pwm_o0_carry_i_416_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_o0_carry_i_417
       (.I0(pwm_o0_carry_i_439_n_5),
        .I1(pwm_o0_carry_i_424_n_6),
        .O(pwm_o0_carry_i_417_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_o0_carry_i_418
       (.I0(pwm_o0_carry_i_439_n_6),
        .I1(pwm_o0_carry_i_424_n_7),
        .O(pwm_o0_carry_i_418_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_o0_carry_i_419
       (.I0(pwm_o0_carry_i_439_n_7),
        .I1(pwm_o0_carry_i_466_n_4),
        .O(pwm_o0_carry_i_419_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_42
       (.I0(pwm_o0_carry_i_86_n_6),
        .I1(pwm_o0_carry_i_90_n_0),
        .I2(pwm_o0_carry_i_88_n_6),
        .I3(pwm_o0_carry_i_89_n_7),
        .I4(pwm_o0_carry_i_75_n_5),
        .O(pwm_o0_carry_i_42_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    pwm_o0_carry_i_420
       (.I0(pwm_o0_carry_i_424_n_4),
        .I1(pwm_o0_carry_i_341_n_7),
        .I2(pwm_o0_carry_i_439_n_4),
        .I3(pwm_o0_carry_i_424_n_5),
        .O(pwm_o0_carry_i_420_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_o0_carry_i_421
       (.I0(pwm_o0_carry_i_439_n_5),
        .I1(pwm_o0_carry_i_424_n_6),
        .I2(pwm_o0_carry_i_424_n_5),
        .I3(pwm_o0_carry_i_439_n_4),
        .O(pwm_o0_carry_i_421_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_o0_carry_i_422
       (.I0(pwm_o0_carry_i_439_n_6),
        .I1(pwm_o0_carry_i_424_n_7),
        .I2(pwm_o0_carry_i_424_n_6),
        .I3(pwm_o0_carry_i_439_n_5),
        .O(pwm_o0_carry_i_422_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_o0_carry_i_423
       (.I0(pwm_o0_carry_i_439_n_7),
        .I1(pwm_o0_carry_i_466_n_4),
        .I2(pwm_o0_carry_i_424_n_7),
        .I3(pwm_o0_carry_i_439_n_6),
        .O(pwm_o0_carry_i_423_n_0));
  CARRY4 pwm_o0_carry_i_424
       (.CI(pwm_o0_carry_i_466_n_0),
        .CO({pwm_o0_carry_i_424_n_0,pwm_o0_carry_i_424_n_1,pwm_o0_carry_i_424_n_2,pwm_o0_carry_i_424_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_467_n_0,pwm_o0_carry_i_468_n_0,pwm_o0_carry_i_469_n_0,pwm_o0_carry_i_470_n_0}),
        .O({pwm_o0_carry_i_424_n_4,pwm_o0_carry_i_424_n_5,pwm_o0_carry_i_424_n_6,pwm_o0_carry_i_424_n_7}),
        .S({pwm_o0_carry_i_471_n_0,pwm_o0_carry_i_472_n_0,pwm_o0_carry_i_473_n_0,pwm_o0_carry_i_474_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_425
       (.I0(pwm_o0_carry_i_244_n_7),
        .I1(n_ciclos_on2__0_n_105),
        .I2(pwm_o0_carry_i_339_n_4),
        .O(pwm_o0_carry_i_425_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_o0_carry_i_426
       (.I0(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_426_n_0));
  LUT4 #(
    .INIT(16'hA695)) 
    pwm_o0_carry_i_427
       (.I0(n_ciclos_on2__0_n_105),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[3]),
        .I3(n_ciclos_on2__0_n_102),
        .O(pwm_o0_carry_i_427_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    pwm_o0_carry_i_428
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2__0_n_103),
        .O(pwm_o0_carry_i_428_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    pwm_o0_carry_i_429
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2__0_n_104),
        .O(pwm_o0_carry_i_429_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_43
       (.I0(pwm_o0_carry_i_86_n_7),
        .I1(pwm_o0_carry_i_91_n_0),
        .I2(pwm_o0_carry_i_88_n_7),
        .I3(pwm_o0_carry_i_66_n_4),
        .I4(pwm_o0_carry_i_75_n_6),
        .O(pwm_o0_carry_i_43_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_o0_carry_i_430
       (.I0(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_430_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_431
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[8]),
        .I2(n_ciclos_on2__0_n_97),
        .I3(pwm_o0_carry_i_303_n_0),
        .I4(n_ciclos_on2__2[15]),
        .I5(n_ciclos_on2__0_n_90),
        .O(pwm_o0_carry_i_431_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_432
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[7]),
        .I2(n_ciclos_on2__0_n_98),
        .I3(pwm_o0_carry_i_300_n_0),
        .I4(n_ciclos_on2__2[14]),
        .I5(n_ciclos_on2__0_n_91),
        .O(pwm_o0_carry_i_432_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_433
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[6]),
        .I2(n_ciclos_on2__0_n_99),
        .I3(pwm_o0_carry_i_301_n_0),
        .I4(n_ciclos_on2__2[13]),
        .I5(n_ciclos_on2__0_n_92),
        .O(pwm_o0_carry_i_433_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_434
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2__0_n_100),
        .I3(pwm_o0_carry_i_299_n_0),
        .I4(n_ciclos_on2__2[12]),
        .I5(n_ciclos_on2__0_n_93),
        .O(pwm_o0_carry_i_434_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_435
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_431_n_0),
        .I2(pwm_o0_carry_i_302_n_0),
        .I3(pwm_o0_carry_i_294_n_0),
        .I4(n_ciclos_on2_carry_n_7),
        .I5(n_ciclos_on2__2[16]),
        .O(pwm_o0_carry_i_435_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_436
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_432_n_0),
        .I2(pwm_o0_carry_i_303_n_0),
        .I3(pwm_o0_carry_i_295_n_0),
        .I4(n_ciclos_on2__0_n_90),
        .I5(n_ciclos_on2__2[15]),
        .O(pwm_o0_carry_i_436_n_0));
  LUT6 #(
    .INIT(64'h3CC369969669C33C)) 
    pwm_o0_carry_i_437
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_433_n_0),
        .I2(pwm_o0_carry_i_300_n_0),
        .I3(pwm_o0_carry_i_297_n_0),
        .I4(n_ciclos_on2__0_n_91),
        .I5(n_ciclos_on2__2[14]),
        .O(pwm_o0_carry_i_437_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_438
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_434_n_0),
        .I2(pwm_o0_carry_i_301_n_0),
        .I3(n_ciclos_on2__2[6]),
        .I4(n_ciclos_on2__0_n_99),
        .I5(pwm_o0_carry_i_303_n_0),
        .O(pwm_o0_carry_i_438_n_0));
  CARRY4 pwm_o0_carry_i_439
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_439_n_0,pwm_o0_carry_i_439_n_1,pwm_o0_carry_i_439_n_2,pwm_o0_carry_i_439_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_475_n_0,pwm_o0_carry_i_476_n_0,1'b0,1'b1}),
        .O({pwm_o0_carry_i_439_n_4,pwm_o0_carry_i_439_n_5,pwm_o0_carry_i_439_n_6,pwm_o0_carry_i_439_n_7}),
        .S({pwm_o0_carry_i_477_n_0,pwm_o0_carry_i_478_n_0,pwm_o0_carry_i_479_n_0,pwm_o0_carry_i_480_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_44
       (.I0(pwm_o0_carry_i_63_n_4),
        .I1(pwm_o0_carry_i_74_n_0),
        .I2(pwm_o0_carry_i_65_n_4),
        .I3(pwm_o0_carry_i_66_n_5),
        .I4(pwm_o0_carry_i_75_n_7),
        .O(pwm_o0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h27052200FF77AF27)) 
    pwm_o0_carry_i_440
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2__0_n_101),
        .I3(n_ciclos_on2__2[2]),
        .I4(n_ciclos_on2__0_n_103),
        .I5(pwm_o0_carry_i_342_n_0),
        .O(pwm_o0_carry_i_440_n_0));
  LUT6 #(
    .INIT(64'h27052200FF77AF27)) 
    pwm_o0_carry_i_441
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2__0_n_102),
        .I3(n_ciclos_on2__2[1]),
        .I4(n_ciclos_on2__0_n_104),
        .I5(pwm_o0_carry_i_373_n_0),
        .O(pwm_o0_carry_i_441_n_0));
  LUT6 #(
    .INIT(64'h2700AF227705FF27)) 
    pwm_o0_carry_i_442
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2__0_n_103),
        .I3(n_ciclos_on2__0_n_105),
        .I4(n_ciclos_on2__2[4]),
        .I5(n_ciclos_on2__0_n_101),
        .O(pwm_o0_carry_i_442_n_0));
  LUT6 #(
    .INIT(64'hD88D722727728DD8)) 
    pwm_o0_carry_i_443
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2__0_n_101),
        .I3(n_ciclos_on2__0_n_103),
        .I4(n_ciclos_on2__2[2]),
        .I5(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_443_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    pwm_o0_carry_i_444
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_440_n_0),
        .I2(n_ciclos_on2__2[3]),
        .I3(n_ciclos_on2__0_n_102),
        .I4(pwm_o0_carry_i_373_n_0),
        .I5(pwm_o0_carry_i_297_n_0),
        .O(pwm_o0_carry_i_444_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    pwm_o0_carry_i_445
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_441_n_0),
        .I2(n_ciclos_on2__2[2]),
        .I3(n_ciclos_on2__0_n_103),
        .I4(pwm_o0_carry_i_374_n_0),
        .I5(pwm_o0_carry_i_342_n_0),
        .O(pwm_o0_carry_i_445_n_0));
  LUT6 #(
    .INIT(64'h396CC693C693396C)) 
    pwm_o0_carry_i_446
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_442_n_0),
        .I2(n_ciclos_on2__2[1]),
        .I3(n_ciclos_on2__0_n_104),
        .I4(pwm_o0_carry_i_375_n_0),
        .I5(pwm_o0_carry_i_373_n_0),
        .O(pwm_o0_carry_i_446_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    pwm_o0_carry_i_447
       (.I0(n_ciclos_on2__0_n_105),
        .I1(pwm_o0_carry_i_336_n_0),
        .I2(pwm_o0_carry_i_374_n_0),
        .I3(pwm_o0_carry_i_375_n_0),
        .I4(pwm_o0_carry_i_376_n_0),
        .O(pwm_o0_carry_i_447_n_0));
  CARRY4 pwm_o0_carry_i_448
       (.CI(pwm_o0_carry_i_481_n_0),
        .CO({pwm_o0_carry_i_448_n_0,pwm_o0_carry_i_448_n_1,pwm_o0_carry_i_448_n_2,pwm_o0_carry_i_448_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_482_n_0,pwm_o0_carry_i_483_n_0,pwm_o0_carry_i_484_n_0,pwm_o0_carry_i_485_n_0}),
        .O(NLW_pwm_o0_carry_i_448_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_486_n_0,pwm_o0_carry_i_487_n_0,pwm_o0_carry_i_488_n_0,pwm_o0_carry_i_489_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_449
       (.I0(pwm_o0_carry_i_407_n_4),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[16]),
        .I3(n_ciclos_on2_carry_n_7),
        .O(pwm_o0_carry_i_449_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_45
       (.I0(pwm_o0_carry_i_41_n_0),
        .I1(pwm_o0_carry_i_92_n_0),
        .I2(pwm_o0_carry_i_86_n_4),
        .I3(pwm_o0_carry_i_93_n_7),
        .I4(pwm_o0_carry_i_89_n_5),
        .I5(pwm_o0_carry_i_88_n_4),
        .O(pwm_o0_carry_i_45_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_450
       (.I0(pwm_o0_carry_i_407_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[15]),
        .I3(n_ciclos_on2__0_n_90),
        .O(pwm_o0_carry_i_450_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_451
       (.I0(pwm_o0_carry_i_407_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[14]),
        .I3(n_ciclos_on2__0_n_91),
        .O(pwm_o0_carry_i_451_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_452
       (.I0(pwm_o0_carry_i_407_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[13]),
        .I3(n_ciclos_on2__0_n_92),
        .O(pwm_o0_carry_i_452_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_453
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2_carry_n_7),
        .I2(n_ciclos_on2__2[16]),
        .I3(pwm_o0_carry_i_407_n_4),
        .I4(pwm_o0_carry_i_317_n_7),
        .I5(pwm_o0_carry_i_287_n_0),
        .O(pwm_o0_carry_i_453_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_454
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_90),
        .I2(n_ciclos_on2__2[15]),
        .I3(pwm_o0_carry_i_407_n_5),
        .I4(pwm_o0_carry_i_407_n_4),
        .I5(pwm_o0_carry_i_288_n_0),
        .O(pwm_o0_carry_i_454_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_455
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_91),
        .I2(n_ciclos_on2__2[14]),
        .I3(pwm_o0_carry_i_407_n_6),
        .I4(pwm_o0_carry_i_407_n_5),
        .I5(pwm_o0_carry_i_289_n_0),
        .O(pwm_o0_carry_i_455_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_456
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_92),
        .I2(n_ciclos_on2__2[13]),
        .I3(pwm_o0_carry_i_407_n_7),
        .I4(pwm_o0_carry_i_407_n_6),
        .I5(pwm_o0_carry_i_302_n_0),
        .O(pwm_o0_carry_i_456_n_0));
  CARRY4 pwm_o0_carry_i_457
       (.CI(pwm_o0_carry_i_490_n_0),
        .CO({pwm_o0_carry_i_457_n_0,pwm_o0_carry_i_457_n_1,pwm_o0_carry_i_457_n_2,pwm_o0_carry_i_457_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_491_n_0,pwm_o0_carry_i_492_n_0,pwm_o0_carry_i_493_n_0,pwm_o0_carry_i_494_n_0}),
        .O({pwm_o0_carry_i_457_n_4,pwm_o0_carry_i_457_n_5,pwm_o0_carry_i_457_n_6,pwm_o0_carry_i_457_n_7}),
        .S({pwm_o0_carry_i_495_n_0,pwm_o0_carry_i_496_n_0,pwm_o0_carry_i_497_n_0,pwm_o0_carry_i_498_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_458
       (.I0(pwm_o0_carry__0_i_21_n_5),
        .I1(pwm_o0_carry__0_i_21_n_7),
        .I2(pwm_o0_carry__0_i_18_n_6),
        .O(pwm_o0_carry_i_458_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_459
       (.I0(pwm_o0_carry__0_i_21_n_6),
        .I1(pwm_o0_carry_i_21_n_4),
        .I2(pwm_o0_carry__0_i_18_n_7),
        .O(pwm_o0_carry_i_459_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_46
       (.I0(pwm_o0_carry_i_42_n_0),
        .I1(pwm_o0_carry_i_87_n_0),
        .I2(pwm_o0_carry_i_86_n_5),
        .I3(pwm_o0_carry_i_75_n_4),
        .I4(pwm_o0_carry_i_89_n_6),
        .I5(pwm_o0_carry_i_88_n_5),
        .O(pwm_o0_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_460
       (.I0(pwm_o0_carry__0_i_21_n_7),
        .I1(pwm_o0_carry_i_21_n_5),
        .I2(pwm_o0_carry__0_i_21_n_4),
        .O(pwm_o0_carry_i_460_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_461
       (.I0(pwm_o0_carry_i_21_n_4),
        .I1(pwm_o0_carry_i_21_n_6),
        .I2(pwm_o0_carry__0_i_21_n_5),
        .O(pwm_o0_carry_i_461_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_462
       (.I0(pwm_o0_carry__0_i_18_n_6),
        .I1(pwm_o0_carry__0_i_21_n_7),
        .I2(pwm_o0_carry__0_i_21_n_5),
        .I3(pwm_o0_carry__0_i_21_n_6),
        .I4(pwm_o0_carry__0_i_21_n_4),
        .I5(pwm_o0_carry__0_i_18_n_5),
        .O(pwm_o0_carry_i_462_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_463
       (.I0(pwm_o0_carry__0_i_18_n_7),
        .I1(pwm_o0_carry_i_21_n_4),
        .I2(pwm_o0_carry__0_i_21_n_6),
        .I3(pwm_o0_carry__0_i_21_n_7),
        .I4(pwm_o0_carry__0_i_21_n_5),
        .I5(pwm_o0_carry__0_i_18_n_6),
        .O(pwm_o0_carry_i_463_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_464
       (.I0(pwm_o0_carry__0_i_21_n_4),
        .I1(pwm_o0_carry_i_21_n_5),
        .I2(pwm_o0_carry__0_i_21_n_7),
        .I3(pwm_o0_carry_i_21_n_4),
        .I4(pwm_o0_carry__0_i_21_n_6),
        .I5(pwm_o0_carry__0_i_18_n_7),
        .O(pwm_o0_carry_i_464_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_465
       (.I0(pwm_o0_carry__0_i_21_n_5),
        .I1(pwm_o0_carry_i_21_n_6),
        .I2(pwm_o0_carry_i_21_n_4),
        .I3(pwm_o0_carry_i_21_n_5),
        .I4(pwm_o0_carry__0_i_21_n_7),
        .I5(pwm_o0_carry__0_i_21_n_4),
        .O(pwm_o0_carry_i_465_n_0));
  CARRY4 pwm_o0_carry_i_466
       (.CI(pwm_o0_carry_i_499_n_0),
        .CO({pwm_o0_carry_i_466_n_0,pwm_o0_carry_i_466_n_1,pwm_o0_carry_i_466_n_2,pwm_o0_carry_i_466_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_500_n_0,pwm_o0_carry_i_297_n_0,pwm_o0_carry_i_501_n_0,pwm_o0_carry_i_502_n_0}),
        .O({pwm_o0_carry_i_466_n_4,NLW_pwm_o0_carry_i_466_O_UNCONNECTED[2:0]}),
        .S({pwm_o0_carry_i_503_n_0,pwm_o0_carry_i_504_n_0,pwm_o0_carry_i_505_n_0,pwm_o0_carry_i_506_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_467
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2__0_n_101),
        .I3(pwm_o0_carry_i_294_n_0),
        .I4(n_ciclos_on2__2[11]),
        .I5(n_ciclos_on2__0_n_94),
        .O(pwm_o0_carry_i_467_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_468
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2__0_n_102),
        .I3(pwm_o0_carry_i_295_n_0),
        .I4(n_ciclos_on2__2[10]),
        .I5(n_ciclos_on2__0_n_95),
        .O(pwm_o0_carry_i_468_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    pwm_o0_carry_i_469
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2__0_n_103),
        .I3(pwm_o0_carry_i_297_n_0),
        .I4(n_ciclos_on2__2[9]),
        .I5(n_ciclos_on2__0_n_96),
        .O(pwm_o0_carry_i_469_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_47
       (.I0(pwm_o0_carry_i_43_n_0),
        .I1(pwm_o0_carry_i_90_n_0),
        .I2(pwm_o0_carry_i_86_n_6),
        .I3(pwm_o0_carry_i_75_n_5),
        .I4(pwm_o0_carry_i_89_n_7),
        .I5(pwm_o0_carry_i_88_n_6),
        .O(pwm_o0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    pwm_o0_carry_i_470
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2__0_n_104),
        .I3(n_ciclos_on2__2[6]),
        .I4(n_ciclos_on2__0_n_99),
        .I5(pwm_o0_carry_i_295_n_0),
        .O(pwm_o0_carry_i_470_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_471
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_467_n_0),
        .I2(pwm_o0_carry_i_299_n_0),
        .I3(n_ciclos_on2__2[5]),
        .I4(n_ciclos_on2__0_n_100),
        .I5(pwm_o0_carry_i_300_n_0),
        .O(pwm_o0_carry_i_471_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_472
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_468_n_0),
        .I2(pwm_o0_carry_i_294_n_0),
        .I3(n_ciclos_on2__2[4]),
        .I4(n_ciclos_on2__0_n_101),
        .I5(pwm_o0_carry_i_301_n_0),
        .O(pwm_o0_carry_i_472_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_473
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_469_n_0),
        .I2(pwm_o0_carry_i_295_n_0),
        .I3(n_ciclos_on2__2[3]),
        .I4(n_ciclos_on2__0_n_102),
        .I5(pwm_o0_carry_i_299_n_0),
        .O(pwm_o0_carry_i_473_n_0));
  LUT6 #(
    .INIT(64'h3C9669C3C369963C)) 
    pwm_o0_carry_i_474
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_470_n_0),
        .I2(pwm_o0_carry_i_297_n_0),
        .I3(n_ciclos_on2__2[2]),
        .I4(n_ciclos_on2__0_n_103),
        .I5(pwm_o0_carry_i_294_n_0),
        .O(pwm_o0_carry_i_474_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_475
       (.I0(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_475_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_o0_carry_i_476
       (.I0(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_476_n_0));
  LUT6 #(
    .INIT(64'h369C63C99C36C963)) 
    pwm_o0_carry_i_477
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_105),
        .I2(n_ciclos_on2__0_n_104),
        .I3(n_ciclos_on2__2[1]),
        .I4(n_ciclos_on2__0_n_102),
        .I5(n_ciclos_on2__2[3]),
        .O(pwm_o0_carry_i_477_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    pwm_o0_carry_i_478
       (.I0(n_ciclos_on2__0_n_105),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__0_n_103),
        .I3(n_ciclos_on2__2[2]),
        .O(pwm_o0_carry_i_478_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    pwm_o0_carry_i_479
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2__0_n_104),
        .O(pwm_o0_carry_i_479_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_48
       (.I0(pwm_o0_carry_i_44_n_0),
        .I1(pwm_o0_carry_i_91_n_0),
        .I2(pwm_o0_carry_i_86_n_7),
        .I3(pwm_o0_carry_i_75_n_6),
        .I4(pwm_o0_carry_i_66_n_4),
        .I5(pwm_o0_carry_i_88_n_7),
        .O(pwm_o0_carry_i_48_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_o0_carry_i_480
       (.I0(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_480_n_0));
  CARRY4 pwm_o0_carry_i_481
       (.CI(pwm_o0_carry_i_507_n_0),
        .CO({pwm_o0_carry_i_481_n_0,pwm_o0_carry_i_481_n_1,pwm_o0_carry_i_481_n_2,pwm_o0_carry_i_481_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_508_n_0,pwm_o0_carry_i_509_n_0,pwm_o0_carry_i_510_n_0,pwm_o0_carry_i_511_n_0}),
        .O(NLW_pwm_o0_carry_i_481_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_512_n_0,pwm_o0_carry_i_513_n_0,pwm_o0_carry_i_514_n_0,pwm_o0_carry_i_515_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_482
       (.I0(pwm_o0_carry_i_457_n_4),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[12]),
        .I3(n_ciclos_on2__0_n_93),
        .O(pwm_o0_carry_i_482_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_483
       (.I0(pwm_o0_carry_i_457_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[11]),
        .I3(n_ciclos_on2__0_n_94),
        .O(pwm_o0_carry_i_483_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_484
       (.I0(pwm_o0_carry_i_457_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[10]),
        .I3(n_ciclos_on2__0_n_95),
        .O(pwm_o0_carry_i_484_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_485
       (.I0(pwm_o0_carry_i_457_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[9]),
        .I3(n_ciclos_on2__0_n_96),
        .O(pwm_o0_carry_i_485_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_486
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_93),
        .I2(n_ciclos_on2__2[12]),
        .I3(pwm_o0_carry_i_457_n_4),
        .I4(pwm_o0_carry_i_407_n_7),
        .I5(pwm_o0_carry_i_303_n_0),
        .O(pwm_o0_carry_i_486_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_487
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_94),
        .I2(n_ciclos_on2__2[11]),
        .I3(pwm_o0_carry_i_457_n_5),
        .I4(pwm_o0_carry_i_457_n_4),
        .I5(pwm_o0_carry_i_300_n_0),
        .O(pwm_o0_carry_i_487_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_488
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_95),
        .I2(n_ciclos_on2__2[10]),
        .I3(pwm_o0_carry_i_457_n_6),
        .I4(pwm_o0_carry_i_457_n_5),
        .I5(pwm_o0_carry_i_301_n_0),
        .O(pwm_o0_carry_i_488_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_489
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_96),
        .I2(n_ciclos_on2__2[9]),
        .I3(pwm_o0_carry_i_457_n_7),
        .I4(pwm_o0_carry_i_457_n_6),
        .I5(pwm_o0_carry_i_299_n_0),
        .O(pwm_o0_carry_i_489_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_49
       (.I0(pwm_o0_carry_i_17_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_15_n_7),
        .O(pwm_o0_carry_i_49_n_0));
  CARRY4 pwm_o0_carry_i_490
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_490_n_0,pwm_o0_carry_i_490_n_1,pwm_o0_carry_i_490_n_2,pwm_o0_carry_i_490_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_516_n_0,pwm_o0_carry_i_517_n_0,pwm_o0_carry_i_518_n_0,1'b0}),
        .O({pwm_o0_carry_i_490_n_4,pwm_o0_carry_i_490_n_5,pwm_o0_carry_i_490_n_6,pwm_o0_carry_i_490_n_7}),
        .S({pwm_o0_carry_i_519_n_0,pwm_o0_carry_i_520_n_0,pwm_o0_carry_i_521_n_0,pwm_o0_carry_i_522_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_491
       (.I0(pwm_o0_carry_i_21_n_5),
        .I1(pwm_o0_carry_i_21_n_7),
        .I2(pwm_o0_carry__0_i_21_n_6),
        .O(pwm_o0_carry_i_491_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_492
       (.I0(pwm_o0_carry_i_21_n_6),
        .I1(pwm_o0_carry_i_15_n_4),
        .I2(pwm_o0_carry__0_i_21_n_7),
        .O(pwm_o0_carry_i_492_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_493
       (.I0(pwm_o0_carry_i_21_n_7),
        .I1(pwm_o0_carry_i_15_n_5),
        .I2(pwm_o0_carry_i_21_n_4),
        .O(pwm_o0_carry_i_493_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_494
       (.I0(pwm_o0_carry_i_15_n_4),
        .I1(pwm_o0_carry_i_15_n_6),
        .I2(pwm_o0_carry_i_21_n_5),
        .O(pwm_o0_carry_i_494_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_495
       (.I0(pwm_o0_carry__0_i_21_n_6),
        .I1(pwm_o0_carry_i_21_n_7),
        .I2(pwm_o0_carry_i_21_n_5),
        .I3(pwm_o0_carry_i_21_n_6),
        .I4(pwm_o0_carry_i_21_n_4),
        .I5(pwm_o0_carry__0_i_21_n_5),
        .O(pwm_o0_carry_i_495_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_496
       (.I0(pwm_o0_carry__0_i_21_n_7),
        .I1(pwm_o0_carry_i_15_n_4),
        .I2(pwm_o0_carry_i_21_n_6),
        .I3(pwm_o0_carry_i_21_n_7),
        .I4(pwm_o0_carry_i_21_n_5),
        .I5(pwm_o0_carry__0_i_21_n_6),
        .O(pwm_o0_carry_i_496_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_497
       (.I0(pwm_o0_carry_i_21_n_4),
        .I1(pwm_o0_carry_i_15_n_5),
        .I2(pwm_o0_carry_i_21_n_7),
        .I3(pwm_o0_carry_i_15_n_4),
        .I4(pwm_o0_carry_i_21_n_6),
        .I5(pwm_o0_carry__0_i_21_n_7),
        .O(pwm_o0_carry_i_497_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_498
       (.I0(pwm_o0_carry_i_21_n_5),
        .I1(pwm_o0_carry_i_15_n_6),
        .I2(pwm_o0_carry_i_15_n_4),
        .I3(pwm_o0_carry_i_15_n_5),
        .I4(pwm_o0_carry_i_21_n_7),
        .I5(pwm_o0_carry_i_21_n_4),
        .O(pwm_o0_carry_i_498_n_0));
  CARRY4 pwm_o0_carry_i_499
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_499_n_0,pwm_o0_carry_i_499_n_1,pwm_o0_carry_i_499_n_2,pwm_o0_carry_i_499_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_523_n_0,pwm_o0_carry_i_524_n_0,pwm_o0_carry_i_525_n_0,1'b0}),
        .O(NLW_pwm_o0_carry_i_499_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_526_n_0,pwm_o0_carry_i_527_n_0,pwm_o0_carry_i_528_n_0,pwm_o0_carry_i_529_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_50
       (.I0(pwm_o0_carry_i_22_n_7),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_21_n_7),
        .O(pwm_o0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hC9639C3663C9369C)) 
    pwm_o0_carry_i_500
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(pwm_o0_carry_i_295_n_0),
        .I2(n_ciclos_on2__0_n_104),
        .I3(n_ciclos_on2__2[1]),
        .I4(n_ciclos_on2__0_n_99),
        .I5(n_ciclos_on2__2[6]),
        .O(pwm_o0_carry_i_500_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_501
       (.I0(n_ciclos_on2__0_n_99),
        .I1(n_ciclos_on2__2[6]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_501_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_502
       (.I0(n_ciclos_on2__0_n_100),
        .I1(n_ciclos_on2__2[5]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_502_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_o0_carry_i_503
       (.I0(pwm_o0_carry_i_342_n_0),
        .I1(pwm_o0_carry_i_376_n_0),
        .I2(pwm_o0_carry_i_295_n_0),
        .I3(pwm_o0_carry_i_373_n_0),
        .I4(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_503_n_0));
  LUT6 #(
    .INIT(64'hC96363C99C36369C)) 
    pwm_o0_carry_i_504
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_105),
        .I2(n_ciclos_on2__0_n_100),
        .I3(n_ciclos_on2__2[5]),
        .I4(n_ciclos_on2__2[7]),
        .I5(n_ciclos_on2__0_n_98),
        .O(pwm_o0_carry_i_504_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    pwm_o0_carry_i_505
       (.I0(n_ciclos_on2__2[6]),
        .I1(n_ciclos_on2__0_n_99),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[4]),
        .I4(n_ciclos_on2__0_n_101),
        .O(pwm_o0_carry_i_505_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    pwm_o0_carry_i_506
       (.I0(n_ciclos_on2__2[5]),
        .I1(n_ciclos_on2__0_n_100),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[3]),
        .I4(n_ciclos_on2__0_n_102),
        .O(pwm_o0_carry_i_506_n_0));
  CARRY4 pwm_o0_carry_i_507
       (.CI(1'b0),
        .CO({pwm_o0_carry_i_507_n_0,pwm_o0_carry_i_507_n_1,pwm_o0_carry_i_507_n_2,pwm_o0_carry_i_507_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_530_n_0,pwm_o0_carry_i_531_n_0,pwm_o0_carry_i_532_n_0,1'b0}),
        .O(NLW_pwm_o0_carry_i_507_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_533_n_0,pwm_o0_carry_i_534_n_0,pwm_o0_carry_i_535_n_0,pwm_o0_carry_i_536_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_508
       (.I0(pwm_o0_carry_i_490_n_4),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[8]),
        .I3(n_ciclos_on2__0_n_97),
        .O(pwm_o0_carry_i_508_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_509
       (.I0(pwm_o0_carry_i_490_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[7]),
        .I3(n_ciclos_on2__0_n_98),
        .O(pwm_o0_carry_i_509_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_51
       (.I0(pwm_o0_carry_i_17_n_4),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_15_n_4),
        .O(pwm_o0_carry_i_51_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    pwm_o0_carry_i_510
       (.I0(pwm_o0_carry_i_490_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[6]),
        .I3(n_ciclos_on2__0_n_99),
        .O(pwm_o0_carry_i_510_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    pwm_o0_carry_i_511
       (.I0(pwm_o0_carry_i_490_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[5]),
        .I3(n_ciclos_on2__0_n_100),
        .O(pwm_o0_carry_i_511_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_512
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_97),
        .I2(n_ciclos_on2__2[8]),
        .I3(pwm_o0_carry_i_490_n_4),
        .I4(pwm_o0_carry_i_457_n_7),
        .I5(pwm_o0_carry_i_294_n_0),
        .O(pwm_o0_carry_i_512_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_513
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_98),
        .I2(n_ciclos_on2__2[7]),
        .I3(pwm_o0_carry_i_490_n_5),
        .I4(pwm_o0_carry_i_490_n_4),
        .I5(pwm_o0_carry_i_295_n_0),
        .O(pwm_o0_carry_i_513_n_0));
  LUT6 #(
    .INIT(64'h00E4FF1BFF1B00E4)) 
    pwm_o0_carry_i_514
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_99),
        .I2(n_ciclos_on2__2[6]),
        .I3(pwm_o0_carry_i_490_n_6),
        .I4(pwm_o0_carry_i_490_n_5),
        .I5(pwm_o0_carry_i_297_n_0),
        .O(pwm_o0_carry_i_514_n_0));
  LUT6 #(
    .INIT(64'hFF1B00E400E4FF1B)) 
    pwm_o0_carry_i_515
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_100),
        .I2(n_ciclos_on2__2[5]),
        .I3(pwm_o0_carry_i_490_n_7),
        .I4(pwm_o0_carry_i_490_n_6),
        .I5(pwm_o0_carry_i_342_n_0),
        .O(pwm_o0_carry_i_515_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_o0_carry_i_516
       (.I0(pwm_o0_carry_i_15_n_5),
        .I1(pwm_o0_carry_i_15_n_7),
        .I2(pwm_o0_carry_i_21_n_6),
        .O(pwm_o0_carry_i_516_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_o0_carry_i_517
       (.I0(pwm_o0_carry_i_15_n_7),
        .I1(pwm_o0_carry_i_15_n_5),
        .I2(pwm_o0_carry_i_21_n_6),
        .O(pwm_o0_carry_i_517_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_o0_carry_i_518
       (.I0(pwm_o0_carry_i_15_n_4),
        .I1(pwm_o0_carry_i_15_n_7),
        .O(pwm_o0_carry_i_518_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_o0_carry_i_519
       (.I0(pwm_o0_carry_i_21_n_6),
        .I1(pwm_o0_carry_i_15_n_7),
        .I2(pwm_o0_carry_i_15_n_5),
        .I3(pwm_o0_carry_i_15_n_6),
        .I4(pwm_o0_carry_i_15_n_4),
        .I5(pwm_o0_carry_i_21_n_5),
        .O(pwm_o0_carry_i_519_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_52
       (.I0(pwm_o0_carry_i_17_n_5),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_15_n_5),
        .O(pwm_o0_carry_i_52_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pwm_o0_carry_i_520
       (.I0(pwm_o0_carry_i_15_n_7),
        .I1(pwm_o0_carry_i_15_n_5),
        .I2(pwm_o0_carry_i_21_n_6),
        .I3(pwm_o0_carry_i_15_n_6),
        .I4(pwm_o0_carry_i_21_n_7),
        .O(pwm_o0_carry_i_520_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_o0_carry_i_521
       (.I0(pwm_o0_carry_i_15_n_7),
        .I1(pwm_o0_carry_i_15_n_4),
        .I2(pwm_o0_carry_i_15_n_6),
        .I3(pwm_o0_carry_i_21_n_7),
        .O(pwm_o0_carry_i_521_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_o0_carry_i_522
       (.I0(pwm_o0_carry_i_15_n_4),
        .I1(pwm_o0_carry_i_15_n_7),
        .O(pwm_o0_carry_i_522_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_523
       (.I0(n_ciclos_on2__0_n_101),
        .I1(n_ciclos_on2__2[4]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_523_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_524
       (.I0(n_ciclos_on2__0_n_102),
        .I1(n_ciclos_on2__2[3]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_524_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_525
       (.I0(n_ciclos_on2__0_n_103),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_525_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    pwm_o0_carry_i_526
       (.I0(n_ciclos_on2__2[4]),
        .I1(n_ciclos_on2__0_n_101),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[2]),
        .I4(n_ciclos_on2__0_n_103),
        .O(pwm_o0_carry_i_526_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    pwm_o0_carry_i_527
       (.I0(n_ciclos_on2__2[3]),
        .I1(n_ciclos_on2__0_n_102),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__2[1]),
        .I4(n_ciclos_on2__0_n_104),
        .O(pwm_o0_carry_i_527_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    pwm_o0_carry_i_528
       (.I0(n_ciclos_on2__2[2]),
        .I1(n_ciclos_on2__0_n_103),
        .I2(n_ciclos_on2_carry__2_n_4),
        .I3(n_ciclos_on2__0_n_105),
        .O(pwm_o0_carry_i_528_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    pwm_o0_carry_i_529
       (.I0(n_ciclos_on2__0_n_104),
        .I1(n_ciclos_on2__2[1]),
        .I2(n_ciclos_on2_carry__2_n_4),
        .O(pwm_o0_carry_i_529_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    pwm_o0_carry_i_53
       (.I0(pwm_o0_carry_i_17_n_6),
        .I1(pwm_o0_carry_i_16_n_0),
        .I2(pwm_o0_carry_i_15_n_6),
        .O(pwm_o0_carry_i_53_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_530
       (.I0(pwm_o0_carry_i_15_n_5),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[4]),
        .I3(n_ciclos_on2__0_n_101),
        .O(pwm_o0_carry_i_530_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_531
       (.I0(pwm_o0_carry_i_15_n_6),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[3]),
        .I3(n_ciclos_on2__0_n_102),
        .O(pwm_o0_carry_i_531_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    pwm_o0_carry_i_532
       (.I0(pwm_o0_carry_i_15_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[2]),
        .I3(n_ciclos_on2__0_n_103),
        .O(pwm_o0_carry_i_532_n_0));
  LUT6 #(
    .INIT(64'h1B00E4FFE4FF1B00)) 
    pwm_o0_carry_i_533
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_101),
        .I2(n_ciclos_on2__2[4]),
        .I3(pwm_o0_carry_i_15_n_5),
        .I4(pwm_o0_carry_i_490_n_7),
        .I5(pwm_o0_carry_i_373_n_0),
        .O(pwm_o0_carry_i_533_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    pwm_o0_carry_i_534
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_102),
        .I2(n_ciclos_on2__2[3]),
        .I3(pwm_o0_carry_i_15_n_6),
        .I4(pwm_o0_carry_i_15_n_5),
        .I5(pwm_o0_carry_i_374_n_0),
        .O(pwm_o0_carry_i_534_n_0));
  LUT6 #(
    .INIT(64'h00E4FF1BFF1B00E4)) 
    pwm_o0_carry_i_535
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__0_n_103),
        .I2(n_ciclos_on2__2[2]),
        .I3(pwm_o0_carry_i_15_n_7),
        .I4(pwm_o0_carry_i_15_n_6),
        .I5(pwm_o0_carry_i_375_n_0),
        .O(pwm_o0_carry_i_535_n_0));
  LUT4 #(
    .INIT(16'h27D8)) 
    pwm_o0_carry_i_536
       (.I0(n_ciclos_on2_carry__2_n_4),
        .I1(n_ciclos_on2__2[2]),
        .I2(n_ciclos_on2__0_n_103),
        .I3(pwm_o0_carry_i_15_n_7),
        .O(pwm_o0_carry_i_536_n_0));
  CARRY4 pwm_o0_carry_i_54
       (.CI(pwm_o0_carry_i_94_n_0),
        .CO({pwm_o0_carry_i_54_n_0,pwm_o0_carry_i_54_n_1,pwm_o0_carry_i_54_n_2,pwm_o0_carry_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_95_n_0,pwm_o0_carry_i_96_n_0,pwm_o0_carry_i_97_n_0,pwm_o0_carry_i_98_n_0}),
        .O(NLW_pwm_o0_carry_i_54_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_99_n_0,pwm_o0_carry_i_100_n_0,pwm_o0_carry_i_101_n_0,pwm_o0_carry_i_102_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_55
       (.I0(pwm_o0_carry_i_71_n_5),
        .I1(pwm_o0_carry_i_103_n_0),
        .I2(pwm_o0_carry_i_73_n_5),
        .I3(pwm_o0_carry_i_70_n_6),
        .I4(pwm_o0_carry_i_104_n_4),
        .O(pwm_o0_carry_i_55_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_56
       (.I0(pwm_o0_carry_i_71_n_6),
        .I1(pwm_o0_carry_i_105_n_0),
        .I2(pwm_o0_carry_i_73_n_6),
        .I3(pwm_o0_carry_i_70_n_7),
        .I4(pwm_o0_carry_i_104_n_5),
        .O(pwm_o0_carry_i_56_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_57
       (.I0(pwm_o0_carry_i_71_n_7),
        .I1(pwm_o0_carry_i_106_n_0),
        .I2(pwm_o0_carry_i_73_n_7),
        .I3(pwm_o0_carry_i_107_n_4),
        .I4(pwm_o0_carry_i_104_n_6),
        .O(pwm_o0_carry_i_57_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_58
       (.I0(pwm_o0_carry_i_108_n_4),
        .I1(pwm_o0_carry_i_109_n_0),
        .I2(pwm_o0_carry_i_110_n_4),
        .I3(pwm_o0_carry_i_107_n_5),
        .I4(pwm_o0_carry_i_104_n_7),
        .O(pwm_o0_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_59
       (.I0(pwm_o0_carry_i_55_n_0),
        .I1(pwm_o0_carry_i_72_n_0),
        .I2(pwm_o0_carry_i_71_n_4),
        .I3(pwm_o0_carry_i_67_n_7),
        .I4(pwm_o0_carry_i_70_n_5),
        .I5(pwm_o0_carry_i_73_n_4),
        .O(pwm_o0_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_60
       (.I0(pwm_o0_carry_i_56_n_0),
        .I1(pwm_o0_carry_i_103_n_0),
        .I2(pwm_o0_carry_i_71_n_5),
        .I3(pwm_o0_carry_i_104_n_4),
        .I4(pwm_o0_carry_i_70_n_6),
        .I5(pwm_o0_carry_i_73_n_5),
        .O(pwm_o0_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_61
       (.I0(pwm_o0_carry_i_57_n_0),
        .I1(pwm_o0_carry_i_105_n_0),
        .I2(pwm_o0_carry_i_71_n_6),
        .I3(pwm_o0_carry_i_104_n_5),
        .I4(pwm_o0_carry_i_70_n_7),
        .I5(pwm_o0_carry_i_73_n_6),
        .O(pwm_o0_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_62
       (.I0(pwm_o0_carry_i_58_n_0),
        .I1(pwm_o0_carry_i_106_n_0),
        .I2(pwm_o0_carry_i_71_n_7),
        .I3(pwm_o0_carry_i_104_n_6),
        .I4(pwm_o0_carry_i_107_n_4),
        .I5(pwm_o0_carry_i_73_n_7),
        .O(pwm_o0_carry_i_62_n_0));
  CARRY4 pwm_o0_carry_i_63
       (.CI(pwm_o0_carry_i_71_n_0),
        .CO({pwm_o0_carry_i_63_n_0,pwm_o0_carry_i_63_n_1,pwm_o0_carry_i_63_n_2,pwm_o0_carry_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_111_n_0,pwm_o0_carry_i_112_n_0,pwm_o0_carry_i_113_n_0,pwm_o0_carry_i_114_n_0}),
        .O({pwm_o0_carry_i_63_n_4,pwm_o0_carry_i_63_n_5,pwm_o0_carry_i_63_n_6,pwm_o0_carry_i_63_n_7}),
        .S({pwm_o0_carry_i_115_n_0,pwm_o0_carry_i_116_n_0,pwm_o0_carry_i_117_n_0,pwm_o0_carry_i_118_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_64
       (.I0(pwm_o0_carry_i_65_n_4),
        .I1(pwm_o0_carry_i_75_n_7),
        .I2(pwm_o0_carry_i_66_n_5),
        .O(pwm_o0_carry_i_64_n_0));
  CARRY4 pwm_o0_carry_i_65
       (.CI(pwm_o0_carry_i_73_n_0),
        .CO({pwm_o0_carry_i_65_n_0,pwm_o0_carry_i_65_n_1,pwm_o0_carry_i_65_n_2,pwm_o0_carry_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_119_n_0,pwm_o0_carry_i_120_n_0,pwm_o0_carry_i_121_n_0,pwm_o0_carry_i_122_n_0}),
        .O({pwm_o0_carry_i_65_n_4,pwm_o0_carry_i_65_n_5,pwm_o0_carry_i_65_n_6,pwm_o0_carry_i_65_n_7}),
        .S({pwm_o0_carry_i_123_n_0,pwm_o0_carry_i_124_n_0,pwm_o0_carry_i_125_n_0,pwm_o0_carry_i_126_n_0}));
  CARRY4 pwm_o0_carry_i_66
       (.CI(pwm_o0_carry_i_70_n_0),
        .CO({pwm_o0_carry_i_66_n_0,pwm_o0_carry_i_66_n_1,pwm_o0_carry_i_66_n_2,pwm_o0_carry_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_127_n_0,pwm_o0_carry_i_128_n_0,pwm_o0_carry_i_129_n_0,pwm_o0_carry_i_130_n_0}),
        .O({pwm_o0_carry_i_66_n_4,pwm_o0_carry_i_66_n_5,pwm_o0_carry_i_66_n_6,pwm_o0_carry_i_66_n_7}),
        .S({pwm_o0_carry_i_131_n_0,pwm_o0_carry_i_132_n_0,pwm_o0_carry_i_133_n_0,pwm_o0_carry_i_134_n_0}));
  CARRY4 pwm_o0_carry_i_67
       (.CI(pwm_o0_carry_i_104_n_0),
        .CO({pwm_o0_carry_i_67_n_0,pwm_o0_carry_i_67_n_1,pwm_o0_carry_i_67_n_2,pwm_o0_carry_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_135_n_0,pwm_o0_carry_i_136_n_0,pwm_o0_carry_i_137_n_0,pwm_o0_carry_i_138_n_0}),
        .O({pwm_o0_carry_i_67_n_4,pwm_o0_carry_i_67_n_5,pwm_o0_carry_i_67_n_6,pwm_o0_carry_i_67_n_7}),
        .S({pwm_o0_carry_i_139_n_0,pwm_o0_carry_i_140_n_0,pwm_o0_carry_i_141_n_0,pwm_o0_carry_i_142_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_68
       (.I0(pwm_o0_carry_i_65_n_5),
        .I1(pwm_o0_carry_i_67_n_4),
        .I2(pwm_o0_carry_i_66_n_6),
        .O(pwm_o0_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_69
       (.I0(pwm_o0_carry_i_65_n_6),
        .I1(pwm_o0_carry_i_67_n_5),
        .I2(pwm_o0_carry_i_66_n_7),
        .O(pwm_o0_carry_i_69_n_0));
  CARRY4 pwm_o0_carry_i_70
       (.CI(pwm_o0_carry_i_107_n_0),
        .CO({pwm_o0_carry_i_70_n_0,pwm_o0_carry_i_70_n_1,pwm_o0_carry_i_70_n_2,pwm_o0_carry_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_143_n_0,pwm_o0_carry_i_144_n_0,pwm_o0_carry_i_145_n_0,pwm_o0_carry_i_146_n_0}),
        .O({pwm_o0_carry_i_70_n_4,pwm_o0_carry_i_70_n_5,pwm_o0_carry_i_70_n_6,pwm_o0_carry_i_70_n_7}),
        .S({pwm_o0_carry_i_147_n_0,pwm_o0_carry_i_148_n_0,pwm_o0_carry_i_149_n_0,pwm_o0_carry_i_150_n_0}));
  CARRY4 pwm_o0_carry_i_71
       (.CI(pwm_o0_carry_i_108_n_0),
        .CO({pwm_o0_carry_i_71_n_0,pwm_o0_carry_i_71_n_1,pwm_o0_carry_i_71_n_2,pwm_o0_carry_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_151_n_0,pwm_o0_carry_i_152_n_0,pwm_o0_carry_i_153_n_0,pwm_o0_carry_i_154_n_0}),
        .O({pwm_o0_carry_i_71_n_4,pwm_o0_carry_i_71_n_5,pwm_o0_carry_i_71_n_6,pwm_o0_carry_i_71_n_7}),
        .S({pwm_o0_carry_i_155_n_0,pwm_o0_carry_i_156_n_0,pwm_o0_carry_i_157_n_0,pwm_o0_carry_i_158_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_72
       (.I0(pwm_o0_carry_i_65_n_7),
        .I1(pwm_o0_carry_i_67_n_6),
        .I2(pwm_o0_carry_i_70_n_4),
        .O(pwm_o0_carry_i_72_n_0));
  CARRY4 pwm_o0_carry_i_73
       (.CI(pwm_o0_carry_i_110_n_0),
        .CO({pwm_o0_carry_i_73_n_0,pwm_o0_carry_i_73_n_1,pwm_o0_carry_i_73_n_2,pwm_o0_carry_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_159_n_0,pwm_o0_carry_i_160_n_0,pwm_o0_carry_i_161_n_0,pwm_o0_carry_i_162_n_0}),
        .O({pwm_o0_carry_i_73_n_4,pwm_o0_carry_i_73_n_5,pwm_o0_carry_i_73_n_6,pwm_o0_carry_i_73_n_7}),
        .S({pwm_o0_carry_i_163_n_0,pwm_o0_carry_i_164_n_0,pwm_o0_carry_i_165_n_0,pwm_o0_carry_i_166_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_74
       (.I0(pwm_o0_carry_i_88_n_7),
        .I1(pwm_o0_carry_i_75_n_6),
        .I2(pwm_o0_carry_i_66_n_4),
        .O(pwm_o0_carry_i_74_n_0));
  CARRY4 pwm_o0_carry_i_75
       (.CI(pwm_o0_carry_i_67_n_0),
        .CO({pwm_o0_carry_i_75_n_0,pwm_o0_carry_i_75_n_1,pwm_o0_carry_i_75_n_2,pwm_o0_carry_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_167_n_0,pwm_o0_carry_i_168_n_0,pwm_o0_carry_i_169_n_0,pwm_o0_carry_i_170_n_0}),
        .O({pwm_o0_carry_i_75_n_4,pwm_o0_carry_i_75_n_5,pwm_o0_carry_i_75_n_6,pwm_o0_carry_i_75_n_7}),
        .S({pwm_o0_carry_i_171_n_0,pwm_o0_carry_i_172_n_0,pwm_o0_carry_i_173_n_0,pwm_o0_carry_i_174_n_0}));
  CARRY4 pwm_o0_carry_i_76
       (.CI(pwm_o0_carry_i_175_n_0),
        .CO({pwm_o0_carry_i_76_n_0,pwm_o0_carry_i_76_n_1,pwm_o0_carry_i_76_n_2,pwm_o0_carry_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_176_n_0,pwm_o0_carry_i_177_n_0,pwm_o0_carry_i_178_n_0,pwm_o0_carry_i_179_n_0}),
        .O(NLW_pwm_o0_carry_i_76_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_180_n_0,pwm_o0_carry_i_181_n_0,pwm_o0_carry_i_182_n_0,pwm_o0_carry_i_183_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    pwm_o0_carry_i_77
       (.I0(pwm_o0_carry_i_35_n_7),
        .I1(n_ciclos_on2_carry__2_n_4),
        .I2(n_ciclos_on2__2[29]),
        .I3(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    pwm_o0_carry_i_78
       (.I0(pwm_o0_carry_i_184_n_0),
        .I1(pwm_o0_carry_i_35_n_7),
        .I2(pwm_o0_carry_i_35_n_6),
        .I3(n_ciclos_on2__2[30]),
        .I4(n_ciclos_on2_carry__2_n_4),
        .I5(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry_i_78_n_0));
  CARRY4 pwm_o0_carry_i_79
       (.CI(pwm_o0_carry_i_185_n_0),
        .CO({pwm_o0_carry_i_79_n_0,pwm_o0_carry_i_79_n_1,pwm_o0_carry_i_79_n_2,pwm_o0_carry_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_ciclos_on2__2[28:25]),
        .S({pwm_o0_carry_i_186_n_0,pwm_o0_carry_i_187_n_0,pwm_o0_carry_i_188_n_0,pwm_o0_carry_i_189_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_80
       (.I0(n_ciclos_on2_carry__2_n_5),
        .O(pwm_o0_carry_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_o0_carry_i_81
       (.I0(n_ciclos_on2_carry__2_n_6),
        .O(pwm_o0_carry_i_81_n_0));
  CARRY4 pwm_o0_carry_i_82
       (.CI(pwm_o0_carry_i_190_n_0),
        .CO({pwm_o0_carry_i_82_n_0,pwm_o0_carry_i_82_n_1,pwm_o0_carry_i_82_n_2,pwm_o0_carry_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_191_n_0,pwm_o0_carry_i_192_n_0,pwm_o0_carry_i_193_n_0,pwm_o0_carry_i_194_n_0}),
        .O({pwm_o0_carry_i_82_n_4,pwm_o0_carry_i_82_n_5,pwm_o0_carry_i_82_n_6,pwm_o0_carry_i_82_n_7}),
        .S({pwm_o0_carry_i_195_n_0,pwm_o0_carry_i_196_n_0,pwm_o0_carry_i_197_n_0,pwm_o0_carry_i_198_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_o0_carry_i_83
       (.I0(pwm_o0_carry__1_i_18_n_6),
        .I1(pwm_o0_carry__1_i_18_n_4),
        .O(pwm_o0_carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    pwm_o0_carry_i_84
       (.I0(pwm_o0_carry__2_i_11_n_7),
        .I1(pwm_o0_carry__1_i_18_n_5),
        .I2(pwm_o0_carry__1_i_18_n_4),
        .O(pwm_o0_carry_i_84_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_o0_carry_i_85
       (.I0(pwm_o0_carry__1_i_18_n_4),
        .I1(pwm_o0_carry__1_i_18_n_6),
        .I2(pwm_o0_carry__2_i_11_n_7),
        .I3(pwm_o0_carry__1_i_18_n_5),
        .O(pwm_o0_carry_i_85_n_0));
  CARRY4 pwm_o0_carry_i_86
       (.CI(pwm_o0_carry_i_63_n_0),
        .CO({pwm_o0_carry_i_86_n_0,pwm_o0_carry_i_86_n_1,pwm_o0_carry_i_86_n_2,pwm_o0_carry_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_o0_carry_i_199_n_0}),
        .O({pwm_o0_carry_i_86_n_4,pwm_o0_carry_i_86_n_5,pwm_o0_carry_i_86_n_6,pwm_o0_carry_i_86_n_7}),
        .S({pwm_o0_carry_i_200_n_0,pwm_o0_carry_i_201_n_0,pwm_o0_carry_i_202_n_0,pwm_o0_carry_i_203_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_87
       (.I0(pwm_o0_carry_i_88_n_4),
        .I1(pwm_o0_carry_i_93_n_7),
        .I2(pwm_o0_carry_i_89_n_5),
        .O(pwm_o0_carry_i_87_n_0));
  CARRY4 pwm_o0_carry_i_88
       (.CI(pwm_o0_carry_i_65_n_0),
        .CO({pwm_o0_carry_i_88_n_0,pwm_o0_carry_i_88_n_1,pwm_o0_carry_i_88_n_2,pwm_o0_carry_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_204_n_0,pwm_o0_carry_i_205_n_0,pwm_o0_carry_i_206_n_0,pwm_o0_carry_i_207_n_0}),
        .O({pwm_o0_carry_i_88_n_4,pwm_o0_carry_i_88_n_5,pwm_o0_carry_i_88_n_6,pwm_o0_carry_i_88_n_7}),
        .S({pwm_o0_carry_i_208_n_0,pwm_o0_carry_i_209_n_0,pwm_o0_carry_i_210_n_0,pwm_o0_carry_i_211_n_0}));
  CARRY4 pwm_o0_carry_i_89
       (.CI(pwm_o0_carry_i_66_n_0),
        .CO({pwm_o0_carry_i_89_n_0,pwm_o0_carry_i_89_n_1,pwm_o0_carry_i_89_n_2,pwm_o0_carry_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_212_n_0,pwm_o0_carry_i_213_n_0,pwm_o0_carry_i_214_n_0,pwm_o0_carry_i_215_n_0}),
        .O({pwm_o0_carry_i_89_n_4,pwm_o0_carry_i_89_n_5,pwm_o0_carry_i_89_n_6,pwm_o0_carry_i_89_n_7}),
        .S({pwm_o0_carry_i_216_n_0,pwm_o0_carry_i_217_n_0,pwm_o0_carry_i_218_n_0,pwm_o0_carry_i_219_n_0}));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    pwm_o0_carry_i_9
       (.I0(n_ciclos_on0[6]),
        .I1(pwm_o0_carry_i_21_n_5),
        .I2(pwm_o0_carry_i_16_n_0),
        .I3(pwm_o0_carry_i_22_n_5),
        .I4(n_ciclos_on2_carry__2_n_4),
        .O(n_ciclos_on__75[6]));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_90
       (.I0(pwm_o0_carry_i_88_n_5),
        .I1(pwm_o0_carry_i_75_n_4),
        .I2(pwm_o0_carry_i_89_n_6),
        .O(pwm_o0_carry_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_91
       (.I0(pwm_o0_carry_i_88_n_6),
        .I1(pwm_o0_carry_i_75_n_5),
        .I2(pwm_o0_carry_i_89_n_7),
        .O(pwm_o0_carry_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_o0_carry_i_92
       (.I0(pwm_o0_carry__0_i_52_n_7),
        .I1(pwm_o0_carry_i_93_n_6),
        .I2(pwm_o0_carry_i_89_n_4),
        .O(pwm_o0_carry_i_92_n_0));
  CARRY4 pwm_o0_carry_i_93
       (.CI(pwm_o0_carry_i_75_n_0),
        .CO({pwm_o0_carry_i_93_n_0,pwm_o0_carry_i_93_n_1,pwm_o0_carry_i_93_n_2,pwm_o0_carry_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_220_n_0,pwm_o0_carry_i_221_n_0,pwm_o0_carry_i_222_n_0,pwm_o0_carry_i_223_n_0}),
        .O({pwm_o0_carry_i_93_n_4,pwm_o0_carry_i_93_n_5,pwm_o0_carry_i_93_n_6,pwm_o0_carry_i_93_n_7}),
        .S({pwm_o0_carry_i_224_n_0,pwm_o0_carry_i_225_n_0,pwm_o0_carry_i_226_n_0,pwm_o0_carry_i_227_n_0}));
  CARRY4 pwm_o0_carry_i_94
       (.CI(pwm_o0_carry_i_228_n_0),
        .CO({pwm_o0_carry_i_94_n_0,pwm_o0_carry_i_94_n_1,pwm_o0_carry_i_94_n_2,pwm_o0_carry_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_229_n_0,pwm_o0_carry_i_230_n_0,pwm_o0_carry_i_231_n_0,pwm_o0_carry_i_232_n_0}),
        .O(NLW_pwm_o0_carry_i_94_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_233_n_0,pwm_o0_carry_i_234_n_0,pwm_o0_carry_i_235_n_0,pwm_o0_carry_i_236_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_95
       (.I0(pwm_o0_carry_i_108_n_5),
        .I1(pwm_o0_carry_i_237_n_0),
        .I2(pwm_o0_carry_i_110_n_5),
        .I3(pwm_o0_carry_i_107_n_6),
        .I4(pwm_o0_carry_i_238_n_4),
        .O(pwm_o0_carry_i_95_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_96
       (.I0(pwm_o0_carry_i_108_n_6),
        .I1(pwm_o0_carry_i_239_n_0),
        .I2(pwm_o0_carry_i_110_n_6),
        .I3(pwm_o0_carry_i_107_n_7),
        .I4(pwm_o0_carry_i_238_n_5),
        .O(pwm_o0_carry_i_96_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_97
       (.I0(pwm_o0_carry_i_108_n_7),
        .I1(pwm_o0_carry_i_240_n_0),
        .I2(pwm_o0_carry_i_110_n_7),
        .I3(pwm_o0_carry_i_241_n_4),
        .I4(pwm_o0_carry_i_238_n_6),
        .O(pwm_o0_carry_i_97_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_o0_carry_i_98
       (.I0(pwm_o0_carry_i_242_n_4),
        .I1(pwm_o0_carry_i_243_n_0),
        .I2(pwm_o0_carry_i_244_n_4),
        .I3(pwm_o0_carry_i_241_n_5),
        .I4(pwm_o0_carry_i_238_n_7),
        .O(pwm_o0_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_o0_carry_i_99
       (.I0(pwm_o0_carry_i_95_n_0),
        .I1(pwm_o0_carry_i_109_n_0),
        .I2(pwm_o0_carry_i_108_n_4),
        .I3(pwm_o0_carry_i_104_n_7),
        .I4(pwm_o0_carry_i_107_n_5),
        .I5(pwm_o0_carry_i_110_n_4),
        .O(pwm_o0_carry_i_99_n_0));
  FDRE pwm_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(contBCD_inst_n_0),
        .Q(pwm_o),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_3ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    pwm_o,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output pwm_o;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm_o;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_3ip_v1_0_S00_AXI pwm_3ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm_o(pwm_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_3ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    pwm_o,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output pwm_o;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_o;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm pwm_inst
       (.Q(slv_reg2),
        .pwm_o(pwm_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (slv_reg0),
        .\slv_reg1_reg[31] (slv_reg1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg
   (S,
    pwm_o_reg,
    DI,
    pwm_o_reg_0,
    pwm_o_reg_1,
    pwm_o_reg_2,
    pwm_o_reg_3,
    pwm_o_reg_4,
    salComp_reg,
    salComp_reg_0,
    pwm_o_reg_5,
    pwm_o_reg_6,
    CO,
    \q_o_reg[30]_0 ,
    O,
    n_ciclos_on2__1,
    n_ciclos_on2__0,
    n_ciclos_on__75,
    n_ciclos_on2__1_0,
    n_ciclos_on2__1_1,
    salComp1,
    s00_axi_aresetn,
    salComp_reg_1,
    \slv_reg0_reg[0] ,
    n_ciclos_on2__1_2,
    s00_axi_aclk);
  output [2:0]S;
  output pwm_o_reg;
  output [3:0]DI;
  output [3:0]pwm_o_reg_0;
  output [3:0]pwm_o_reg_1;
  output [3:0]pwm_o_reg_2;
  output [3:0]pwm_o_reg_3;
  output [3:0]pwm_o_reg_4;
  output [3:0]salComp_reg;
  output [3:0]salComp_reg_0;
  output [3:0]pwm_o_reg_5;
  output [3:0]pwm_o_reg_6;
  input [0:0]CO;
  input [0:0]\q_o_reg[30]_0 ;
  input [1:0]O;
  input n_ciclos_on2__1;
  input [1:0]n_ciclos_on2__0;
  input [23:0]n_ciclos_on__75;
  input [0:0]n_ciclos_on2__1_0;
  input [0:0]n_ciclos_on2__1_1;
  input [24:0]salComp1;
  input s00_axi_aresetn;
  input salComp_reg_1;
  input [0:0]\slv_reg0_reg[0] ;
  input [0:0]n_ciclos_on2__1_2;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]O;
  wire [2:0]S;
  wire [1:0]n_ciclos_on2__0;
  wire n_ciclos_on2__1;
  wire [0:0]n_ciclos_on2__1_0;
  wire [0:0]n_ciclos_on2__1_1;
  wire [0:0]n_ciclos_on2__1_2;
  wire [23:0]n_ciclos_on__75;
  wire pwm_o0_carry_i_19_n_0;
  wire pwm_o_reg;
  wire [3:0]pwm_o_reg_0;
  wire [3:0]pwm_o_reg_1;
  wire [3:0]pwm_o_reg_2;
  wire [3:0]pwm_o_reg_3;
  wire [3:0]pwm_o_reg_4;
  wire [3:0]pwm_o_reg_5;
  wire [3:0]pwm_o_reg_6;
  wire \q_o[0]_i_1_n_0 ;
  wire \q_o[0]_i_3_n_0 ;
  wire \q_o_reg[0]_i_2_n_0 ;
  wire \q_o_reg[0]_i_2_n_1 ;
  wire \q_o_reg[0]_i_2_n_2 ;
  wire \q_o_reg[0]_i_2_n_3 ;
  wire \q_o_reg[0]_i_2_n_4 ;
  wire \q_o_reg[0]_i_2_n_5 ;
  wire \q_o_reg[0]_i_2_n_6 ;
  wire \q_o_reg[0]_i_2_n_7 ;
  wire \q_o_reg[12]_i_1_n_0 ;
  wire \q_o_reg[12]_i_1_n_1 ;
  wire \q_o_reg[12]_i_1_n_2 ;
  wire \q_o_reg[12]_i_1_n_3 ;
  wire \q_o_reg[12]_i_1_n_4 ;
  wire \q_o_reg[12]_i_1_n_5 ;
  wire \q_o_reg[12]_i_1_n_6 ;
  wire \q_o_reg[12]_i_1_n_7 ;
  wire \q_o_reg[16]_i_1_n_0 ;
  wire \q_o_reg[16]_i_1_n_1 ;
  wire \q_o_reg[16]_i_1_n_2 ;
  wire \q_o_reg[16]_i_1_n_3 ;
  wire \q_o_reg[16]_i_1_n_4 ;
  wire \q_o_reg[16]_i_1_n_5 ;
  wire \q_o_reg[16]_i_1_n_6 ;
  wire \q_o_reg[16]_i_1_n_7 ;
  wire \q_o_reg[20]_i_1_n_0 ;
  wire \q_o_reg[20]_i_1_n_1 ;
  wire \q_o_reg[20]_i_1_n_2 ;
  wire \q_o_reg[20]_i_1_n_3 ;
  wire \q_o_reg[20]_i_1_n_4 ;
  wire \q_o_reg[20]_i_1_n_5 ;
  wire \q_o_reg[20]_i_1_n_6 ;
  wire \q_o_reg[20]_i_1_n_7 ;
  wire \q_o_reg[24]_i_1_n_0 ;
  wire \q_o_reg[24]_i_1_n_1 ;
  wire \q_o_reg[24]_i_1_n_2 ;
  wire \q_o_reg[24]_i_1_n_3 ;
  wire \q_o_reg[24]_i_1_n_4 ;
  wire \q_o_reg[24]_i_1_n_5 ;
  wire \q_o_reg[24]_i_1_n_6 ;
  wire \q_o_reg[24]_i_1_n_7 ;
  wire \q_o_reg[28]_i_1_n_1 ;
  wire \q_o_reg[28]_i_1_n_2 ;
  wire \q_o_reg[28]_i_1_n_3 ;
  wire \q_o_reg[28]_i_1_n_4 ;
  wire \q_o_reg[28]_i_1_n_5 ;
  wire \q_o_reg[28]_i_1_n_6 ;
  wire \q_o_reg[28]_i_1_n_7 ;
  wire [0:0]\q_o_reg[30]_0 ;
  wire \q_o_reg[4]_i_1_n_0 ;
  wire \q_o_reg[4]_i_1_n_1 ;
  wire \q_o_reg[4]_i_1_n_2 ;
  wire \q_o_reg[4]_i_1_n_3 ;
  wire \q_o_reg[4]_i_1_n_4 ;
  wire \q_o_reg[4]_i_1_n_5 ;
  wire \q_o_reg[4]_i_1_n_6 ;
  wire \q_o_reg[4]_i_1_n_7 ;
  wire \q_o_reg[8]_i_1_n_0 ;
  wire \q_o_reg[8]_i_1_n_1 ;
  wire \q_o_reg[8]_i_1_n_2 ;
  wire \q_o_reg[8]_i_1_n_3 ;
  wire \q_o_reg[8]_i_1_n_4 ;
  wire \q_o_reg[8]_i_1_n_5 ;
  wire \q_o_reg[8]_i_1_n_6 ;
  wire \q_o_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]salBCD;
  wire [24:0]salComp1;
  wire [3:0]salComp_reg;
  wire [3:0]salComp_reg_0;
  wire salComp_reg_1;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [3:3]\NLW_q_o_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_1
       (.I0(n_ciclos_on__75[13]),
        .I1(salBCD[14]),
        .I2(salBCD[15]),
        .I3(n_ciclos_on__75[14]),
        .O(pwm_o_reg_2[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_2
       (.I0(n_ciclos_on__75[11]),
        .I1(salBCD[12]),
        .I2(salBCD[13]),
        .I3(n_ciclos_on__75[12]),
        .O(pwm_o_reg_2[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_3
       (.I0(n_ciclos_on__75[9]),
        .I1(salBCD[10]),
        .I2(salBCD[11]),
        .I3(n_ciclos_on__75[10]),
        .O(pwm_o_reg_2[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_4
       (.I0(n_ciclos_on__75[7]),
        .I1(salBCD[8]),
        .I2(salBCD[9]),
        .I3(n_ciclos_on__75[8]),
        .O(pwm_o_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_5
       (.I0(n_ciclos_on__75[13]),
        .I1(salBCD[14]),
        .I2(n_ciclos_on__75[14]),
        .I3(salBCD[15]),
        .O(pwm_o_reg_3[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_6
       (.I0(n_ciclos_on__75[11]),
        .I1(salBCD[12]),
        .I2(n_ciclos_on__75[12]),
        .I3(salBCD[13]),
        .O(pwm_o_reg_3[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_7
       (.I0(n_ciclos_on__75[9]),
        .I1(salBCD[10]),
        .I2(n_ciclos_on__75[10]),
        .I3(salBCD[11]),
        .O(pwm_o_reg_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_8
       (.I0(n_ciclos_on__75[7]),
        .I1(salBCD[8]),
        .I2(n_ciclos_on__75[8]),
        .I3(salBCD[9]),
        .O(pwm_o_reg_3[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__1_i_1
       (.I0(n_ciclos_on__75[21]),
        .I1(salBCD[22]),
        .I2(salBCD[23]),
        .I3(n_ciclos_on__75[22]),
        .O(pwm_o_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__1_i_2
       (.I0(n_ciclos_on__75[19]),
        .I1(salBCD[20]),
        .I2(salBCD[21]),
        .I3(n_ciclos_on__75[20]),
        .O(pwm_o_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__1_i_3
       (.I0(n_ciclos_on__75[17]),
        .I1(salBCD[18]),
        .I2(salBCD[19]),
        .I3(n_ciclos_on__75[18]),
        .O(pwm_o_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__1_i_4
       (.I0(n_ciclos_on__75[15]),
        .I1(salBCD[16]),
        .I2(salBCD[17]),
        .I3(n_ciclos_on__75[16]),
        .O(pwm_o_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__1_i_5
       (.I0(n_ciclos_on__75[21]),
        .I1(salBCD[22]),
        .I2(n_ciclos_on__75[22]),
        .I3(salBCD[23]),
        .O(pwm_o_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__1_i_6
       (.I0(n_ciclos_on__75[19]),
        .I1(salBCD[20]),
        .I2(n_ciclos_on__75[20]),
        .I3(salBCD[21]),
        .O(pwm_o_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__1_i_7
       (.I0(n_ciclos_on__75[17]),
        .I1(salBCD[18]),
        .I2(n_ciclos_on__75[18]),
        .I3(salBCD[19]),
        .O(pwm_o_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__1_i_8
       (.I0(n_ciclos_on__75[15]),
        .I1(salBCD[16]),
        .I2(n_ciclos_on__75[16]),
        .I3(salBCD[17]),
        .O(pwm_o_reg_1[0]));
  LUT4 #(
    .INIT(16'hF700)) 
    pwm_o0_carry__2_i_1
       (.I0(salBCD[30]),
        .I1(n_ciclos_on2__1_0),
        .I2(n_ciclos_on2__1_2),
        .I3(salBCD[31]),
        .O(pwm_o_reg_5[3]));
  LUT4 #(
    .INIT(16'h0070)) 
    pwm_o0_carry__2_i_2
       (.I0(salBCD[28]),
        .I1(salBCD[29]),
        .I2(n_ciclos_on2__1_0),
        .I3(n_ciclos_on2__1_2),
        .O(pwm_o_reg_5[2]));
  LUT4 #(
    .INIT(16'h0070)) 
    pwm_o0_carry__2_i_3
       (.I0(salBCD[26]),
        .I1(salBCD[27]),
        .I2(n_ciclos_on2__1_0),
        .I3(n_ciclos_on2__1_2),
        .O(pwm_o_reg_5[1]));
  LUT5 #(
    .INIT(32'h02022F02)) 
    pwm_o0_carry__2_i_4
       (.I0(n_ciclos_on__75[23]),
        .I1(salBCD[24]),
        .I2(salBCD[25]),
        .I3(n_ciclos_on2__1_0),
        .I4(n_ciclos_on2__1_2),
        .O(pwm_o_reg_5[0]));
  LUT4 #(
    .INIT(16'h1181)) 
    pwm_o0_carry__2_i_5
       (.I0(salBCD[30]),
        .I1(salBCD[31]),
        .I2(n_ciclos_on2__1_0),
        .I3(n_ciclos_on2__1_2),
        .O(pwm_o_reg_6[3]));
  LUT4 #(
    .INIT(16'h0851)) 
    pwm_o0_carry__2_i_6
       (.I0(salBCD[28]),
        .I1(n_ciclos_on2__1_0),
        .I2(n_ciclos_on2__1_2),
        .I3(salBCD[29]),
        .O(pwm_o_reg_6[2]));
  LUT4 #(
    .INIT(16'h0851)) 
    pwm_o0_carry__2_i_7
       (.I0(salBCD[26]),
        .I1(n_ciclos_on2__1_0),
        .I2(n_ciclos_on2__1_2),
        .I3(salBCD[27]),
        .O(pwm_o_reg_6[1]));
  LUT5 #(
    .INIT(32'h00909909)) 
    pwm_o0_carry__2_i_8
       (.I0(n_ciclos_on__75[23]),
        .I1(salBCD[24]),
        .I2(n_ciclos_on2__1_0),
        .I3(n_ciclos_on2__1_2),
        .I4(salBCD[25]),
        .O(pwm_o_reg_6[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_1
       (.I0(n_ciclos_on__75[5]),
        .I1(salBCD[6]),
        .I2(salBCD[7]),
        .I3(n_ciclos_on__75[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hCCC999C966633363)) 
    pwm_o0_carry_i_19
       (.I0(n_ciclos_on2__1_0),
        .I1(salBCD[1]),
        .I2(n_ciclos_on2__0[1]),
        .I3(n_ciclos_on2__1),
        .I4(O[1]),
        .I5(n_ciclos_on2__1_1),
        .O(pwm_o0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_2
       (.I0(n_ciclos_on__75[3]),
        .I1(salBCD[4]),
        .I2(salBCD[5]),
        .I3(n_ciclos_on__75[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_3
       (.I0(n_ciclos_on__75[1]),
        .I1(salBCD[2]),
        .I2(salBCD[3]),
        .I3(n_ciclos_on__75[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h00B8FFFF000000B8)) 
    pwm_o0_carry_i_4
       (.I0(O[0]),
        .I1(n_ciclos_on2__1),
        .I2(n_ciclos_on2__0[0]),
        .I3(salBCD[0]),
        .I4(salBCD[1]),
        .I5(n_ciclos_on__75[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_5
       (.I0(n_ciclos_on__75[5]),
        .I1(salBCD[6]),
        .I2(n_ciclos_on__75[6]),
        .I3(salBCD[7]),
        .O(pwm_o_reg_4[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_6
       (.I0(n_ciclos_on__75[3]),
        .I1(salBCD[4]),
        .I2(n_ciclos_on__75[4]),
        .I3(salBCD[5]),
        .O(pwm_o_reg_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_7
       (.I0(n_ciclos_on__75[1]),
        .I1(salBCD[2]),
        .I2(n_ciclos_on__75[2]),
        .I3(salBCD[3]),
        .O(pwm_o_reg_4[1]));
  LUT5 #(
    .INIT(32'hB8470000)) 
    pwm_o0_carry_i_8
       (.I0(O[0]),
        .I1(n_ciclos_on2__1),
        .I2(n_ciclos_on2__0[0]),
        .I3(salBCD[0]),
        .I4(pwm_o0_carry_i_19_n_0),
        .O(pwm_o_reg_4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_o_i_1
       (.I0(\q_o_reg[30]_0 ),
        .O(pwm_o_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    \q_o[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(salComp_reg_1),
        .I2(\slv_reg0_reg[0] ),
        .O(\q_o[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_o[0]_i_3 
       (.I0(salBCD[0]),
        .O(\q_o[0]_i_3_n_0 ));
  FDRE \q_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[0]_i_2_n_7 ),
        .Q(salBCD[0]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\q_o_reg[0]_i_2_n_0 ,\q_o_reg[0]_i_2_n_1 ,\q_o_reg[0]_i_2_n_2 ,\q_o_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_o_reg[0]_i_2_n_4 ,\q_o_reg[0]_i_2_n_5 ,\q_o_reg[0]_i_2_n_6 ,\q_o_reg[0]_i_2_n_7 }),
        .S({salBCD[3:1],\q_o[0]_i_3_n_0 }));
  FDRE \q_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[8]_i_1_n_5 ),
        .Q(salBCD[10]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[8]_i_1_n_4 ),
        .Q(salBCD[11]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[12]_i_1_n_7 ),
        .Q(salBCD[12]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[12]_i_1 
       (.CI(\q_o_reg[8]_i_1_n_0 ),
        .CO({\q_o_reg[12]_i_1_n_0 ,\q_o_reg[12]_i_1_n_1 ,\q_o_reg[12]_i_1_n_2 ,\q_o_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[12]_i_1_n_4 ,\q_o_reg[12]_i_1_n_5 ,\q_o_reg[12]_i_1_n_6 ,\q_o_reg[12]_i_1_n_7 }),
        .S(salBCD[15:12]));
  FDRE \q_o_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[12]_i_1_n_6 ),
        .Q(salBCD[13]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[12]_i_1_n_5 ),
        .Q(salBCD[14]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[12]_i_1_n_4 ),
        .Q(salBCD[15]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[16]_i_1_n_7 ),
        .Q(salBCD[16]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[16]_i_1 
       (.CI(\q_o_reg[12]_i_1_n_0 ),
        .CO({\q_o_reg[16]_i_1_n_0 ,\q_o_reg[16]_i_1_n_1 ,\q_o_reg[16]_i_1_n_2 ,\q_o_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[16]_i_1_n_4 ,\q_o_reg[16]_i_1_n_5 ,\q_o_reg[16]_i_1_n_6 ,\q_o_reg[16]_i_1_n_7 }),
        .S(salBCD[19:16]));
  FDRE \q_o_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[16]_i_1_n_6 ),
        .Q(salBCD[17]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[16]_i_1_n_5 ),
        .Q(salBCD[18]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[16]_i_1_n_4 ),
        .Q(salBCD[19]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[0]_i_2_n_6 ),
        .Q(salBCD[1]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[20]_i_1_n_7 ),
        .Q(salBCD[20]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[20]_i_1 
       (.CI(\q_o_reg[16]_i_1_n_0 ),
        .CO({\q_o_reg[20]_i_1_n_0 ,\q_o_reg[20]_i_1_n_1 ,\q_o_reg[20]_i_1_n_2 ,\q_o_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[20]_i_1_n_4 ,\q_o_reg[20]_i_1_n_5 ,\q_o_reg[20]_i_1_n_6 ,\q_o_reg[20]_i_1_n_7 }),
        .S(salBCD[23:20]));
  FDRE \q_o_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[20]_i_1_n_6 ),
        .Q(salBCD[21]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[20]_i_1_n_5 ),
        .Q(salBCD[22]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[20]_i_1_n_4 ),
        .Q(salBCD[23]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[24]_i_1_n_7 ),
        .Q(salBCD[24]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[24]_i_1 
       (.CI(\q_o_reg[20]_i_1_n_0 ),
        .CO({\q_o_reg[24]_i_1_n_0 ,\q_o_reg[24]_i_1_n_1 ,\q_o_reg[24]_i_1_n_2 ,\q_o_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[24]_i_1_n_4 ,\q_o_reg[24]_i_1_n_5 ,\q_o_reg[24]_i_1_n_6 ,\q_o_reg[24]_i_1_n_7 }),
        .S(salBCD[27:24]));
  FDRE \q_o_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[24]_i_1_n_6 ),
        .Q(salBCD[25]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[24]_i_1_n_5 ),
        .Q(salBCD[26]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[24]_i_1_n_4 ),
        .Q(salBCD[27]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[28]_i_1_n_7 ),
        .Q(salBCD[28]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[28]_i_1 
       (.CI(\q_o_reg[24]_i_1_n_0 ),
        .CO({\NLW_q_o_reg[28]_i_1_CO_UNCONNECTED [3],\q_o_reg[28]_i_1_n_1 ,\q_o_reg[28]_i_1_n_2 ,\q_o_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[28]_i_1_n_4 ,\q_o_reg[28]_i_1_n_5 ,\q_o_reg[28]_i_1_n_6 ,\q_o_reg[28]_i_1_n_7 }),
        .S(salBCD[31:28]));
  FDRE \q_o_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[28]_i_1_n_6 ),
        .Q(salBCD[29]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[0]_i_2_n_5 ),
        .Q(salBCD[2]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[28]_i_1_n_5 ),
        .Q(salBCD[30]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[28]_i_1_n_4 ),
        .Q(salBCD[31]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[0]_i_2_n_4 ),
        .Q(salBCD[3]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[4]_i_1_n_7 ),
        .Q(salBCD[4]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[4]_i_1 
       (.CI(\q_o_reg[0]_i_2_n_0 ),
        .CO({\q_o_reg[4]_i_1_n_0 ,\q_o_reg[4]_i_1_n_1 ,\q_o_reg[4]_i_1_n_2 ,\q_o_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[4]_i_1_n_4 ,\q_o_reg[4]_i_1_n_5 ,\q_o_reg[4]_i_1_n_6 ,\q_o_reg[4]_i_1_n_7 }),
        .S(salBCD[7:4]));
  FDRE \q_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[4]_i_1_n_6 ),
        .Q(salBCD[5]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[4]_i_1_n_5 ),
        .Q(salBCD[6]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[4]_i_1_n_4 ),
        .Q(salBCD[7]),
        .R(\q_o[0]_i_1_n_0 ));
  FDRE \q_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[8]_i_1_n_7 ),
        .Q(salBCD[8]),
        .R(\q_o[0]_i_1_n_0 ));
  CARRY4 \q_o_reg[8]_i_1 
       (.CI(\q_o_reg[4]_i_1_n_0 ),
        .CO({\q_o_reg[8]_i_1_n_0 ,\q_o_reg[8]_i_1_n_1 ,\q_o_reg[8]_i_1_n_2 ,\q_o_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_o_reg[8]_i_1_n_4 ,\q_o_reg[8]_i_1_n_5 ,\q_o_reg[8]_i_1_n_6 ,\q_o_reg[8]_i_1_n_7 }),
        .S(salBCD[11:8]));
  FDRE \q_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\q_o_reg[8]_i_1_n_6 ),
        .Q(salBCD[9]),
        .R(\q_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry__0_i_1
       (.I0(salBCD[21]),
        .I1(salComp1[21]),
        .I2(salComp1[23]),
        .I3(salBCD[23]),
        .I4(salComp1[22]),
        .I5(salBCD[22]),
        .O(salComp_reg_0[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry__0_i_2
       (.I0(salBCD[18]),
        .I1(salComp1[18]),
        .I2(salComp1[20]),
        .I3(salBCD[20]),
        .I4(salComp1[19]),
        .I5(salBCD[19]),
        .O(salComp_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry__0_i_3
       (.I0(salBCD[15]),
        .I1(salComp1[15]),
        .I2(salComp1[17]),
        .I3(salBCD[17]),
        .I4(salComp1[16]),
        .I5(salBCD[16]),
        .O(salComp_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry__0_i_4
       (.I0(salBCD[12]),
        .I1(salComp1[12]),
        .I2(salComp1[14]),
        .I3(salBCD[14]),
        .I4(salComp1[13]),
        .I5(salBCD[13]),
        .O(salComp_reg_0[0]));
  LUT3 #(
    .INIT(8'h06)) 
    salComp0_carry__1_i_1
       (.I0(salBCD[30]),
        .I1(CO),
        .I2(salBCD[31]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2004)) 
    salComp0_carry__1_i_2
       (.I0(salBCD[27]),
        .I1(CO),
        .I2(salBCD[29]),
        .I3(salBCD[28]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h09000090)) 
    salComp0_carry__1_i_3
       (.I0(salBCD[24]),
        .I1(salComp1[24]),
        .I2(CO),
        .I3(salBCD[26]),
        .I4(salBCD[25]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry_i_1
       (.I0(salBCD[9]),
        .I1(salComp1[9]),
        .I2(salComp1[11]),
        .I3(salBCD[11]),
        .I4(salComp1[10]),
        .I5(salBCD[10]),
        .O(salComp_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry_i_2
       (.I0(salBCD[6]),
        .I1(salComp1[6]),
        .I2(salComp1[8]),
        .I3(salBCD[8]),
        .I4(salComp1[7]),
        .I5(salBCD[7]),
        .O(salComp_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry_i_3
       (.I0(salBCD[3]),
        .I1(salComp1[3]),
        .I2(salComp1[5]),
        .I3(salBCD[5]),
        .I4(salComp1[4]),
        .I5(salBCD[4]),
        .O(salComp_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salComp0_carry_i_4
       (.I0(salBCD[0]),
        .I1(salComp1[0]),
        .I2(salComp1[2]),
        .I3(salBCD[2]),
        .I4(salComp1[1]),
        .I5(salBCD[1]),
        .O(salComp_reg[0]));
endmodule

(* CHECK_LICENSE_TYPE = "sist_pwm_3ip_0_0,pwm_3ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_3ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_o,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output pwm_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sist_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sist_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm_o;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_3ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm_o(pwm_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
