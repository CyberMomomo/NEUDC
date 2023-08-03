################################################################################
# MRS Version: {"version":"1.8.5","date":"2023/05/22"}
# ◊‘∂Ø…˙≥…µƒŒƒº˛°£≤ª“™±‡º≠£°
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_clk.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_flash.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_gpio.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_pwr.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_sys.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_uart0.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_uart1.c \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_usbdev.c 

OBJS += \
./StdPeriphDriver/CH57x_clk.o \
./StdPeriphDriver/CH57x_flash.o \
./StdPeriphDriver/CH57x_gpio.o \
./StdPeriphDriver/CH57x_pwr.o \
./StdPeriphDriver/CH57x_sys.o \
./StdPeriphDriver/CH57x_uart0.o \
./StdPeriphDriver/CH57x_uart1.o \
./StdPeriphDriver/CH57x_usbdev.o 

C_DEPS += \
./StdPeriphDriver/CH57x_clk.d \
./StdPeriphDriver/CH57x_flash.d \
./StdPeriphDriver/CH57x_gpio.d \
./StdPeriphDriver/CH57x_pwr.d \
./StdPeriphDriver/CH57x_sys.d \
./StdPeriphDriver/CH57x_uart0.d \
./StdPeriphDriver/CH57x_uart1.d \
./StdPeriphDriver/CH57x_usbdev.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH57x_clk.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_flash.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_gpio.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_pwr.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_sys.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_uart0.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_uart0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_uart1.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_usbdev.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/«ﬂ∫„WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/StdPeriphDriver/CH57x_usbdev.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\DATA\Electronic\MCU&MPU&DSP\32bit\«ﬂ∫„WCH\CH573_CH571\CH573EVT\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

