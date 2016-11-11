################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/analogin_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/analogout_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/can_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/ethernet_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/gpio_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/gpio_irq_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/i2c_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/pinmap.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/port_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/pwmout_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/rtc_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/semihost.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/serial_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/sleep.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/spi_api.c \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/us_ticker.c 

OBJS += \
./capi_device/analogin_api.o \
./capi_device/analogout_api.o \
./capi_device/can_api.o \
./capi_device/ethernet_api.o \
./capi_device/gpio_api.o \
./capi_device/gpio_irq_api.o \
./capi_device/i2c_api.o \
./capi_device/pinmap.o \
./capi_device/port_api.o \
./capi_device/pwmout_api.o \
./capi_device/rtc_api.o \
./capi_device/semihost.o \
./capi_device/serial_api.o \
./capi_device/sleep.o \
./capi_device/spi_api.o \
./capi_device/us_ticker.o 

C_DEPS += \
./capi_device/analogin_api.d \
./capi_device/analogout_api.d \
./capi_device/can_api.d \
./capi_device/ethernet_api.d \
./capi_device/gpio_api.d \
./capi_device/gpio_irq_api.d \
./capi_device/i2c_api.d \
./capi_device/pinmap.d \
./capi_device/port_api.d \
./capi_device/pwmout_api.d \
./capi_device/rtc_api.d \
./capi_device/semihost.d \
./capi_device/serial_api.d \
./capi_device/sleep.d \
./capi_device/spi_api.d \
./capi_device/us_ticker.d 


# Each subdirectory must supply rules for building sources it contributes
capi_device/analogin_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/analogin_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/analogout_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/analogout_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/can_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/can_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/ethernet_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/ethernet_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/gpio_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/gpio_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/gpio_irq_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/gpio_irq_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/i2c_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/i2c_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/pinmap.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/pinmap.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/port_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/port_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/pwmout_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/pwmout_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/rtc_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/rtc_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/semihost.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/semihost.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/serial_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/serial_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/sleep.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/spi_api.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/spi_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

capi_device/us_ticker.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/us_ticker.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


