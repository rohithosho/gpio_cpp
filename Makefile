#############################################################################
# Makefile for building: gpio_cpp
# Generated by qmake (3.0) (Qt 5.6.4)
# Project:  gpio_cpp.pro
# Template: app
# Command: /home/osho/raspi/qt5/bin/qmake -spec devices/linux-rasp-pi-g++ CONFIG+=debug -o Makefile gpio_cpp.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /home/osho/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-gcc
CXX           = /home/osho/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++
DEFINES       = 
CFLAGS        = -pipe -marm -mfpu=vfp -mtune=arm1176jzf-s -march=armv6zk -mabi=aapcs-linux -mfloat-abi=hard --sysroot=/home/osho/raspi/sysroot -g -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -marm -mfpu=vfp -mtune=arm1176jzf-s -march=armv6zk -mabi=aapcs-linux -mfloat-abi=hard --sysroot=/home/osho/raspi/sysroot -g -std=gnu++0x -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I../raspi/qt5/mkspecs/devices/linux-rasp-pi-g++
QMAKE         = /home/osho/raspi/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = gpio_cpp1.0.0
DISTDIR = /home/osho/gpio_cpp/.tmp/gpio_cpp1.0.0
LINK          = /home/osho/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++
LFLAGS        = -Wl,-rpath-link,/home/osho/raspi/sysroot/opt/vc/lib -Wl,-rpath-link,/home/osho/raspi/sysroot/usr/lib/arm-linux-gnueabihf -Wl,-rpath-link,/home/osho/raspi/sysroot/lib/arm-linux-gnueabihf -mfloat-abi=hard --sysroot=/home/osho/raspi/sysroot
LIBS          = $(SUBLIBS)  
AR            = /home/osho/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-ar cqs
RANLIB        = 
SED           = sed
STRIP         = /home/osho/raspi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mygpio.cpp \
		myperipheral.cpp \
		mmapgpio.cpp 
OBJECTS       = main.o \
		mygpio.o \
		myperipheral.o \
		mmapgpio.o
DIST          = ../raspi/qt5/mkspecs/features/spec_pre.prf \
		../raspi/qt5/mkspecs/common/unix.conf \
		../raspi/qt5/mkspecs/common/linux.conf \
		../raspi/qt5/mkspecs/common/sanitize.conf \
		../raspi/qt5/mkspecs/common/gcc-base.conf \
		../raspi/qt5/mkspecs/common/gcc-base-unix.conf \
		../raspi/qt5/mkspecs/common/g++-base.conf \
		../raspi/qt5/mkspecs/common/g++-unix.conf \
		../raspi/qt5/mkspecs/qdevice.pri \
		../raspi/qt5/mkspecs/features/device_config.prf \
		../raspi/qt5/mkspecs/devices/common/linux_device_pre.conf \
		../raspi/qt5/mkspecs/devices/common/linux_device_post.conf \
		../raspi/qt5/mkspecs/devices/common/linux_arm_device_post.conf \
		../raspi/qt5/mkspecs/qconfig.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_core.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_core_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_dbus.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_gui.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_network.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_network_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_opengl.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_sql.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_testlib.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_widgets.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_xml.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_zlib_private.pri \
		../raspi/qt5/mkspecs/features/qt_functions.prf \
		../raspi/qt5/mkspecs/features/qt_config.prf \
		../raspi/qt5/mkspecs/devices/linux-rasp-pi-g++/qmake.conf \
		../raspi/qt5/mkspecs/features/spec_post.prf \
		../raspi/qt5/mkspecs/features/exclusive_builds.prf \
		../raspi/qt5/mkspecs/features/default_pre.prf \
		../raspi/qt5/mkspecs/features/resolve_config.prf \
		../raspi/qt5/mkspecs/features/default_post.prf \
		../raspi/qt5/mkspecs/features/warn_on.prf \
		../raspi/qt5/mkspecs/features/file_copies.prf \
		../raspi/qt5/mkspecs/features/testcase_targets.prf \
		../raspi/qt5/mkspecs/features/exceptions.prf \
		../raspi/qt5/mkspecs/features/yacc.prf \
		../raspi/qt5/mkspecs/features/lex.prf \
		gpio_cpp.pro mygpio.h \
		myperipheral.h \
		mmapgpio.h main.cpp \
		mygpio.cpp \
		myperipheral.cpp \
		mmapgpio.cpp
QMAKE_TARGET  = gpio_cpp
DESTDIR       = 
TARGET        = gpio_cpp


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: gpio_cpp.pro ../raspi/qt5/mkspecs/devices/linux-rasp-pi-g++/qmake.conf ../raspi/qt5/mkspecs/features/spec_pre.prf \
		../raspi/qt5/mkspecs/common/unix.conf \
		../raspi/qt5/mkspecs/common/linux.conf \
		../raspi/qt5/mkspecs/common/sanitize.conf \
		../raspi/qt5/mkspecs/common/gcc-base.conf \
		../raspi/qt5/mkspecs/common/gcc-base-unix.conf \
		../raspi/qt5/mkspecs/common/g++-base.conf \
		../raspi/qt5/mkspecs/common/g++-unix.conf \
		../raspi/qt5/mkspecs/qdevice.pri \
		../raspi/qt5/mkspecs/features/device_config.prf \
		../raspi/qt5/mkspecs/devices/common/linux_device_pre.conf \
		../raspi/qt5/mkspecs/devices/common/linux_device_post.conf \
		../raspi/qt5/mkspecs/devices/common/linux_arm_device_post.conf \
		../raspi/qt5/mkspecs/qconfig.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_core.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_core_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_dbus.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_gui.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_network.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_network_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_opengl.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_sql.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_testlib.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_widgets.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_xml.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		../raspi/qt5/mkspecs/modules/qt_lib_zlib_private.pri \
		../raspi/qt5/mkspecs/features/qt_functions.prf \
		../raspi/qt5/mkspecs/features/qt_config.prf \
		../raspi/qt5/mkspecs/devices/linux-rasp-pi-g++/qmake.conf \
		../raspi/qt5/mkspecs/features/spec_post.prf \
		../raspi/qt5/mkspecs/features/exclusive_builds.prf \
		../raspi/qt5/mkspecs/features/default_pre.prf \
		../raspi/qt5/mkspecs/features/resolve_config.prf \
		../raspi/qt5/mkspecs/features/default_post.prf \
		../raspi/qt5/mkspecs/features/warn_on.prf \
		../raspi/qt5/mkspecs/features/file_copies.prf \
		../raspi/qt5/mkspecs/features/testcase_targets.prf \
		../raspi/qt5/mkspecs/features/exceptions.prf \
		../raspi/qt5/mkspecs/features/yacc.prf \
		../raspi/qt5/mkspecs/features/lex.prf \
		gpio_cpp.pro
	$(QMAKE) -spec devices/linux-rasp-pi-g++ CONFIG+=debug -o Makefile gpio_cpp.pro
../raspi/qt5/mkspecs/features/spec_pre.prf:
../raspi/qt5/mkspecs/common/unix.conf:
../raspi/qt5/mkspecs/common/linux.conf:
../raspi/qt5/mkspecs/common/sanitize.conf:
../raspi/qt5/mkspecs/common/gcc-base.conf:
../raspi/qt5/mkspecs/common/gcc-base-unix.conf:
../raspi/qt5/mkspecs/common/g++-base.conf:
../raspi/qt5/mkspecs/common/g++-unix.conf:
../raspi/qt5/mkspecs/qdevice.pri:
../raspi/qt5/mkspecs/features/device_config.prf:
../raspi/qt5/mkspecs/devices/common/linux_device_pre.conf:
../raspi/qt5/mkspecs/devices/common/linux_device_post.conf:
../raspi/qt5/mkspecs/devices/common/linux_arm_device_post.conf:
../raspi/qt5/mkspecs/qconfig.pri:
../raspi/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_concurrent.pri:
../raspi/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_core.pri:
../raspi/qt5/mkspecs/modules/qt_lib_core_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_dbus.pri:
../raspi/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_gui.pri:
../raspi/qt5/mkspecs/modules/qt_lib_gui_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_network.pri:
../raspi/qt5/mkspecs/modules/qt_lib_network_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_opengl.pri:
../raspi/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
../raspi/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_printsupport.pri:
../raspi/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_sql.pri:
../raspi/qt5/mkspecs/modules/qt_lib_sql_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_testlib.pri:
../raspi/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_widgets.pri:
../raspi/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_xml.pri:
../raspi/qt5/mkspecs/modules/qt_lib_xml_private.pri:
../raspi/qt5/mkspecs/modules/qt_lib_zlib_private.pri:
../raspi/qt5/mkspecs/features/qt_functions.prf:
../raspi/qt5/mkspecs/features/qt_config.prf:
../raspi/qt5/mkspecs/devices/linux-rasp-pi-g++/qmake.conf:
../raspi/qt5/mkspecs/features/spec_post.prf:
../raspi/qt5/mkspecs/features/exclusive_builds.prf:
../raspi/qt5/mkspecs/features/default_pre.prf:
../raspi/qt5/mkspecs/features/resolve_config.prf:
../raspi/qt5/mkspecs/features/default_post.prf:
../raspi/qt5/mkspecs/features/warn_on.prf:
../raspi/qt5/mkspecs/features/file_copies.prf:
../raspi/qt5/mkspecs/features/testcase_targets.prf:
../raspi/qt5/mkspecs/features/exceptions.prf:
../raspi/qt5/mkspecs/features/yacc.prf:
../raspi/qt5/mkspecs/features/lex.prf:
gpio_cpp.pro:
qmake: FORCE
	@$(QMAKE) -spec devices/linux-rasp-pi-g++ CONFIG+=debug -o Makefile gpio_cpp.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp myperipheral.h \
		mygpio.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mygpio.o: mygpio.cpp mygpio.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mygpio.o mygpio.cpp

myperipheral.o: myperipheral.cpp myperipheral.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o myperipheral.o myperipheral.cpp

mmapgpio.o: mmapgpio.cpp mmapgpio.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mmapgpio.o mmapgpio.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/gpio_cpp/bin || mkdir -p $(INSTALL_ROOT)/opt/gpio_cpp/bin
	-$(INSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/opt/gpio_cpp/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/gpio_cpp/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/gpio_cpp/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

