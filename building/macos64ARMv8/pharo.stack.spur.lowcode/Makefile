##############################################################################
# Makefile for Mac OS X Cog Spur Pharo Cocoa VM using clang and gnu make 3.81
# Do make init to allow make -n to function.
#

VMSRCDIR:=../../../src/spur64.stack.lowcode
VM:=Pharo
COGDEFS:= -DPharoVM=1
APPNAME:=Pharo
APPNAMEDEF:=$(APPNAME)
APPIDENTIFIER:=org.pharo.$(APPNAME)
USEPLUGINASDYLIB:=TRUE
THIRDPARTYLIBS:=pkgconfig freetype2 openssl libssh2 libsdl2 pixman libpng cairo

# Now include the Makefile proper, which is common to all Mac OS builds.
#
include ../common/Makefile.app

# third-party libraries
#
include ../third-party/Makefile.pkgconfig
include ../third-party/Makefile.freetype2
include ../third-party/Makefile.openssl
include ../third-party/Makefile.libssh2
#include ../third-party/Makefile.libgit2
include ../third-party/Makefile.libsdl2
include ../third-party/Makefile.pixman
include ../third-party/Makefile.libpng
include ../third-party/Makefile.cairo
