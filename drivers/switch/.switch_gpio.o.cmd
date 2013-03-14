cmd_drivers/switch/switch_gpio.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/switch/.switch_gpio.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -Iinclude  -I/home/benoit/kernel_android/32/es209ra/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=2048 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(switch_gpio)"  -D"KBUILD_MODNAME=KBUILD_STR(switch_gpio)"  -c -o drivers/switch/switch_gpio.o drivers/switch/switch_gpio.c

deps_drivers/switch/switch_gpio.o := \
  drivers/switch/switch_gpio.c \

drivers/switch/switch_gpio.o: $(deps_drivers/switch/switch_gpio.o)

$(deps_drivers/switch/switch_gpio.o):
