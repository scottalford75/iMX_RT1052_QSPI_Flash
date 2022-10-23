################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/serial_manager/fsl_component_serial_manager.c \
../component/serial_manager/fsl_component_serial_port_uart.c 

C_DEPS += \
./component/serial_manager/fsl_component_serial_manager.d \
./component/serial_manager/fsl_component_serial_port_uart.d 

OBJS += \
./component/serial_manager/fsl_component_serial_manager.o \
./component/serial_manager/fsl_component_serial_port_uart.o 


# Each subdirectory must supply rules for building sources it contributes
component/serial_manager/%.o: ../component/serial_manager/%.c component/serial_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\board" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\source" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\drivers" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\xip" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\CMSIS" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\device" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\serial_manager" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\uart" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\utilities" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-serial_manager

clean-component-2f-serial_manager:
	-$(RM) ./component/serial_manager/fsl_component_serial_manager.d ./component/serial_manager/fsl_component_serial_manager.o ./component/serial_manager/fsl_component_serial_port_uart.d ./component/serial_manager/fsl_component_serial_port_uart.o

.PHONY: clean-component-2f-serial_manager

