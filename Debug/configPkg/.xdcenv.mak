#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/wt70707/ti/bios_6_53_02_00/packages
override XDCROOT = /home/wt70707/ti/xdctools_3_50_04_43_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/wt70707/ti/bios_6_53_02_00/packages;/home/wt70707/ti/xdctools_3_50_04_43_core/packages;..
HOSTOS = Linux
endif
