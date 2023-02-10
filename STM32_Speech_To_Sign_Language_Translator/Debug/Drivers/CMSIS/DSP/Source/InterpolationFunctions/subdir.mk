################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Source/InterpolationFunctions/%.o Drivers/CMSIS/DSP/Source/InterpolationFunctions/%.su: ../Drivers/CMSIS/DSP/Source/InterpolationFunctions/%.c Drivers/CMSIS/DSP/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -D__FPU_PRESENT=1 -DARM_MATH_CM7 -c -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/DSP/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32_AI_AudioPreprocessing_Library/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Core/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/X-CUBE-AI/App" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/AI/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/Middlewares/ST/STM32_Audio/Addons/PDM/Inc" -I"C:/Users/idris/Downloads/stm32-speech-recognition-and-traduction-master/PDM2PCM/App" -I../PDM2PCM/App -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-InterpolationFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.su ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./Drivers/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-InterpolationFunctions

