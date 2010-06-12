#############################################################################
# Makefile for building: Manx
# Generated by qmake (2.01a) (Qt 4.6.2) on: Sat Jun 12 23:44:49 2010
# Project:  Manx.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile Manx.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_SCRIPT_LIB -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtScript -I/usr/include/qt4 -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib -L/usr/X11R6/lib -lQtScript -lQtOpenGL -lQtGui -lQtCore -lGLU -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		nbttag/nbttag.cpp \
		nbttag/nbttagbyte.cpp \
		nbttag/nbttagshort.cpp \
		nbttag/nbttagint.cpp \
		nbttag/nbttaglong.cpp \
		nbttag/nbttagfloat.cpp \
		nbttag/nbttagdouble.cpp \
		nbttag/nbttagbytearray.cpp \
		nbttag/nbttagstring.cpp \
		nbttag/nbttaglist.cpp \
		nbttag/nbttagcompound.cpp \
		qnbttag.cpp \
		nbtreader.cpp \
		level/levelindev.cpp moc_mainwindow.cpp \
		moc_qnbttag.cpp
OBJECTS       = main.o \
		mainwindow.o \
		nbttag.o \
		nbttagbyte.o \
		nbttagshort.o \
		nbttagint.o \
		nbttaglong.o \
		nbttagfloat.o \
		nbttagdouble.o \
		nbttagbytearray.o \
		nbttagstring.o \
		nbttaglist.o \
		nbttagcompound.o \
		qnbttag.o \
		nbtreader.o \
		levelindev.o \
		moc_mainwindow.o \
		moc_qnbttag.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		Manx.pro
QMAKE_TARGET  = Manx
DESTDIR       = 
TARGET        = Manx

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Manx.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtScript.prl \
		/usr/lib/libQtOpenGL.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile Manx.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/opengl.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtScript.prl:
/usr/lib/libQtOpenGL.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile Manx.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Manx1.0.0 || $(MKDIR) .tmp/Manx1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Manx1.0.0/ && $(COPY_FILE) --parents mainwindow.h nbttag/nbttag.h nbttag/nbttagbyte.h nbttag/nbttagshort.h nbttag/nbttagint.h nbttag/nbttaglong.h nbttag/nbttagfloat.h nbttag/nbttagdouble.h nbttag/nbttagbytearray.h nbttag/nbttagstring.h nbttag/nbttaglist.h nbttag/nbttagcompound.h nbttag/nbttags.h qnbttag.h nbtreader.h level/minecraftlevel.h level/levelindev.h .tmp/Manx1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp nbttag/nbttag.cpp nbttag/nbttagbyte.cpp nbttag/nbttagshort.cpp nbttag/nbttagint.cpp nbttag/nbttaglong.cpp nbttag/nbttagfloat.cpp nbttag/nbttagdouble.cpp nbttag/nbttagbytearray.cpp nbttag/nbttagstring.cpp nbttag/nbttaglist.cpp nbttag/nbttagcompound.cpp qnbttag.cpp nbtreader.cpp level/levelindev.cpp .tmp/Manx1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/Manx1.0.0/ && (cd `dirname .tmp/Manx1.0.0` && $(TAR) Manx1.0.0.tar Manx1.0.0 && $(COMPRESS) Manx1.0.0.tar) && $(MOVE) `dirname .tmp/Manx1.0.0`/Manx1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Manx1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_qnbttag.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_qnbttag.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_qnbttag.cpp: nbttag/nbttags.h \
		nbttag/nbttag.h \
		nbttag/nbttagbyte.h \
		nbttag/nbttagbytearray.h \
		nbttag/nbttagcompound.h \
		nbttag/nbttagdouble.h \
		nbttag/nbttagfloat.h \
		nbttag/nbttagint.h \
		nbttag/nbttaglist.h \
		nbttag/nbttaglong.h \
		nbttag/nbttagshort.h \
		nbttag/nbttagstring.h \
		qnbttag.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) qnbttag.h -o moc_qnbttag.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		qnbttag.h \
		nbttag/nbttags.h \
		nbttag/nbttag.h \
		nbttag/nbttagbyte.h \
		nbttag/nbttagbytearray.h \
		nbttag/nbttagcompound.h \
		nbttag/nbttagdouble.h \
		nbttag/nbttagfloat.h \
		nbttag/nbttagint.h \
		nbttag/nbttaglist.h \
		nbttag/nbttaglong.h \
		nbttag/nbttagshort.h \
		nbttag/nbttagstring.h \
		nbtreader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

nbttag.o: nbttag/nbttag.cpp nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttag.o nbttag/nbttag.cpp

nbttagbyte.o: nbttag/nbttagbyte.cpp nbttag/nbttagbyte.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagbyte.o nbttag/nbttagbyte.cpp

nbttagshort.o: nbttag/nbttagshort.cpp nbttag/nbttagshort.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagshort.o nbttag/nbttagshort.cpp

nbttagint.o: nbttag/nbttagint.cpp nbttag/nbttagint.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagint.o nbttag/nbttagint.cpp

nbttaglong.o: nbttag/nbttaglong.cpp nbttag/nbttaglong.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttaglong.o nbttag/nbttaglong.cpp

nbttagfloat.o: nbttag/nbttagfloat.cpp nbttag/nbttagfloat.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagfloat.o nbttag/nbttagfloat.cpp

nbttagdouble.o: nbttag/nbttagdouble.cpp nbttag/nbttagdouble.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagdouble.o nbttag/nbttagdouble.cpp

nbttagbytearray.o: nbttag/nbttagbytearray.cpp nbttag/nbttagbytearray.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagbytearray.o nbttag/nbttagbytearray.cpp

nbttagstring.o: nbttag/nbttagstring.cpp nbttag/nbttagstring.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagstring.o nbttag/nbttagstring.cpp

nbttaglist.o: nbttag/nbttaglist.cpp nbttag/nbttaglist.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttaglist.o nbttag/nbttaglist.cpp

nbttagcompound.o: nbttag/nbttagcompound.cpp nbttag/nbttagcompound.h \
		nbttag/nbttag.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbttagcompound.o nbttag/nbttagcompound.cpp

qnbttag.o: qnbttag.cpp qnbttag.h \
		nbttag/nbttags.h \
		nbttag/nbttag.h \
		nbttag/nbttagbyte.h \
		nbttag/nbttagbytearray.h \
		nbttag/nbttagcompound.h \
		nbttag/nbttagdouble.h \
		nbttag/nbttagfloat.h \
		nbttag/nbttagint.h \
		nbttag/nbttaglist.h \
		nbttag/nbttaglong.h \
		nbttag/nbttagshort.h \
		nbttag/nbttagstring.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qnbttag.o qnbttag.cpp

nbtreader.o: nbtreader.cpp nbtreader.h \
		nbttag/nbttag.h \
		nbttag/nbttags.h \
		nbttag/nbttagbyte.h \
		nbttag/nbttagbytearray.h \
		nbttag/nbttagcompound.h \
		nbttag/nbttagdouble.h \
		nbttag/nbttagfloat.h \
		nbttag/nbttagint.h \
		nbttag/nbttaglist.h \
		nbttag/nbttaglong.h \
		nbttag/nbttagshort.h \
		nbttag/nbttagstring.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nbtreader.o nbtreader.cpp

levelindev.o: level/levelindev.cpp qnbttag.h \
		nbttag/nbttags.h \
		nbttag/nbttag.h \
		nbttag/nbttagbyte.h \
		nbttag/nbttagbytearray.h \
		nbttag/nbttagcompound.h \
		nbttag/nbttagdouble.h \
		nbttag/nbttagfloat.h \
		nbttag/nbttagint.h \
		nbttag/nbttaglist.h \
		nbttag/nbttaglong.h \
		nbttag/nbttagshort.h \
		nbttag/nbttagstring.h \
		level/levelindev.h \
		level/minecraftlevel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o levelindev.o level/levelindev.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_qnbttag.o: moc_qnbttag.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qnbttag.o moc_qnbttag.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

