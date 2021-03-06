#################################################################
# Makefile generated by Xilinx Platform Studio 
# Project:/scratch/zaki/workspace/baobab/baopoco/XPS_ROACH_base/system.xmp
#
# WARNING : This file will be re-generated every time a command
# to run a make target is invoked. So, any changes made to this  
# file manually, will be lost when make is invoked next. 
#################################################################

XILINX_EDK_DIR = /tools/xilinx/11.5/EDK
NON_CYG_XILINX_EDK_DIR = /tools/xilinx/11.5/EDK

SYSTEM = system

MHSFILE = system.mhs

MSSFILE = system.mss

FPGA_ARCH = virtex5

DEVICE = xc5vsx95tff1136-1

LANGUAGE = vhdl

SEARCHPATHOPT = 
GLOBAL_SEARCHPATHOPT = 

SUBMODULE_OPT = 

PLATGEN_OPTIONS = -p $(DEVICE) -lang $(LANGUAGE) $(SEARCHPATHOPT) $(SUBMODULE_OPT) -msg __xps/ise/xmsgprops.lst

LIBGEN_OPTIONS = -mhs $(MHSFILE) -p $(DEVICE) $(SEARCHPATHOPT) -msg __xps/ise/xmsgprops.lst

OBSERVE_PAR_OPTIONS = -error yes

MICROBLAZE_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop.elf
PPC405_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc405/ppc_bootloop.elf
PPC440_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc440/ppc440_bootloop.elf
BOOTLOOP_DIR = bootloops

EPB_OPB_BRIDGE_INST_BOOTLOOP = $(BOOTLOOP_DIR)/epb_opb_bridge_inst.elf

BRAMINIT_ELF_FILES =  
BRAMINIT_ELF_FILE_ARGS =  

ALL_USER_ELF_FILES = 

SIM_CMD = vsim

BEHAVIORAL_SIM_SCRIPT = simulation/behavioral/$(SYSTEM)_setup.do

STRUCTURAL_SIM_SCRIPT = simulation/structural/$(SYSTEM)_setup.do

TIMING_SIM_SCRIPT = simulation/timing/$(SYSTEM)_setup.do

DEFAULT_SIM_SCRIPT = $(BEHAVIORAL_SIM_SCRIPT)

MIX_LANG_SIM_OPT = -mixed yes

SIMGEN_OPTIONS = -p $(DEVICE) -lang $(LANGUAGE) $(SEARCHPATHOPT) $(BRAMINIT_ELF_FILE_ARGS) $(MIX_LANG_SIM_OPT) -msg __xps/ise/xmsgprops.lst -s mti


LIBRARIES =  \
       epb_opb_bridge_inst/lib/libxil.a 

LIBSCLEAN_TARGETS = epb_opb_bridge_inst_libsclean 

PROGRAMCLEAN_TARGETS = 

CORE_STATE_DEVELOPMENT_FILES = /scratch/zaki/workspace/baobab/baopoco/XPS_ROACH_base/pcores/adc_interface_v1_01_a/netlist/adc_fifo.edn \
/scratch/zaki/workspace/baobab/baopoco/XPS_ROACH_base/pcores/adc_interface_v1_01_a/netlist/adc_fifo_fifo_generator_v2_2_xst_1.ngc \
/scratch/zaki/workspace/baobab/baopoco/XPS_ROACH_base/pcores/adc_interface_v1_01_a/netlist/adc_fifo.edn \
/scratch/zaki/workspace/baobab/baopoco/XPS_ROACH_base/pcores/adc_interface_v1_01_a/netlist/adc_fifo_fifo_generator_v2_2_xst_1.ngc \
pcores/roach_infrastructure_v1_00_a/hdl/verilog/roach_infrastructure.v \
pcores/reset_block_v1_00_a/hdl/verilog/reset_block.v \
pcores/epb_opb_bridge_v1_00_a/hdl/verilog/epb_opb_bridge.v \
pcores/epb_infrastructure_v1_00_a/hdl/verilog/epb_infrastructure.v \
pcores/sys_block_v1_00_a/hdl/verilog/sys_block.v \
pcores/opb_adccontroller_v1_00_a/hdl/verilog/adc_config_mux.v \
pcores/opb_adccontroller_v1_00_a/hdl/vhdl/user_logic.vhd \
pcores/opb_adccontroller_v1_00_a/hdl/vhdl/opb_adccontroller.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/proc_common_pkg.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/family.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/or_muxcy.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/or_gate.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/counter_bit.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/counter.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/inferred_lut4.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/srl_fifo2.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_counter_bit.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_counter.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_counter_top.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_occ_counter.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_occ_counter_top.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_adder_bit.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_adder.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pf_dpram_select.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/srl16_fifo.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/pselect.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/valid_be.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/ld_arith_reg.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/mux_onehot.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/down_counter.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/ipif_pkg.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/ipif_steer.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v2_00_a/hdl/vhdl/direct_path_cntr_ai.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/interrupt_control_v1_00_a/hdl/vhdl/interrupt_control.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/wrpfifo_v1_01_b/hdl/vhdl/pf_dly1_mux.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/wrpfifo_v1_01_b/hdl/vhdl/ipif_control_wr.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/wrpfifo_v1_01_b/hdl/vhdl/wrpfifo_dp_cntl.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/wrpfifo_v1_01_b/hdl/vhdl/wrpfifo_top.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/rdpfifo_v1_01_b/hdl/vhdl/ipif_control_rd.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/rdpfifo_v1_01_b/hdl/vhdl/rdpfifo_dp_cntl.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/rdpfifo_v1_01_b/hdl/vhdl/rdpfifo_top.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/reset_mir.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/brst_addr_cntr.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/opb_flex_addr_cntr.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/brst_addr_cntr_reg.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/opb_be_gen.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/srl_fifo3.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/write_buffer.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/opb_bam.vhd \
/tools/xilinx/11.5/EDK/hw/XilinxProcessorIPLib/pcores/opb_ipif_v3_01_a/hdl/vhdl/opb_ipif.vhd \
pcores/adc_interface_v1_01_a/hdl/vhdl/adc_fifo.vhd \
pcores/adc_interface_v1_01_a/hdl/vhdl/ddr_input.vhd \
pcores/adc_interface_v1_01_a/hdl/vhdl/adc_interface.vhd \
pcores/opb_register_ppc2simulink_v1_00_a/hdl/verilog/opb_register_ppc2simulink.v \
pcores/opb_register_simulink2ppc_v1_00_a/hdl/verilog/opb_register_simulink2ppc.v \
pcores/bram_if_v1_00_a/hdl/vhdl/bram_if.vhd \
pcores/gpio_simulink2ext_v1_00_a/hdl/vhdl/gpio_simulink2ext.vhd

WRAPPER_NGC_FILES = implementation/infrastructure_inst_wrapper.ngc \
implementation/reset_block_inst_wrapper.ngc \
implementation/opb0_wrapper.ngc \
implementation/epb_opb_bridge_inst_wrapper.ngc \
implementation/epb_infrastructure_inst_wrapper.ngc \
implementation/sys_block_inst_wrapper.ngc \
implementation/opb_adccontroller_0_wrapper.ngc \
implementation/baopoco_adc_s_adc_wrapper.ngc \
implementation/baopoco_adc_s_adc1_wrapper.ngc \
implementation/baopoco_acc_len_wrapper.ngc \
implementation/baopoco_acc_num_wrapper.ngc \
implementation/baopoco_adc_capture_wrapper.ngc \
implementation/baopoco_adc_sum0_wrapper.ngc \
implementation/baopoco_adc_sum1_wrapper.ngc \
implementation/baopoco_adc_sum2_wrapper.ngc \
implementation/baopoco_adc_sum3_wrapper.ngc \
implementation/baopoco_adc_sum_sq0_wrapper.ngc \
implementation/baopoco_adc_sum_sq1_wrapper.ngc \
implementation/baopoco_adc_sum_sq2_wrapper.ngc \
implementation/baopoco_adc_sum_sq3_wrapper.ngc \
implementation/baopoco_ctrl_wrapper.ngc \
implementation/baopoco_delay_delay_data_wrapper.ngc \
implementation/baopoco_dir_x0_aa_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_aa_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_aa_real_wrapper.ngc \
implementation/baopoco_dir_x0_ab_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_ab_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_ab_imag_wrapper.ngc \
implementation/baopoco_dir_x0_ab_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_ab_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_ab_real_wrapper.ngc \
implementation/baopoco_dir_x0_ac_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_ac_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_ac_imag_wrapper.ngc \
implementation/baopoco_dir_x0_ac_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_ac_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_ac_real_wrapper.ngc \
implementation/baopoco_dir_x0_ad_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_ad_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_ad_imag_wrapper.ngc \
implementation/baopoco_dir_x0_ad_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_ad_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_ad_real_wrapper.ngc \
implementation/baopoco_dir_x0_bb_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_bb_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_bb_real_wrapper.ngc \
implementation/baopoco_dir_x0_bc_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_bc_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_bc_imag_wrapper.ngc \
implementation/baopoco_dir_x0_bc_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_bc_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_bc_real_wrapper.ngc \
implementation/baopoco_dir_x0_bd_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_bd_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_bd_imag_wrapper.ngc \
implementation/baopoco_dir_x0_bd_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_bd_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_bd_real_wrapper.ngc \
implementation/baopoco_dir_x0_cc_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_cc_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_cc_real_wrapper.ngc \
implementation/baopoco_dir_x0_cd_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_cd_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_cd_imag_wrapper.ngc \
implementation/baopoco_dir_x0_cd_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_cd_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_cd_real_wrapper.ngc \
implementation/baopoco_dir_x0_dd_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x0_dd_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x0_dd_real_wrapper.ngc \
implementation/baopoco_dir_x1_aa_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_aa_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_aa_real_wrapper.ngc \
implementation/baopoco_dir_x1_ab_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_ab_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_ab_imag_wrapper.ngc \
implementation/baopoco_dir_x1_ab_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_ab_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_ab_real_wrapper.ngc \
implementation/baopoco_dir_x1_ac_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_ac_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_ac_imag_wrapper.ngc \
implementation/baopoco_dir_x1_ac_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_ac_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_ac_real_wrapper.ngc \
implementation/baopoco_dir_x1_ad_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_ad_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_ad_imag_wrapper.ngc \
implementation/baopoco_dir_x1_ad_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_ad_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_ad_real_wrapper.ngc \
implementation/baopoco_dir_x1_bb_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_bb_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_bb_real_wrapper.ngc \
implementation/baopoco_dir_x1_bc_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_bc_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_bc_imag_wrapper.ngc \
implementation/baopoco_dir_x1_bc_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_bc_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_bc_real_wrapper.ngc \
implementation/baopoco_dir_x1_bd_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_bd_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_bd_imag_wrapper.ngc \
implementation/baopoco_dir_x1_bd_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_bd_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_bd_real_wrapper.ngc \
implementation/baopoco_dir_x1_cc_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_cc_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_cc_real_wrapper.ngc \
implementation/baopoco_dir_x1_cd_imag_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_cd_imag_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_cd_imag_wrapper.ngc \
implementation/baopoco_dir_x1_cd_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_cd_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_cd_real_wrapper.ngc \
implementation/baopoco_dir_x1_dd_real_ramif_wrapper.ngc \
implementation/baopoco_dir_x1_dd_real_ramblk_wrapper.ngc \
implementation/baopoco_dir_x1_dd_real_wrapper.ngc \
implementation/baopoco_fft_shift_wrapper.ngc \
implementation/baopoco_insel_insel_data_wrapper.ngc \
implementation/baopoco_led0_adc_clip_wrapper.ngc \
implementation/baopoco_led1_mrst_wrapper.ngc \
implementation/baopoco_led2_sync_wrapper.ngc \
implementation/baopoco_led3_new_acc_wrapper.ngc \
implementation/baopoco_quant0_addr_wrapper.ngc \
implementation/baopoco_quant0_gain_wrapper.ngc \
implementation/baopoco_quant1_addr_wrapper.ngc \
implementation/baopoco_quant1_gain_wrapper.ngc \
implementation/baopoco_quant2_addr_wrapper.ngc \
implementation/baopoco_quant2_gain_wrapper.ngc \
implementation/baopoco_quant3_addr_wrapper.ngc \
implementation/baopoco_quant3_gain_wrapper.ngc \
implementation/baopoco_seed_seed_data_wrapper.ngc \
implementation/baopoco_status_wrapper.ngc \
implementation/opb1_wrapper.ngc \
implementation/opb2opb_bridge_opb1_wrapper.ngc

POSTSYN_NETLIST = implementation/$(SYSTEM).ngc

SYSTEM_BIT = implementation/$(SYSTEM).bit

DOWNLOAD_BIT = implementation/download.bit

SYSTEM_ACE = implementation/$(SYSTEM).ace

UCF_FILE = data/system.ucf

BMM_FILE = implementation/$(SYSTEM).bmm

BITGEN_UT_FILE = etc/bitgen.ut

XFLOW_OPT_FILE = etc/fast_runtime.opt
XFLOW_DEPENDENCY = __xps/xpsxflow.opt $(XFLOW_OPT_FILE)

XPLORER_DEPENDENCY = __xps/xplorer.opt
XPLORER_OPTIONS = -p $(DEVICE) -uc $(SYSTEM).ucf -bm $(SYSTEM).bmm -max_runs 7

FPGA_IMP_DEPENDENCY = $(BMM_FILE) $(POSTSYN_NETLIST) $(UCF_FILE) $(XFLOW_DEPENDENCY)

SDK_EXPORT_DIR = /scratch/zaki/workspace/baobab/baopoco/XPS_ROACH_base/SDK/SDK_Export/hw
SYSTEM_HW_HANDOFF = $(SDK_EXPORT_DIR)/$(SYSTEM).xml
SYSTEM_HW_HANDOFF_BIT = $(SDK_EXPORT_DIR)/$(SYSTEM).bit
SYSTEM_HW_HANDOFF_BMM = $(SDK_EXPORT_DIR)/$(SYSTEM)_bd.bmm
SYSTEM_HW_HANDOFF_DEP = $(SYSTEM_HW_HANDOFF) $(SYSTEM_HW_HANDOFF_BIT) $(SYSTEM_HW_HANDOFF_BMM)
