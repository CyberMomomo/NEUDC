################################################################################
# MRS Version: {"version":"1.8.5","date":"2023/05/22"}
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include StdPeriphDriver/subdir.mk
-include Startup/subdir.mk
-include RVMSIS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
GPIO.hex \

SECONDARY_LIST += \
GPIO.lst \

SECONDARY_SIZE += \
GPIO.siz \


# 所有目标
all: GPIO.elf secondary-outputs

# 工具调用
GPIO.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -T "D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" -L"D:\Works\[NEUDC2023]\RYJ\CH573TEST\SRC\StdPeriphDriver" -Xlinker --print-memory-usage -Wl,-Map,"GPIO.map" --specs=nano.specs --specs=nosys.specs -o "GPIO.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
GPIO.hex: GPIO.elf
	@	riscv-none-embed-objcopy -O ihex "GPIO.elf"  "GPIO.hex"
	@	@
GPIO.lst: GPIO.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "GPIO.elf" > "GPIO.lst"
	@	@
GPIO.siz: GPIO.elf
	@	riscv-none-embed-size --format=berkeley "GPIO.elf"
	@	@
# 其他目标
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) GPIO.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
