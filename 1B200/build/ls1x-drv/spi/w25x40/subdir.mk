#
# Auto-Generated file. Do not edit!
#

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../ls1x-drv/spi/w25x40/w25x40.c

OBJS += \
./ls1x-drv/spi/w25x40/w25x40.o

C_DEPS += \
./ls1x-drv/spi/w25x40/w25x40.d

# Each subdirectory must supply rules for building sources it contributes
ls1x-drv/spi/w25x40/%.o: ../ls1x-drv/spi/w25x40/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDE Lite C Compiler'
	D:/LoongIDE/mips-2011.03/bin/mips-sde-elf-gcc.exe -mips32 -G0 -EL -msoft-float -DLS1B -DOS_NONE  -O0 -g -Wall -c -fmessage-length=0 -pipe -I"../" -I"../include" -I"../core/include" -I"../core/mips" -I"../ls1x-drv/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

