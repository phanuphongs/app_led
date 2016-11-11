################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/BusIn.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/BusInOut.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/BusOut.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/CAN.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Ethernet.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FileBase.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FileLike.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FilePath.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FileSystemLike.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FunctionPointer.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/GraphicsDisplay.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/I2C.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/I2CSlave.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/InterruptIn.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/LocalFileSystem.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPISlave.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI_TFT_ILI9341.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI_TFT_ILI9341_NUCLEO.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI_TFT_ILI9341_NXP.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Serial.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Stream.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/TextDisplay.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Ticker.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Timeout.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Timer.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/TimerEvent.cpp \
/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/stdio.cpp 

OBJS += \
./mbed/BusIn.o \
./mbed/BusInOut.o \
./mbed/BusOut.o \
./mbed/CAN.o \
./mbed/Ethernet.o \
./mbed/FileBase.o \
./mbed/FileLike.o \
./mbed/FilePath.o \
./mbed/FileSystemLike.o \
./mbed/FunctionPointer.o \
./mbed/GraphicsDisplay.o \
./mbed/I2C.o \
./mbed/I2CSlave.o \
./mbed/InterruptIn.o \
./mbed/LocalFileSystem.o \
./mbed/SPI.o \
./mbed/SPISlave.o \
./mbed/SPI_TFT_ILI9341.o \
./mbed/SPI_TFT_ILI9341_NUCLEO.o \
./mbed/SPI_TFT_ILI9341_NXP.o \
./mbed/Serial.o \
./mbed/Stream.o \
./mbed/TextDisplay.o \
./mbed/Ticker.o \
./mbed/Timeout.o \
./mbed/Timer.o \
./mbed/TimerEvent.o \
./mbed/stdio.o 

CPP_DEPS += \
./mbed/BusIn.d \
./mbed/BusInOut.d \
./mbed/BusOut.d \
./mbed/CAN.d \
./mbed/Ethernet.d \
./mbed/FileBase.d \
./mbed/FileLike.d \
./mbed/FilePath.d \
./mbed/FileSystemLike.d \
./mbed/FunctionPointer.d \
./mbed/GraphicsDisplay.d \
./mbed/I2C.d \
./mbed/I2CSlave.d \
./mbed/InterruptIn.d \
./mbed/LocalFileSystem.d \
./mbed/SPI.d \
./mbed/SPISlave.d \
./mbed/SPI_TFT_ILI9341.d \
./mbed/SPI_TFT_ILI9341_NUCLEO.d \
./mbed/SPI_TFT_ILI9341_NXP.d \
./mbed/Serial.d \
./mbed/Stream.d \
./mbed/TextDisplay.d \
./mbed/Ticker.d \
./mbed/Timeout.d \
./mbed/Timer.d \
./mbed/TimerEvent.d \
./mbed/stdio.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/BusIn.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/BusIn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/BusInOut.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/BusInOut.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/BusOut.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/BusOut.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/CAN.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/CAN.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Ethernet.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Ethernet.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FileBase.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FileBase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FileLike.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FileLike.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FilePath.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FilePath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FileSystemLike.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FileSystemLike.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/FunctionPointer.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/FunctionPointer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/GraphicsDisplay.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/GraphicsDisplay.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/I2C.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/I2C.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/I2CSlave.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/I2CSlave.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/InterruptIn.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/InterruptIn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/LocalFileSystem.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/LocalFileSystem.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPI.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPISlave.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPISlave.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPI_TFT_ILI9341.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI_TFT_ILI9341.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPI_TFT_ILI9341_NUCLEO.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI_TFT_ILI9341_NUCLEO.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/SPI_TFT_ILI9341_NXP.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/SPI_TFT_ILI9341_NXP.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Serial.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Serial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Stream.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/TextDisplay.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/TextDisplay.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Ticker.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Ticker.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Timeout.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Timeout.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/Timer.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/Timer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/TimerEvent.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/TimerEvent.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/stdio.o: /Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp/stdio.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DTOOLCHAIN_GCC_CR -DTARGET_LPC1768 -D__CODE_RED -DCPP_USE_HEAP -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/app_led" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/capi" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/vendor/NXP/cmsis/LPC1768" -I"/Users/patricksuphalawut/Downloads/mbed_LXpresso/mbed/libraries/mbed/cpp" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


