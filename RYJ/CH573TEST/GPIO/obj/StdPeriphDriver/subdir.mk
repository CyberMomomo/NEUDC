################################################################################
# MRS Version: {"version":"1.8.5","date":"2023/05/22"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_adc.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_clk.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_flash.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_gpio.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_pwr.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_sys.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer0.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer1.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer2.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer3.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_uart0.c \
D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_uart1.c 

OBJS += \
./StdPeriphDriver/CH57x_adc.o \
./StdPeriphDriver/CH57x_clk.o \
./StdPeriphDriver/CH57x_flash.o \
./StdPeriphDriver/CH57x_gpio.o \
./StdPeriphDriver/CH57x_pwr.o \
./StdPeriphDriver/CH57x_sys.o \
./StdPeriphDriver/CH57x_timer0.o \
./StdPeriphDriver/CH57x_timer1.o \
./StdPeriphDriver/CH57x_timer2.o \
./StdPeriphDriver/CH57x_timer3.o \
./StdPeriphDriver/CH57x_uart0.o \
./StdPeriphDriver/CH57x_uart1.o 

C_DEPS += \
./StdPeriphDriver/CH57x_adc.d \
./StdPeriphDriver/CH57x_clk.d \
./StdPeriphDriver/CH57x_flash.d \
./StdPeriphDriver/CH57x_gpio.d \
./StdPeriphDriver/CH57x_pwr.d \
./StdPeriphDriver/CH57x_sys.d \
./StdPeriphDriver/CH57x_timer0.d \
./StdPeriphDriver/CH57x_timer1.d \
./StdPeriphDriver/CH57x_timer2.d \
./StdPeriphDriver/CH57x_timer3.d \
./StdPeriphDriver/CH57x_uart0.d \
./StdPeriphDriver/CH57x_uart1.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH57x_adc.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_clk.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_flash.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_gpio.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_pwr.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_sys.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_timer0.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_timer1.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_timer2.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_timer3.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_timer3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_uart0.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_uart0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_uart1.o: D:/Works/[NEUDC2023]/RYJ/CH573TEST/SRC/StdPeriphDriver/CH57x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver\inc" -I"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

