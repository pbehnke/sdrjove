FX2LIBDIR=../fx2lib/
BASENAME = fx2_firmware
A51_SOURCES=dscr.a51
PID=0x1004
SDCCFLAGS=--less-pedantic --disable-warning 197

# add additional sources
SOURCES = fw.c \
		  CYStream.c

OBJS = $(patsubst %.c,%.rel, $(SOURCES)) dscr.rel 

include $(FX2LIBDIR)lib/fx2.mk


