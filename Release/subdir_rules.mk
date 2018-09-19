################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
cli.oer4f: ../cli.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="cli.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

cli_mmwave.oer4f: ../cli_mmwave.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="cli_mmwave.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

config_edma_util.oer4f: ../config_edma_util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="config_edma_util.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

config_hwa_util.oer4f: ../config_hwa_util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="config_hwa_util.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

data_path.oer4f: ../data_path.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="data_path.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

main.oer4f: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

build-755046511:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-755046511-inproc

build-755046511-inproc: ../mmw.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/home/wt70707/ti/xdctools_3_50_04_43_core/xs" --xdcpath="/home/wt70707/ti/bios_6_53_02_00/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.R4F -p ti.platforms.cortexR:IWR14XX:false:200 -r release -c "/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-755046511 ../mmw.cfg
configPkg/compiler.opt: build-755046511
configPkg/: build-755046511

mmwDemo_monitor.oer4f: ../mmwDemo_monitor.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mmwDemo_monitor.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

mmw_cli.oer4f: ../mmw_cli.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mmw_cli.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

mmw_lvds_stream.oer4f: ../mmw_lvds_stream.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mmw_lvds_stream.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

post_processing.oer4f: ../post_processing.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="post_processing.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

rx_ch_bias_measure.oer4f: ../rx_ch_bias_measure.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="rx_ch_bias_measure.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

sensor_mgmt.oer4f: ../sensor_mgmt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="/home/wt70707/workspace_v8/odoc_14xx_mss" --include_path="/home/wt70707/ti/mmwave_sdk_01_02_00_05/packages" --include_path="/home/wt70707/ti/ccs/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=SOC_XWR14XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=packed --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="sensor_mgmt.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


