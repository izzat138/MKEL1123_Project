################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/audio_record.c \
../Core/Src/commands.c \
../Core/Src/execution_time.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/audio_record.o \
./Core/Src/commands.o \
./Core/Src/execution_time.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/audio_record.d \
./Core/Src/commands.d \
./Core/Src/execution_time.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -D__FPU_PRESENT=1 -DARM_MATH_CM7 -c -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/DSP/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32_AI_AudioPreprocessing_Library/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Core/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/X-CUBE-AI/App" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/AI/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/STM32_Audio/Addons/PDM/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/PDM2PCM/App" -I../PDM2PCM/App -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/audio_record.d ./Core/Src/audio_record.o ./Core/Src/audio_record.su ./Core/Src/commands.d ./Core/Src/commands.o ./Core/Src/commands.su ./Core/Src/execution_time.d ./Core/Src/execution_time.o ./Core/Src/execution_time.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su

.PHONY: clean-Core-2f-Src

