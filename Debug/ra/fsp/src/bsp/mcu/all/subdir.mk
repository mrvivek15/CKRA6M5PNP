################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/bsp/mcu/all/bsp_clocks.c \
../ra/fsp/src/bsp/mcu/all/bsp_common.c \
../ra/fsp/src/bsp/mcu/all/bsp_delay.c \
../ra/fsp/src/bsp/mcu/all/bsp_group_irq.c \
../ra/fsp/src/bsp/mcu/all/bsp_guard.c \
../ra/fsp/src/bsp/mcu/all/bsp_io.c \
../ra/fsp/src/bsp/mcu/all/bsp_irq.c \
../ra/fsp/src/bsp/mcu/all/bsp_register_protection.c \
../ra/fsp/src/bsp/mcu/all/bsp_rom_registers.c \
../ra/fsp/src/bsp/mcu/all/bsp_sbrk.c \
../ra/fsp/src/bsp/mcu/all/bsp_security.c 

C_DEPS += \
./ra/fsp/src/bsp/mcu/all/bsp_clocks.d \
./ra/fsp/src/bsp/mcu/all/bsp_common.d \
./ra/fsp/src/bsp/mcu/all/bsp_delay.d \
./ra/fsp/src/bsp/mcu/all/bsp_group_irq.d \
./ra/fsp/src/bsp/mcu/all/bsp_guard.d \
./ra/fsp/src/bsp/mcu/all/bsp_io.d \
./ra/fsp/src/bsp/mcu/all/bsp_irq.d \
./ra/fsp/src/bsp/mcu/all/bsp_register_protection.d \
./ra/fsp/src/bsp/mcu/all/bsp_rom_registers.d \
./ra/fsp/src/bsp/mcu/all/bsp_sbrk.d \
./ra/fsp/src/bsp/mcu/all/bsp_security.d 

OBJS += \
./ra/fsp/src/bsp/mcu/all/bsp_clocks.o \
./ra/fsp/src/bsp/mcu/all/bsp_common.o \
./ra/fsp/src/bsp/mcu/all/bsp_delay.o \
./ra/fsp/src/bsp/mcu/all/bsp_group_irq.o \
./ra/fsp/src/bsp/mcu/all/bsp_guard.o \
./ra/fsp/src/bsp/mcu/all/bsp_io.o \
./ra/fsp/src/bsp/mcu/all/bsp_irq.o \
./ra/fsp/src/bsp/mcu/all/bsp_register_protection.o \
./ra/fsp/src/bsp/mcu/all/bsp_rom_registers.o \
./ra/fsp/src/bsp/mcu/all/bsp_sbrk.o \
./ra/fsp/src/bsp/mcu/all/bsp_security.o 

SREC += \
AzureCloudRA6M5X509_FSP420.srec 

MAP += \
AzureCloudRA6M5X509_FSP420.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/bsp/mcu/all/%.o: ../ra/fsp/src/bsp/mcu/all/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/src" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/inc/api" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/inc/instances" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_threadx_port" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/threadx/common/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_gen" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/bsp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/azure/tx" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/private/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/public/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/primitive" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/common" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_netxduo_ether" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_netx_secure_crypto/inc/crypto_common" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_netx_secure_crypto/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/pop3" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/snmp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/nat" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/mqtt" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/ftp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/tftp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/sntp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/smtp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/web" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/auto_ip" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/telnet" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/dns" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/dhcp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/http" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/common/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/ports/cortex_m4" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/cloud" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module/inc/configs/RTOS_BASE" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/crypto_libraries/src" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/crypto_libraries/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/nx_secure/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/middleware" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/azure/nxd" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

