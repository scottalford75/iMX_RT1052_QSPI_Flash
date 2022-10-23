################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_lpuart.c 

C_DEPS += \
./component/uart/fsl_adapter_lpuart.d 

OBJS += \
./component/uart/fsl_adapter_lpuart.o 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\board" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\source" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\drivers" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\xip" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\CMSIS" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\device" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\serial_manager" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\uart" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\utilities" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-uart

clean-component-2f-uart:
	-$(RM) ./component/uart/fsl_adapter_lpuart.d ./component/uart/fsl_adapter_lpuart.o

.PHONY: clean-component-2f-uart

