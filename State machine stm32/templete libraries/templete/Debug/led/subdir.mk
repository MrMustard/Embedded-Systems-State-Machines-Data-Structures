################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../led/led.c 

OBJS += \
./led/led.o 

C_DEPS += \
./led/led.d 


# Each subdirectory must supply rules for building sources it contributes
led/%.o led/%.su: ../led/%.c led/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G030xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/el_gl/Desktop/Curso maquinas de estados/State machine stm32/templete libraries/nested_switch_sm_001/lcd" -I"C:/Users/el_gl/Desktop/Curso maquinas de estados/State machine stm32/templete libraries/nested_switch_sm_001/led" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-led

clean-led:
	-$(RM) ./led/led.d ./led/led.o ./led/led.su

.PHONY: clean-led
