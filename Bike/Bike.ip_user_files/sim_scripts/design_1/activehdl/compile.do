transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_4

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_4 activehdl/util_vector_logic_v2_0_4

vlog -work xpm  -sv2k12 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/design_1/ip/design_1_BIKE_0_0/sim/design_1_BIKE_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vlog -work util_vector_logic_v2_0_4  -v2k5 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../Bike.gen/sources_1/bd/design_1/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bike.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_sk0_memory_0_0/sim/design_1_sk0_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_sk1_memory_0_0/sim/design_1_sk1_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_sigma_memory_0_0/sim/design_1_sigma_memory_0_0.v" \
"../../../bd/design_1/ip/design_1_comparator_0_0/sim/design_1_comparator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

