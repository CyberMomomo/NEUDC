################################################################################
# MRS Version: {"version":"1.8.5","date":"2023/05/22"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/沁恒WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/RVMSIS/core_riscv.c 

OBJS += \
./RVMSIS/core_riscv.o 

C_DEPS += \
./RVMSIS/core_riscv.d 


# Each subdirectory must supply rules for building sources it contributes
RVMSIS/core_riscv.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/沁恒WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/RVMSIS/core_riscv.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\沁恒WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\沁恒WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

