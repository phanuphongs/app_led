################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lab08.cpp \
../main.cpp \
../project.cpp 

OBJS += \
./lab08.o \
./main.o \
./project.o 

CPP_DEPS += \
./lab08.d \
./main.d \
./project.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


