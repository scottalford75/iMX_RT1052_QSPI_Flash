################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../startup/startup_mimxrt1052.cpp 

CPP_DEPS += \
./startup/startup_mimxrt1052.d 

OBJS += \
./startup/startup_mimxrt1052.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.cpp startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\board" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\source" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\drivers" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\xip" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\CMSIS" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\device" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\serial_manager" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\uart" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\utilities" -I"D:\Local Repositories NXP\iMX_RT1052_QSPI_Flash\component\lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_mimxrt1052.d ./startup/startup_mimxrt1052.o

.PHONY: clean-startup

