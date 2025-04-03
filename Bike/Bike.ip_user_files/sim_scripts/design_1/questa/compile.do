vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_4

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_4 questa_lib/msim/util_vector_logic_v2_0_4

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" \
"../../../bd/design_1/ip/design_1_BIKE_0_0/sim/design_1_BIKE_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" \
"../../../../Bike.gen/sources_1/bd/design_1/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_sk0_memory_0_0/sim/design_1_sk0_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_sk1_memory_0_0/sim/design_1_sk1_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_sigma_memory_0_0/sim/design_1_sigma_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_comparator_0_0/sim/design_1_comparator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

