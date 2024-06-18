vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_2
vlib questa_lib/msim/axi_vip_v1_1_2
vlib questa_lib/msim/processing_system7_vip_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_15
vlib questa_lib/msim/axi_register_slice_v2_1_16
vlib questa_lib/msim/axi_protocol_converter_v2_1_16

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 questa_lib/msim/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 questa_lib/msim/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 questa_lib/msim/processing_system7_vip_v1_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 questa_lib/msim/axi_data_fifo_v2_1_15
vmap axi_register_slice_v2_1_16 questa_lib/msim/axi_register_slice_v2_1_16
vmap axi_protocol_converter_v2_1_16 questa_lib/msim/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/sist/ip/sist_processing_system7_0_0/sim/sist_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sist/ipshared/00ad/hdl/pwm_3ip_v1_0_S00_AXI.vhd" \
"../../../bd/sist/ipshared/00ad/src/contBCD.vhd" \
"../../../bd/sist/ipshared/00ad/src/pwm.vhd" \
"../../../bd/sist/ipshared/00ad/src/reg.vhd" \
"../../../bd/sist/ipshared/00ad/hdl/pwm_3ip_v1_0.vhd" \
"../../../bd/sist/ip/sist_pwm_3ip_0_0/sim/sist_pwm_3ip_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sist/ip/sist_rst_ps7_0_100M_0/sim/sist_rst_ps7_0_100M_0.vhd" \
"../../../bd/sist/ip/sist_ila_0_0/sim/sist_ila_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_16 -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/6180/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/a08d/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2875/hdl/verilog" "+incdir+../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/2c14/hdl/verilog" "+incdir+E:/Vivado/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/sist/ip/sist_auto_pc_0/sim/sist_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sist/sim/sist.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

