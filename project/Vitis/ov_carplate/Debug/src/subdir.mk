################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/I2C_16bit.c \
../src/main.c \
../src/oled.c 

OBJS += \
./src/I2C_16bit.o \
./src/main.o \
./src/oled.o 

C_DEPS += \
./src/I2C_16bit.d \
./src/main.d \
./src/oled.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/Project/Vitis_Workplace/ov_carplate_wrapper/export/ov_carplate_wrapper/sw/ov_carplate_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


