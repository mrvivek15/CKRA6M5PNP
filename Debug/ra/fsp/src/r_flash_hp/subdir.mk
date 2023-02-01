################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_flash_hp/r_flash_hp.c 

C_DEPS += \
./ra/fsp/src/r_flash_hp/r_flash_hp.d 

OBJS += \
./ra/fsp/src/r_flash_hp/r_flash_hp.o 

SREC += \
AzureCloudRA6M5X509_FSP420.srec 

MAP += \
AzureCloudRA6M5X509_FSP420.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_flash_hp/%.o: ../ra/fsp/src/r_flash_hp/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/src" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/inc/api" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/inc/instances" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/rm_threadx_port" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/threadx/common/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra_gen" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra_cfg/fsp_cfg/bsp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra_cfg/fsp_cfg" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra_cfg/fsp_cfg/azure/tx" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/private/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/public/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/primitive" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/r_sce/common" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/r_sce" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/rm_netxduo_ether" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/rm_netx_secure_crypto/inc/crypto_common" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/fsp/src/rm_netx_secure_crypto/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/pop3" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/snmp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/nat" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/mqtt" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/ftp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/tftp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/sntp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/smtp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/web" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/auto_ip" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/telnet" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/dns" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/dhcp" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/http" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/common/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/ports/cortex_m4" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/cloud" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/azure_iot" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module/inc/configs/RTOS_BASE" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/crypto_libraries/src" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/crypto_libraries/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra/microsoft/azure-rtos/netxduo/nx_secure/inc" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra_cfg/fsp_cfg/middleware" -I"D:/FSP420/AzureCloudRA6M5X509_FSP420/ra_cfg/fsp_cfg/azure/nxd" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

