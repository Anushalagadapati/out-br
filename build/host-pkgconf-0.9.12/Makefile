prefix			= /home/lagadanu/devel/optee/qemu/out-br/host
exec_prefix		= ${prefix}
bindir			= ${exec_prefix}/bin
srcdir			= .
libdir			= ${exec_prefix}/lib
datarootdir		= ${prefix}/share
datadir			= ${datarootdir}
includedir		= ${prefix}/include
system_includedir	= ${prefix}/include
system_libdir		= ${exec_prefix}/lib
pkgconfigdir		= ${exec_prefix}/lib/pkgconfig:${datarootdir}/pkgconfig

CC			= /home/lagadanu/devel/optee/qemu/out-br/host/bin/ccache /usr/bin/gcc
INSTALL			= /usr/bin/install -c
PROG			= pkgconf
SRCS			= main.c cache.c pkg.c bsdstubs.c getopt_long.c fragment.c argvsplit.c fileio.c tuple.c dependency.c queue.c
OBJS			= ${SRCS:.c=.o}
GCOV_OBJS		= ${SRCS:.c=.og}
PROF_OBJS		= ${SRCS:.c=.op}
CFLAGS			= -O2 -I/home/lagadanu/devel/optee/qemu/out-br/host/include
LDFLAGS			= -L/home/lagadanu/devel/optee/qemu/out-br/host/lib -Wl,-rpath,/home/lagadanu/devel/optee/qemu/out-br/host/lib
CFLAGS			+= -DLIBDIR=\"${libdir}\" -DINCLUDEDIR=\"${includedir}\" -DPKG_DEFAULT_PATH=\"${pkgconfigdir}\" -DSYSTEM_INCLUDEDIR=\"${system_includedir}\" -DSYSTEM_LIBDIR=\"${system_libdir}\" -Wall -Wextra -Wformat=2 -std=gnu99
MANDIR			= ${datarootdir}/man/man1

all: build
build: ${PROG}

clean:
	rm -f *.o *.og *.gcda *.gcno *.gcov
	rm -f $(PROG)

install:
	mkdir -p $(DESTDIR)$(bindir)
	${INSTALL} $(PROG) $(DESTDIR)$(bindir)/$(PROG)
	mkdir -p $(DESTDIR)$(datarootdir)/aclocal
	${INSTALL} -m 644 $(srcdir)/pkg.m4 $(DESTDIR)$(datarootdir)/aclocal/pkg.m4
	mkdir -p $(DESTDIR)$(MANDIR)
	${INSTALL} -m 644 $(srcdir)/pkgconf.1 $(DESTDIR)$(MANDIR)/pkgconf.1

check: $(PROG)
	$(SHELL) tests/run.sh ./$(PROG)

valgrind-check: $(PROG)
	$(SHELL) tests/run.sh 'valgrind --leak-check=full --show-reachable=yes ./$(PROG)'

%.o: $(srcdir)/%.c
	$(CC) -c $(CFLAGS) -I. $(CPPFLAGS) $< -o $@

$(PROG): $(OBJS)
	${CC} ${LDFLAGS} -o $@ $(OBJS)

$(PROG)-gcov: $(GCOV_OBJS)
	${CC} ${LDFLAGS} -fprofile-arcs -ftest-coverage -o $@ $(GCOV_OBJS)

gcov-check: $(PROG)-gcov
	$(SHELL) tests/run.sh ./$(PROG)-gcov
	@echo "gcov(1) reporting data should now be generated..."

$(PROG)-profile: $(PROF_OBJS)
	${CC} ${LDFLAGS} -pg -o $@ $(PROF_OBJS)

profile-check: $(PROG)-profile
	$(SHELL) tests/run.sh ./$(PROG)-profile
	@echo "gprof(1) reporting data should now be generated..."

.c.o:
	${CC} ${CFLAGS} -c $< -o $@

.c.og:
	${CC} ${CFLAGS} -fprofile-arcs -ftest-coverage -c $< -o $@

.c.op:
	${CC} ${CFLAGS} -pg -c $< -o $@

.SUFFIXES: .og .op
