#
# Auto-Generated file. Do not edit!
#

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../ls1x-drv/useful/aligned_malloc.c \
../ls1x-drv/useful/fls.c \
../ls1x-drv/useful/print_hex.c \
../ls1x-drv/useful/qsort.c

OBJS += \
./ls1x-drv/useful/aligned_malloc.o \
./ls1x-drv/useful/fls.o \
./ls1x-drv/useful/print_hex.o \
./ls1x-drv/useful/qsort.o

C_DEPS += \
./ls1x-drv/useful/aligned_malloc.d \
./ls1x-drv/useful/fls.d \
./ls1x-drv/useful/print_hex.d \
./ls1x-drv/useful/qsort.d

# Each subdirectory must supply rules for building sources it contributes
ls1x-drv/useful/%.o: ../ls1x-drv/useful/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDE Lite C Compiler'
	D:/LoongIDE/mips-2011.03/bin/mips-sde-elf-gcc.exe -mips32 -G0 -EL -msoft-float -DLS1B -DOS_NONE  -O0 -g -Wall -c -fmessage-length=0 -pipe -I"../" -I"../include" -I"../core/include" -I"../core/mips" -I"../ls1x-drv/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

