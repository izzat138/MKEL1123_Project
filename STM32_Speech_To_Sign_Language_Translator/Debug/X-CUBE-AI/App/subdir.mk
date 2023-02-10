################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../X-CUBE-AI/App/speech_commands_model.c \
../X-CUBE-AI/App/speech_commands_model_data.c 

OBJS += \
./X-CUBE-AI/App/speech_commands_model.o \
./X-CUBE-AI/App/speech_commands_model_data.o 

C_DEPS += \
./X-CUBE-AI/App/speech_commands_model.d \
./X-CUBE-AI/App/speech_commands_model_data.d 


# Each subdirectory must supply rules for building sources it contributes
X-CUBE-AI/App/%.o X-CUBE-AI/App/%.su: ../X-CUBE-AI/App/%.c X-CUBE-AI/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -D__FPU_PRESENT=1 -DARM_MATH_CM7 -c -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/DSP/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32_AI_AudioPreprocessing_Library/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Core/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/X-CUBE-AI/App" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/AI/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/STM32_Audio/Addons/PDM/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/PDM2PCM/App" -I../PDM2PCM/App -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-X-2d-CUBE-2d-AI-2f-App

clean-X-2d-CUBE-2d-AI-2f-App:
	-$(RM) ./X-CUBE-AI/App/speech_commands_model.d ./X-CUBE-AI/App/speech_commands_model.o ./X-CUBE-AI/App/speech_commands_model.su ./X-CUBE-AI/App/speech_commands_model_data.d ./X-CUBE-AI/App/speech_commands_model_data.o ./X-CUBE-AI/App/speech_commands_model_data.su

.PHONY: clean-X-2d-CUBE-2d-AI-2f-App

