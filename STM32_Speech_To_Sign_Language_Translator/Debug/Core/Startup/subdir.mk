################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f407vgtx.s 

OBJS += \
./Core/Startup/startup_stm32f407vgtx.o 

S_DEPS += \
./Core/Startup/startup_stm32f407vgtx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/DSP/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32_AI_AudioPreprocessing_Library/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Core/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/X-CUBE-AI/App" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/STM32_Audio/Addons/PDM/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/AI/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/PDM2PCM/App" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f407vgtx.d ./Core/Startup/startup_stm32f407vgtx.o

.PHONY: clean-Core-2f-Startup

