####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 21                                              #
####################################################################

BASE_SDK_PATH = C:/Users/maorchar/.silabs/slt/installs/conan/p/simpleca33d691c539/p
BASE_PKG_PATH = C:/Users/maorchar/.silabs/slt/installs
UNAME:=$(shell $(POSIX_TOOL_PATH)uname -s | $(POSIX_TOOL_PATH)sed -e 's/^\(CYGWIN\).*/\1/' | $(POSIX_TOOL_PATH)sed -e 's/^\(MINGW\).*/\1/')
ifeq ($(UNAME),MINGW)
# Translate "C:/super" into "/C/super" for MinGW make.
SDK_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_SDK_PATH) | sed s/://)
PKG_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_PKG_PATH) | sed s/://)
endif
SDK_PATH ?= $(BASE_SDK_PATH)
PKG_PATH ?= $(BASE_PKG_PATH)
COPIED_SDK_PATH ?= simplicity_sdk_2026.6.1

# This uses the explicit build rules below
PROJECT_SOURCE_FILES =

C_SOURCE_FILES   += $(filter %.c, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cpp, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cc, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.s, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.S, $(PROJECT_SOURCE_FILES))
LIB_FILES        += $(filter %.a, $(PROJECT_SOURCE_FILES))

C_DEFS += \
 '-DEFR32MG24B220F1536IM48=1' \
 '-DSL_CODE_COMPONENT_SYSTEM=system' \
 '-DSL_BOARD_NAME="BRD4187C"' \
 '-DSL_BOARD_REV="A01"' \
 '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' \
 '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' \
 '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' \
 '-DHFXO_FREQ=39000000' \
 '-DSL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager' \
 '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' \
 '-D_RTE_=1' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral' \
 '-DSL_CODE_COMPONENT_DMA_CHANNEL=dma_channel' \
 '-DSL_CODE_COMPONENT_DMA_MANAGER=dma_manager' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_HAL_LDMA=hal_ldma' \
 '-DSL_CODE_COMPONENT_HAL_SYSRTC=hal_sysrtc' \
 '-DSL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager' \
 '-DCMSIS_NVIC_VIRTUAL=1' \
 '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' \
 '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' \
 '-DSL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager' \
 '-DSL_CODE_COMPONENT_MICRIUMOS_KERNEL=micriumos_kernel' \
 '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' \
 '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' \
 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' \
 '-DSL_CODE_COMPONENT_SE_MANAGER=se_manager' \
 '-DSL_CODE_COMPONENT_CORE=core' \
 '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' \
 '-DSL_RAIL_UTIL_PA_PLUGIN_HEADER=<sl_rail_util_pa_conversions.h>' \
 '-DSL_RAIL_UTIL_PA_TABLES_CONFIG_HEADER=<sl_rail_util_pa_tables_config.h>' \
 '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' \
 '-DSL_CODE_COMPONENT_SLI_CRYPTO=sli_crypto' \
 '-DSLI_RADIOAES_REQUIRES_MASKING=1' \
 '-DSL_CODE_COMPONENT_SLI_PROTOCOL_CRYPTO=sli_protocol_crypto' \
 '-DSL_CODE_COMPONENT_PSEC_OSAL=psec_osal'

ASM_DEFS += \
 '-DEFR32MG24B220F1536IM48=1' \
 '-DSL_CODE_COMPONENT_SYSTEM=system' \
 '-DSL_BOARD_NAME="BRD4187C"' \
 '-DSL_BOARD_REV="A01"' \
 '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' \
 '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' \
 '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' \
 '-DHFXO_FREQ=39000000' \
 '-DSL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager' \
 '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' \
 '-D_RTE_=1' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral' \
 '-DSL_CODE_COMPONENT_DMA_CHANNEL=dma_channel' \
 '-DSL_CODE_COMPONENT_DMA_MANAGER=dma_manager' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_HAL_LDMA=hal_ldma' \
 '-DSL_CODE_COMPONENT_HAL_SYSRTC=hal_sysrtc' \
 '-DSL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager' \
 '-DCMSIS_NVIC_VIRTUAL=1' \
 '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' \
 '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' \
 '-DSL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager' \
 '-DSL_CODE_COMPONENT_MICRIUMOS_KERNEL=micriumos_kernel' \
 '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' \
 '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' \
 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' \
 '-DSL_CODE_COMPONENT_SE_MANAGER=se_manager' \
 '-DSL_CODE_COMPONENT_CORE=core' \
 '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' \
 '-DSL_RAIL_UTIL_PA_PLUGIN_HEADER=<sl_rail_util_pa_conversions.h>' \
 '-DSL_RAIL_UTIL_PA_TABLES_CONFIG_HEADER=<sl_rail_util_pa_tables_config.h>' \
 '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' \
 '-DSL_CODE_COMPONENT_SLI_CRYPTO=sli_crypto' \
 '-DSLI_RADIOAES_REQUIRES_MASKING=1' \
 '-DSL_CODE_COMPONENT_SLI_PROTOCOL_CRYPTO=sli_protocol_crypto' \
 '-DSL_CODE_COMPONENT_PSEC_OSAL=psec_osal'

INCLUDES += \
 -Iconfig \
 -Iconfig/btconf \
 -Iautogen \
 -I. \
 -I$(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Include \
 -I$(COPIED_SDK_PATH)/platform_core/app/common/util/app_assert \
 -I$(COPIED_SDK_PATH)/platform_core/platform/common/inc \
 -I$(COPIED_SDK_PATH)/bgapi_protocol/protocol/inc \
 -I$(COPIED_SDK_PATH)/bgapi_protocol/rtos_adaptation/inc \
 -I$(COPIED_SDK_PATH)/bluetooth_common/inc \
 -I$(COPIED_SDK_PATH)/bluetooth_le_host/inc \
 -I$(COPIED_SDK_PATH)/bluetooth_le_controller/inc \
 -I$(COPIED_SDK_PATH)/boards/hardware/board/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include/m-profile \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include/a-profile \
 -I$(COPIED_SDK_PATH)/cmsis/RTOS2/Include \
 -I$(COPIED_SDK_PATH)/platform_core/hardware/driver/configuration_over_swo/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/debug/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/device_init/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/common/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emlib/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/common/errno_error_codes/inc \
 -I$(COPIED_SDK_PATH)/bluetooth_le_middleware/common/gatt_service_device_information_override \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/peripheral/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc/arm \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/iostream/inc \
 -I$(COPIED_SDK_PATH)/mbedtls/include \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/config \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/config/preset \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/inc \
 -I$(COPIED_SDK_PATH)/mbedtls/library \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/profiler/inc \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/include \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os/cpu/include \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source \
 -I$(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/include \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/mpu/inc \
 -I$(COPIED_SDK_PATH)/boards/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/config \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop \
 -I$(COPIED_SDK_PATH)/printf \
 -I$(COPIED_SDK_PATH)/printf/inc \
 -I$(COPIED_SDK_PATH)/mbedtls \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/inc \
 -I$(COPIED_SDK_PATH)/rail_library/common \
 -I$(COPIED_SDK_PATH)/rail_library/protocol/ble \
 -I$(COPIED_SDK_PATH)/rail_library/protocol/ieee802154 \
 -I$(COPIED_SDK_PATH)/rail_library/protocol/wmbus \
 -I$(COPIED_SDK_PATH)/rail_library/protocol/zwave \
 -I$(COPIED_SDK_PATH)/rail_library/chip/efr32/efr32xg2x \
 -I$(COPIED_SDK_PATH)/rail_library/protocol/sidewalk \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src \
 -I$(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24 \
 -I$(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_compatible_pa \
 -I$(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions \
 -I$(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_tables/efr32xg24 \
 -I$(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_power_manager_init \
 -I$(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pti \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_crypto/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_psec_common/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_psec_osal/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/udelay/inc

GROUP_START =-Wl,--start-group
GROUP_END =-Wl,--end-group

PROJECT_LIBS = \
 -lgcc \
 -lc \
 -lm \
 -lnosys \
 $(COPIED_SDK_PATH)/bgapi_protocol/build/gcc/cortex-m33/bgapi_trace/release/libbgapi_trace_stub.a \
 $(COPIED_SDK_PATH)/bgapi_protocol/build/gcc/cortex-m33/protocol/command/release/libbgapi_command.a \
 $(COPIED_SDK_PATH)/bgapi_protocol/build/gcc/cortex-m33/protocol/core/release/libbgapi_core.a \
 $(COPIED_SDK_PATH)/bgapi_protocol/build/gcc/cortex-m33/protocol/device/release/libbgapi_device.a \
 $(COPIED_SDK_PATH)/bgapi_protocol/build/gcc/cortex-m33/protocol/event/release/libbgapi_event.a \
 $(COPIED_SDK_PATH)/bgapi_protocol/build/gcc/cortex-m33/protocol/release/libbgapi_protocol.a \
 $(COPIED_SDK_PATH)/bluetooth_common/lib/build/gcc/cortex-m33/bgcommon/release/libbgcommon.a \
 $(COPIED_SDK_PATH)/bluetooth_le_controller/build/gcc/xg24/release/liblinklayer.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/crypto/release/libble_host_crypto.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/crypto/crypto_lib/crypto_lib_psa/release/libble_host_crypto_lib_psa.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/bgstack/release/libbondingdb.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/ble_bgapi/release/libble_bgapi_gatt_client.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/ble_bgapi/release/libble_bgapi_gatt_server.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/privacy/local_privacy/release/libble_host_local_privacy.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/privacy/rpa_resolution/release/libble_host_rpa_resolution.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/accept_list/release/libble_host_accept_list_stub.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/advertiser/periodic_advertiser/release/libble_host_periodic_advertiser_stub.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/bgstack/release/libble_host.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/ble_bgapi/release/libble_bgapi.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/ble_system/release/libble_system.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/connection_subrating/release/libble_host_connection_subrating_stub.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/core/release/libble_host_core.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/hal/release/libble_host_hal_series2.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/hci/release/libble_host_hci.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/privacy/resolving_list/release/libble_host_resolving_list_stub.a \
 $(COPIED_SDK_PATH)/bluetooth_le_host/build/gcc/cortex-m33/system/release/libble_host_system.a \
 $(COPIED_SDK_PATH)/rail_library/autogen/librail_release/librail_efr32xg24_gcc_release.a

LIBS += $(GROUP_START) $(PROJECT_LIBS) $(GROUP_END)

LIB_FILES += $(filter %.a, $(PROJECT_LIBS))

C_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -std=c18 \
 -mcmse \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -g \
 --specs=nano.specs \
 -fno-builtin-printf \
 -fno-builtin-sprintf \
 -fno-lto

CXX_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -std=c++17 \
 -fno-rtti \
 -fno-exceptions \
 -mcmse \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -g \
 --specs=nano.specs \
 -fno-builtin-printf \
 -fno-builtin-sprintf \
 -fno-lto

ASM_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -x assembler-with-cpp

LD_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -T"autogen/linkerfile.ld" \
 --specs=nano.specs \
 -Wl,-Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
 -Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r \
 -Wl,--wrap=main \
 -fno-lto \
 -Wl,--gc-sections


####################################################################
# Pre/Post Build Rules                                             #
####################################################################
pre-build:
	# No pre-build defined

post-build: $(OUTPUT_DIR)/$(PROJECTNAME).out
	# No post-build defined

####################################################################
# SDK Build Rules                                                  #
####################################################################
$(OUTPUT_DIR)/sdk/bluetooth_common/src/sli_bgcommon_debug_efr32.o: $(COPIED_SDK_PATH)/bluetooth_common/src/sli_bgcommon_debug_efr32.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_common/src/sli_bgcommon_debug_efr32.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_common/src/sli_bgcommon_debug_efr32.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_common/src/sli_bgcommon_debug_efr32.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_common/src/sli_bgcommon_debug_efr32.o

$(OUTPUT_DIR)/sdk/bluetooth_common/src/sli_bluetooth_common_config.o: $(COPIED_SDK_PATH)/bluetooth_common/src/sli_bluetooth_common_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_common/src/sli_bluetooth_common_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_common/src/sli_bluetooth_common_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_common/src/sli_bluetooth_common_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_common/src/sli_bluetooth_common_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_controller/src/sl_btctrl_init.o: $(COPIED_SDK_PATH)/bluetooth_le_controller/src/sl_btctrl_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_controller/src/sl_btctrl_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_controller/src/sl_btctrl_init.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_controller/src/sl_btctrl_init.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_controller/src/sl_btctrl_init.o

$(OUTPUT_DIR)/sdk/bluetooth_le_controller/src/sl_btctrl_init_tasklets.o: $(COPIED_SDK_PATH)/bluetooth_le_controller/src/sl_btctrl_init_tasklets.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_controller/src/sl_btctrl_init_tasklets.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_controller/src/sl_btctrl_init_tasklets.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_controller/src/sl_btctrl_init_tasklets.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_controller/src/sl_btctrl_init_tasklets.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sl_bt_rtos_adaptation.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sl_bt_rtos_adaptation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sl_bt_rtos_adaptation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sl_bt_rtos_adaptation.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sl_bt_rtos_adaptation.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sl_bt_rtos_adaptation.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sl_bt_stack_init.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sl_bt_stack_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sl_bt_stack_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sl_bt_stack_init.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sl_bt_stack_init.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sl_bt_stack_init.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_accept_list_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_accept_list_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_accept_list_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_accept_list_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_accept_list_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_accept_list_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_advertiser_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_advertiser_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_advertiser_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_advertiser_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_advertiser_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_advertiser_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_connection_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_connection_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_connection_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_connection_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_connection_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_connection_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_dynamic_gattdb_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_dynamic_gattdb_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_dynamic_gattdb_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_dynamic_gattdb_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_dynamic_gattdb_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_dynamic_gattdb_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_external_bondingdb_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_external_bondingdb_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_external_bondingdb_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_external_bondingdb_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_external_bondingdb_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_external_bondingdb_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_hci_event_table.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_hci_event_table.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_hci_event_table.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_hci_event_table.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_hci_event_table.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_hci_event_table.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_host_adaptation.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_host_adaptation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_host_adaptation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_host_adaptation.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_host_adaptation.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_host_adaptation.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_l2cap_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_l2cap_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_l2cap_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_l2cap_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_l2cap_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_l2cap_config.o

$(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_sync_config.o: $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_sync_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_sync_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/bluetooth_le_host/src/sli_bt_sync_config.c
CDEPS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_sync_config.d
OBJS += $(OUTPUT_DIR)/sdk/bluetooth_le_host/src/sli_bt_sync_config.o

$(OUTPUT_DIR)/sdk/boards/hardware/board/src/sl_board_control_gpio.o: $(COPIED_SDK_PATH)/boards/hardware/board/src/sl_board_control_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/boards/hardware/board/src/sl_board_control_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/boards/hardware/board/src/sl_board_control_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/boards/hardware/board/src/sl_board_control_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/boards/hardware/board/src/sl_board_control_gpio.o

$(OUTPUT_DIR)/sdk/boards/hardware/board/src/sl_board_init.o: $(COPIED_SDK_PATH)/boards/hardware/board/src/sl_board_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/boards/hardware/board/src/sl_board_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/boards/hardware/board/src/sl_board_init.c
CDEPS += $(OUTPUT_DIR)/sdk/boards/hardware/board/src/sl_board_init.d
OBJS += $(OUTPUT_DIR)/sdk/boards/hardware/board/src/sl_board_init.o

$(OUTPUT_DIR)/sdk/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.o: $(COPIED_SDK_PATH)/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c
CDEPS += $(OUTPUT_DIR)/sdk/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.d
OBJS += $(OUTPUT_DIR)/sdk/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.o

$(OUTPUT_DIR)/sdk/cmsis/RTOS2/Source/os_systick.o: $(COPIED_SDK_PATH)/cmsis/RTOS2/Source/os_systick.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/cmsis/RTOS2/Source/os_systick.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/cmsis/RTOS2/Source/os_systick.c
CDEPS += $(OUTPUT_DIR)/sdk/cmsis/RTOS2/Source/os_systick.d
OBJS += $(OUTPUT_DIR)/sdk/cmsis/RTOS2/Source/os_systick.o

$(OUTPUT_DIR)/sdk/mbedtls/library/cipher.o: $(COPIED_SDK_PATH)/mbedtls/library/cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/cipher.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/cipher.o

$(OUTPUT_DIR)/sdk/mbedtls/library/cipher_wrap.o: $(COPIED_SDK_PATH)/mbedtls/library/cipher_wrap.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/cipher_wrap.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/cipher_wrap.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/cipher_wrap.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/cipher_wrap.o

$(OUTPUT_DIR)/sdk/mbedtls/library/constant_time.o: $(COPIED_SDK_PATH)/mbedtls/library/constant_time.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/constant_time.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/constant_time.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/constant_time.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/constant_time.o

$(OUTPUT_DIR)/sdk/mbedtls/library/memory_buffer_alloc.o: $(COPIED_SDK_PATH)/mbedtls/library/memory_buffer_alloc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/memory_buffer_alloc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/memory_buffer_alloc.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/memory_buffer_alloc.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/memory_buffer_alloc.o

$(OUTPUT_DIR)/sdk/mbedtls/library/platform.o: $(COPIED_SDK_PATH)/mbedtls/library/platform.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/platform.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/platform.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/platform.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/platform.o

$(OUTPUT_DIR)/sdk/mbedtls/library/platform_util.o: $(COPIED_SDK_PATH)/mbedtls/library/platform_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/platform_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/platform_util.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/platform_util.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/platform_util.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_aead.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_aead.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_aead.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_cipher.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_cipher.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_client.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_client.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_client.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_client.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_client.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_client.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_driver_wrappers_no_static.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_driver_wrappers_no_static.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_driver_wrappers_no_static.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_driver_wrappers_no_static.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_driver_wrappers_no_static.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_driver_wrappers_no_static.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_ecp.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_ecp.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_ecp.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_ecp.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_ecp.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_ecp.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_ffdh.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_ffdh.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_ffdh.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_ffdh.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_ffdh.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_ffdh.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_hash.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_hash.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_hash.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_mac.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_mac.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_mac.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_pake.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_pake.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_pake.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_pake.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_pake.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_pake.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_rsa.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_rsa.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_rsa.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_rsa.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_rsa.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_rsa.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_se.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_se.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_se.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_se.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_se.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_se.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_slot_management.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_slot_management.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_slot_management.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_slot_management.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_slot_management.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_slot_management.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_storage.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_storage.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_storage.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_crypto_storage.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_storage.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_crypto_storage.o

$(OUTPUT_DIR)/sdk/mbedtls/library/psa_util.o: $(COPIED_SDK_PATH)/mbedtls/library/psa_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/psa_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/psa_util.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_util.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/psa_util.o

$(OUTPUT_DIR)/sdk/mbedtls/library/sha3.o: $(COPIED_SDK_PATH)/mbedtls/library/sha3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/sha3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/sha3.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/sha3.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/sha3.o

$(OUTPUT_DIR)/sdk/mbedtls/library/threading.o: $(COPIED_SDK_PATH)/mbedtls/library/threading.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/mbedtls/library/threading.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/mbedtls/library/threading.c
CDEPS += $(OUTPUT_DIR)/sdk/mbedtls/library/threading.d
OBJS += $(OUTPUT_DIR)/sdk/mbedtls/library/threading.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/bitmap.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/bitmap.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/bitmap.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/bitmap.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/bitmap.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/bitmap.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/map.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/map.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/map.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/map.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/map.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/map.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/slist.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/collections/slist.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/slist.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/collections/slist.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/common/common.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/common/common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/common/common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/common/common.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/common/common.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/common/common.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/kal/kal_kernel.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/kal/kal_kernel.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/kal/kal_kernel.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/kal/kal_kernel.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/kal/kal_kernel.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/kal/kal_kernel.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_ascii.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_ascii.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_ascii.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_ascii.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_ascii.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_ascii.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_math.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_math.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_math.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_math.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_math.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_math.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_mem.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_mem.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_mem.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_mem.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_mem.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_mem.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_str.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_str.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_str.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/lib/lib_str.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_str.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/lib/lib_str.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/logging/logging.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/logging/logging.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/logging/logging.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/logging/logging.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/logging/logging.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/logging/logging.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/platform_mgr/platform_mgr.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/platform_mgr/platform_mgr.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/platform_mgr/platform_mgr.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/platform_mgr/platform_mgr.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/platform_mgr/platform_mgr.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/platform_mgr/platform_mgr.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/ring_buf/ring_buf.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/ring_buf/ring_buf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/ring_buf/ring_buf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/ring_buf/ring_buf.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/ring_buf/ring_buf.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/ring_buf/ring_buf.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/rtos/rtos_err_str.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/rtos/rtos_err_str.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/rtos/rtos_err_str.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/rtos/rtos_err_str.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/rtos/rtos_err_str.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/rtos/rtos_err_str.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/rtos/rtos_utils.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/rtos/rtos_utils.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/rtos/rtos_utils.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/common/source/rtos/rtos_utils.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/rtos/rtos_utils.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/common/source/rtos/rtos_utils.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/cpu/source/cpu_core.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/cpu/source/cpu_core.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/cpu/source/cpu_core.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/cpu/source/cpu_core.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/cpu/source/cpu_core.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/cpu/source/cpu_core.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/cmsis_os2.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/cmsis_os2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/cmsis_os2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/cmsis_os2.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/cmsis_os2.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/cmsis_os2.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_cfg_app.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_cfg_app.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_cfg_app.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_cfg_app.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_cfg_app.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_cfg_app.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_core.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_core.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_core.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_core.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_core.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_core.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_dbg.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_dbg.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_dbg.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_dbg.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_dbg.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_dbg.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_flag.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_flag.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_flag.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_flag.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_flag.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_flag.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_mon.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_mon.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_mon.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_mon.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_mon.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_mon.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_msg.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_msg.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_msg.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_msg.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_msg.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_msg.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_mutex.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_mutex.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_mutex.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_mutex.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_mutex.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_mutex.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_prio.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_prio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_prio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_prio.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_prio.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_prio.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_q.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_q.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_q.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_q.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_q.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_q.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_sem.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_sem.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_sem.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_sem.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_sem.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_sem.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_stat.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_stat.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_stat.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_stat.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_stat.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_stat.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_task.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_task.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_task.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_task.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_task.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_task.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_time.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_time.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_time.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_time.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_time.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_time.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_tmr.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_tmr.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_tmr.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_tmr.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_tmr.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_tmr.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_var.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_var.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_var.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/kernel/source/os_var.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_var.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/kernel/source/os_var.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv7m_cpu_c.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv7m_cpu_c.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv7m_cpu_c.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv7m_cpu_c.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv7m_cpu_c.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv7m_cpu_c.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_cpu_a.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_cpu_a.S
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_cpu_a.S'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_cpu_a.S
ASMDEPS_S += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_cpu_a.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_cpu_a.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_a.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_a.S
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_a.S'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_a.S
ASMDEPS_S += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_a.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_a.o

$(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_c.o: $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_c.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_c.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_c.c
CDEPS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_c.d
OBJS += $(OUTPUT_DIR)/sdk/micriumos/platform/micrium_os/ports/source/gnu/armv8m_os_cpu_c.o

$(OUTPUT_DIR)/sdk/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.o: $(COPIED_SDK_PATH)/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_assert.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_assert.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_assert.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_assert.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_assert.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_assert.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_cmsis_os2_common.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_cmsis_os2_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_cmsis_os2_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_cmsis_os2_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_cmsis_os2_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_cmsis_os2_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_slist.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_slist.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_slist.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_slist.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_string.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_string.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_string.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_string.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_string.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_string.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_syscalls.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_syscalls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_syscalls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_syscalls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_syscalls.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_syscalls.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sli_cmsis_os2_ext_task_register.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sli_cmsis_os2_ext_task_register.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sli_cmsis_os2_ext_task_register.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sli_cmsis_os2_ext_task_register.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sli_cmsis_os2_ext_task_register.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sli_cmsis_os2_ext_task_register.o

$(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o: $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o

$(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o: $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/debug/src/sl_debug_swo.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/debug/src/sl_debug_swo.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/debug/src/sl_debug_swo.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/debug/src/sl_debug_swo.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/debug/src/sl_debug_swo.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/debug/src/sl_debug_swo.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_channel.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_channel.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_channel.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/gpio/src/sl_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/src/sl_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/src/sl_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/src/sl_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/gpio/src/sl_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/gpio/src/sl_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_cache.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_cache.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_cache.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_lock.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_lock.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_lock.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_object.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_object.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_object.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_object.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_object.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_object.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_page.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_page.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_page.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_page.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_page.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_page.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_utils.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_utils.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_utils.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_burtc.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_burtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_burtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_burtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_burtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_burtc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_cmu.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_cmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_cmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_cmu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_cmu.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_cmu.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_emu.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_emu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_emu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_emu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_emu.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_emu.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_eusart.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_eusart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_msc.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_msc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_msc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_msc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_msc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_msc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_prs.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_prs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_prs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_prs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_prs.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_prs.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_system.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_system.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_system.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_system.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_system.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_system.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_timer.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_timer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_eusart.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_eusart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_ldma.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_ldma.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_prs.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_prs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_prs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_prs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_prs.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_prs.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_syscfg.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_syscfg.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_syscfg.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_syscfg.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_syscfg.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_syscfg.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_sysrtc.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_sysrtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_sysrtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_sysrtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_sysrtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_sysrtc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_system.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_system.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_system.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_system.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_system.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_system.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_hash.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_signature.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_util.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_util.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_util.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sl_se_manager_util.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sli_psec_osal/src/sli_psec_osal_cmsis_rtos2.o: $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_psec_osal/src/sli_psec_osal_cmsis_rtos2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_psec_osal/src/sli_psec_osal_cmsis_rtos2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/security/sl_component/sli_psec_osal/src/sli_psec_osal_cmsis_rtos2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sli_psec_osal/src/sli_psec_osal_cmsis_rtos2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/security/sl_component/sli_psec_osal/src/sli_psec_osal_cmsis_rtos2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_clock.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_clock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_clock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_clock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_clock.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_clock.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_dma.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_dma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_dma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_dma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_dma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_dma.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_peripheral.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_peripheral.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_peripheral.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_peripheral.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_peripheral.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_peripheral.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.o: $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o: $(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_eusart.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_eusart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_uart.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_uart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_uart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_uart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_uart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_uart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/mpu/src/sl_mpu_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/mpu/src/sl_mpu_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/mpu/src/sl_mpu_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/mpu/src/sl_mpu_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/mpu/src/sl_mpu_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/mpu/src/sl_mpu_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/rtos/main_retarget.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/rtos/main_retarget.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/rtos/main_retarget.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/rtos/main_retarget.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/rtos/main_retarget.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/rtos/main_retarget.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init_memory.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init_memory.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init_memory.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init_memory.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init_memory.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init_memory.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_kernel.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_kernel.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_kernel.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_kernel.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_kernel.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_kernel.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay.o: $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.o: $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
ASMDEPS_S += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.o

$(OUTPUT_DIR)/sdk/printf/printf.o: $(COPIED_SDK_PATH)/printf/printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/printf/printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/printf/printf.c
CDEPS += $(OUTPUT_DIR)/sdk/printf/printf.d
OBJS += $(OUTPUT_DIR)/sdk/printf/printf.o

$(OUTPUT_DIR)/sdk/printf/src/iostream_printf.o: $(COPIED_SDK_PATH)/printf/src/iostream_printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/printf/src/iostream_printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/printf/src/iostream_printf.c
CDEPS += $(OUTPUT_DIR)/sdk/printf/src/iostream_printf.d
OBJS += $(OUTPUT_DIR)/sdk/printf/src/iostream_printf.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/sl_rail_util_built_in_phys.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/sl_rail_util_built_in_phys.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/sl_rail_util_built_in_phys.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_built_in_phys/sl_rail_util_built_in_phys.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/sl_rail_util_built_in_phys.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_built_in_phys/sl_rail_util_built_in_phys.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_conversions.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_conversions.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_conversions.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_conversions.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_conversions.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_conversions.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_tables.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_tables.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_tables.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_tables.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_tables.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pa_conversions/sl_rail_util_pa_tables.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_power_manager_init/sl_rail_util_power_manager_init.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_power_manager_init/sl_rail_util_power_manager_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_power_manager_init/sl_rail_util_power_manager_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_power_manager_init/sl_rail_util_power_manager_init.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_power_manager_init/sl_rail_util_power_manager_init.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_power_manager_init/sl_rail_util_power_manager_init.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pti/sl_rail_util_pti.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pti/sl_rail_util_pti.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pti/sl_rail_util_pti.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_pti/sl_rail_util_pti.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pti/sl_rail_util_pti.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_pti/sl_rail_util_pti.o

$(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_sequencer/sl_rail_util_sequencer.o: $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_sequencer/sl_rail_util_sequencer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_sequencer/sl_rail_util_sequencer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/rail_library/plugin/sl_rail_util_sequencer/sl_rail_util_sequencer.c
CDEPS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_sequencer/sl_rail_util_sequencer.d
OBJS += $(OUTPUT_DIR)/sdk/rail_library/plugin/sl_rail_util_sequencer/sl_rail_util_sequencer.o

$(OUTPUT_DIR)/project/app.o: app.c
	@$(POSIX_TOOL_PATH)echo 'Building app.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ app.c
CDEPS += $(OUTPUT_DIR)/project/app.d
OBJS += $(OUTPUT_DIR)/project/app.o

$(OUTPUT_DIR)/project/app_micriumos.o: app_micriumos.c
	@$(POSIX_TOOL_PATH)echo 'Building app_micriumos.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ app_micriumos.c
CDEPS += $(OUTPUT_DIR)/project/app_micriumos.d
OBJS += $(OUTPUT_DIR)/project/app_micriumos.o

$(OUTPUT_DIR)/project/autogen/gatt_db.o: autogen/gatt_db.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/gatt_db.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/gatt_db.c
CDEPS += $(OUTPUT_DIR)/project/autogen/gatt_db.d
OBJS += $(OUTPUT_DIR)/project/autogen/gatt_db.o

$(OUTPUT_DIR)/project/autogen/sl_bluetooth.o: autogen/sl_bluetooth.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_bluetooth.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_bluetooth.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_bluetooth.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_bluetooth.o

$(OUTPUT_DIR)/project/autogen/sl_board_default_init.o: autogen/sl_board_default_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_board_default_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_board_default_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_board_default_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_board_default_init.o

$(OUTPUT_DIR)/project/autogen/sl_dma_manager_instances.o: autogen/sl_dma_manager_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_dma_manager_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_dma_manager_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_dma_manager_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_dma_manager_instances.o

$(OUTPUT_DIR)/project/autogen/sl_event_handler.o: autogen/sl_event_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_event_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_event_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o: autogen/sl_iostream_handles.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_handles.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_handles.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.o: autogen/sl_iostream_init_eusart_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_init_eusart_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_init_eusart_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.o

$(OUTPUT_DIR)/project/main.o: main.c
	@$(POSIX_TOOL_PATH)echo 'Building main.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ main.c
CDEPS += $(OUTPUT_DIR)/project/main.d
OBJS += $(OUTPUT_DIR)/project/main.o

$(OUTPUT_DIR)/project/sl_gatt_service_device_information_override.o: sl_gatt_service_device_information_override.c
	@$(POSIX_TOOL_PATH)echo 'Building sl_gatt_service_device_information_override.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ sl_gatt_service_device_information_override.c
CDEPS += $(OUTPUT_DIR)/project/sl_gatt_service_device_information_override.d
OBJS += $(OUTPUT_DIR)/project/sl_gatt_service_device_information_override.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA