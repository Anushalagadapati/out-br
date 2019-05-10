cmd_coreutils/touch.o := /home/lagadanu/devel/optee/qemu/out-br/host/bin/aarch64-linux-gnu-gcc -Wp,-MD,coreutils/.touch.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.28.3)" -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(touch)"  -D"KBUILD_MODNAME=KBUILD_STR(touch)" -c -o coreutils/touch.o coreutils/touch.c

deps_coreutils/touch.o := \
  coreutils/touch.c \
    $(wildcard include/config/touch.h) \
    $(wildcard include/config/feature/touch/susv3.h) \
    $(wildcard include/config/feature/touch/noderef.h) \
    $(wildcard include/config/long/opts.h) \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/ctype.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/xlocale.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/dirent.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/dirent.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/errno.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/errno.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/errno.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/errno.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/errno.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/errno-base.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/fcntl.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/fcntl.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/fcntl-linux.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/uio.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/time.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/select.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/select.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigset.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/time.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/sysmacros.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/pthreadtypes.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/stat.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/inttypes.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/netdb.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/netinet/in.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/socket.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/uio.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/socket.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/socket_type.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sockaddr.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/socket.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/socket.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/sockios.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/sockios.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/in.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/rpc/netdb.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/siginfo.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/netdb.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/setjmp.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/setjmp.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/signal.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/signum.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigaction.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigcontext.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/sigcontext.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/int-ll64.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/bitsperlong.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/posix_types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/stddef.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/posix_types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/posix_types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigstack.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/ucontext.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/procfs.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/time.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/user.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigthread.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/paths.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdio.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/libio.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/_G_config.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/wchar.h \
  /home/lagadanu/devel/optee/qemu/toolchains/aarch64/lib/gcc/aarch64-linux-gnu/6.2.1/include/stdarg.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sys_errlist.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdlib.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/waitflags.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/waitstatus.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/alloca.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/stdlib-float.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/string.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/libgen.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/poll.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/poll.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/poll.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/ioctl.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/ioctls.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/ioctls.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/ioctls.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/ioctl.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/ioctl.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/ioctl.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/ioctl-types.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/ttydefaults.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/mman.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/mman.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/mman-linux.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/stat.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/wait.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/termios.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/termios.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/timex.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/param.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/param.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/param.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/param.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/param.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/pwd.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/grp.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/shadow.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/mntent.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/statfs.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/statfs.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/utmp.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/utmp.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/utmpx.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/utmpx.h \
  ../../host/aarch64-buildroot-linux-gnu/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \

coreutils/touch.o: $(deps_coreutils/touch.o)

$(deps_coreutils/touch.o):
