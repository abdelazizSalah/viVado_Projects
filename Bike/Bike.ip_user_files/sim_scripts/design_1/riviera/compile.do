transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_4

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4

vlog -work xpm  -incr "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/design_1/ip/design_1_BIKE_0_0/sim/design_1_BIKE_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../Bike.gen/sources_1/bd/design_1/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_sk0_memory_0_0/sim/design_1_sk0_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_sk1_memory_0_0/sim/design_1_sk1_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_sigma_memory_0_0/sim/design_1_sigma_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_comparator_0_0/sim/design_1_comparator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

