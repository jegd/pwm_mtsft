-makelib ies_lib/xilinx_vip -sv \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Vivado/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_2 -sv \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/sist/ip/sist_processing_system7_0_0/sim/sist_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/sist/ipshared/00ad/hdl/pwm_3ip_v1_0_S00_AXI.vhd" \
  "../../../bd/sist/ipshared/00ad/src/contBCD.vhd" \
  "../../../bd/sist/ipshared/00ad/src/pwm.vhd" \
  "../../../bd/sist/ipshared/00ad/src/reg.vhd" \
  "../../../bd/sist/ipshared/00ad/hdl/pwm_3ip_v1_0.vhd" \
  "../../../bd/sist/ip/sist_pwm_3ip_0_0/sim/sist_pwm_3ip_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/sist/ip/sist_rst_ps7_0_100M_0/sim/sist_rst_ps7_0_100M_0.vhd" \
  "../../../bd/sist/ip/sist_ila_0_0/sim/sist_ila_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_15 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_16 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_16 \
  "../../../../pwm_3.srcs/sources_1/bd/sist/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/sist/ip/sist_auto_pc_0/sim/sist_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/sist/sim/sist.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
