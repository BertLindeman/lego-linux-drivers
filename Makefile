# Makefile for LEGO device drivers

KBUILD_CFLAGS += -I$(src)/include

obj-y	+= core/
obj-y	+= ev3/
obj-y	+= motors/
obj-y	+= sensors/
obj-y	+= wedo/
