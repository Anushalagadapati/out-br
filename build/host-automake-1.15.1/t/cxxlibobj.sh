#! /bin/sh
# Copyright (C) 1997-2017 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Test to make sure LIBOBJS and C++ sources work right.

. test-init.sh

cat >> configure.ac << 'END'
AC_PROG_CXX
AC_PROG_CC
AC_REPLACE_FUNCS(strdup)
END

cat > Makefile.am << 'END'
sbin_PROGRAMS = anonymous
anonymous_SOURCES = doe.C jane.C
anonymous_LDADD = @LIBOBJS@
END

: > strdup.c
: > doe.C
: > jane.C

$ACLOCAL
$AUTOMAKE

grep CC Makefile.in
