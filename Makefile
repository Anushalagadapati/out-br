# Automatically generated by /home/lagadanu/Desktop/qemu/buildroot/support/scripts/mkmakefile: don't edit

lastword = $(word $(words $(1)),$(1))
makedir := $(dir $(call lastword,$(MAKEFILE_LIST)))

MAKEARGS := -C /home/lagadanu/Desktop/qemu/buildroot
MAKEARGS += O=$(if $(patsubst /%,,$(makedir)),$(CURDIR)/)$(patsubst %/,%,$(makedir))

MAKEFLAGS += --no-print-directory

.PHONY: _all $(MAKECMDGOALS)

all	:= $(filter-out Makefile,$(MAKECMDGOALS))

_all:
	umask 0022 && $(MAKE) $(MAKEARGS) $(all)

Makefile:;

$(all): _all
	@:

%/: _all
	@: