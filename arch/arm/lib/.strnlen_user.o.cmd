cmd_arch/arm/lib/strnlen_user.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.strnlen_user.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -Iinclude  -I/home/benoit/kernel_android/32/es209ra/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/strnlen_user.o arch/arm/lib/strnlen_user.S

deps_arch/arm/lib/strnlen_user.o := \
  arch/arm/lib/strnlen_user.S \
  /home/benoit/kernel_android/32/es209ra/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/benoit/kernel_android/32/es209ra/arch/arm/include/asm/linkage.h \
  /home/benoit/kernel_android/32/es209ra/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/benoit/kernel_android/32/es209ra/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/benoit/kernel_android/32/es209ra/arch/arm/include/asm/hwcap.h \
  /home/benoit/kernel_android/32/es209ra/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/lib/strnlen_user.o: $(deps_arch/arm/lib/strnlen_user.o)

$(deps_arch/arm/lib/strnlen_user.o):
