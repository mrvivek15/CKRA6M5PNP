################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c \
../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c 

C_DEPS += \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.d \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.d 

OBJS += \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.o \
./ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.o 

SREC += \
AzureCloudRA6M5X509_FSP420.srec 

MAP += \
AzureCloudRA6M5X509_FSP420.map 


# Each subdirectory must supply rules for building sources it contributes
ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/%.o: ../ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/src" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/inc/api" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/inc/instances" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_threadx_port" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/threadx/common/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_gen" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/bsp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/azure/tx" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/private/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/public/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/crypto_procedures/src/sce9/plainkey/primitive" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce/common" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/r_sce" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_netxduo_ether" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_netx_secure_crypto/inc/crypto_common" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/fsp/src/rm_netx_secure_crypto/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/pop3" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/snmp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/nat" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/mqtt" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/ftp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/tftp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/sntp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/smtp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/web" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/auto_ip" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/telnet" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/dns" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/dhcp" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/http" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/common/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/ports/cortex_m4" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/cloud" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure_iot_security_module/inc/configs/RTOS_BASE" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/crypto_libraries/src" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/crypto_libraries/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra/microsoft/azure-rtos/netxduo/nx_secure/inc" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/middleware" -I"D:/GIT_VIVEK_Branch/cloud-connectivity/ra/ra6m5/azure/Azure_CK_RA6M5_Ethernet_App/ra_cfg/fsp_cfg/azure/nxd" -std=c99 -w -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

