cmd_libbb/perror_nomsg_and_die.o := /home/lagadanu/devel/optee/qemu/out-br/host/bin/aarch64-linux-gnu-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.28.3)" -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/lagadanu/devel/optee/qemu/toolchains/aarch64/lib/gcc/aarch64-linux-gnu/6.2.1/include-fixed/limits.h \
  /home/lagadanu/devel/optee/qemu/toolchains/aarch64/lib/gcc/aarch64-linux-gnu/6.2.1/include-fixed/syslimits.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/limits.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/features.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/cdefs.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/wordsize.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/gnu/stubs.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/gnu/stubs-lp64.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/posix1_lim.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/local_lim.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/limits.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/posix2_lim.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/xopen_lim.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/stdio_lim.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/byteswap.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/byteswap.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/typesizes.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/byteswap-16.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/endian.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/endian.h \
  /home/lagadanu/devel/optee/qemu/toolchains/aarch64/lib/gcc/aarch64-linux-gnu/6.2.1/include/stdint.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdint.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/wchar.h \
  /home/lagadanu/devel/optee/qemu/toolchains/aarch64/lib/gcc/aarch64-linux-gnu/6.2.1/include/stdbool.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/unistd.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/posix_opt.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/environments.h \
  /home/lagadanu/devel/optee/qemu/toolchains/aarch64/lib/gcc/aarch64-linux-gnu/6.2.1/include/stddef.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/confname.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
