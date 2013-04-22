#############################################################################
# Makefile for building: beagleplayer
# Generated by qmake (2.01a) (Qt 4.8.1) on: Tue May 15 02:41:14 2012
# Project:  beagleplayer.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile beagleplayer.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_SQL_LIB -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtSql -I/usr/include/qt4 -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -L/usr/X11R6/lib -lQtSql -lQtOpenGL -lQtGui -lQtNetwork -lQtCore -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
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

SOURCES       = src/qmpwidget.cpp \
		src/playlist.cpp \
		src/main.cpp \
		src/localsync.cpp \
		src/fileobj.cpp \
		src/controls.cpp \
		src/browse.cpp \
		src/beaglemain.cpp \
		src/prefdialog.cpp \
		src/about.cpp \
		src/volume.cpp \
		src/dbconnect.cpp \
		src/newplaylist.cpp moc_qmpyuvreader.cpp \
		moc_qmpwidget.cpp \
		moc_playlist.cpp \
		moc_controls.cpp \
		moc_browse.cpp \
		moc_beaglemain.cpp \
		moc_prefdialog.cpp \
		moc_about.cpp \
		moc_volume.cpp \
		moc_newplaylist.cpp \
		qrc_BTres.cpp
OBJECTS       = qmpwidget.o \
		playlist.o \
		main.o \
		localsync.o \
		fileobj.o \
		controls.o \
		browse.o \
		beaglemain.o \
		prefdialog.o \
		about.o \
		volume.o \
		dbconnect.o \
		newplaylist.o \
		moc_qmpyuvreader.o \
		moc_qmpwidget.o \
		moc_playlist.o \
		moc_controls.o \
		moc_browse.o \
		moc_beaglemain.o \
		moc_prefdialog.o \
		moc_about.o \
		moc_volume.o \
		moc_newplaylist.o \
		qrc_BTres.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
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
		beagleplayer.pro
QMAKE_TARGET  = beagleplayer
DESTDIR       = 
TARGET        = beagleplayer

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

$(TARGET): ui_playlist.h ui_controls.h ui_browse.h ui_beaglemain.h ui_prefdialog.h ui_about.h ui_volume.h ui_newplaylist.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: beagleplayer.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
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
		/usr/lib/i386-linux-gnu/libQtSql.prl \
		/usr/lib/i386-linux-gnu/libQtOpenGL.prl \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtNetwork.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile beagleplayer.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
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
/usr/lib/i386-linux-gnu/libQtSql.prl:
/usr/lib/i386-linux-gnu/libQtOpenGL.prl:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtNetwork.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile beagleplayer.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/beagleplayer1.0.0 || $(MKDIR) .tmp/beagleplayer1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/beagleplayer1.0.0/ && $(COPY_FILE) --parents src/qmpyuvreader.h src/qmpwidget.h src/playlist.h src/localsync.h src/fileobj.h src/controls.h src/browse.h src/beaglemain.h src/prefdialog.h src/about.h src/volume.h src/dbconnect.h src/newplaylist.h .tmp/beagleplayer1.0.0/ && $(COPY_FILE) --parents res/BTres.qrc .tmp/beagleplayer1.0.0/ && $(COPY_FILE) --parents src/qmpwidget.cpp src/playlist.cpp src/main.cpp src/localsync.cpp src/fileobj.cpp src/controls.cpp src/browse.cpp src/beaglemain.cpp src/prefdialog.cpp src/about.cpp src/volume.cpp src/dbconnect.cpp src/newplaylist.cpp .tmp/beagleplayer1.0.0/ && $(COPY_FILE) --parents src/playlist.ui src/controls.ui src/browse.ui src/beaglemain.ui src/prefdialog.ui src/about.ui src/volume.ui src/newplaylist.ui .tmp/beagleplayer1.0.0/ && (cd `dirname .tmp/beagleplayer1.0.0` && $(TAR) beagleplayer1.0.0.tar beagleplayer1.0.0 && $(COMPRESS) beagleplayer1.0.0.tar) && $(MOVE) `dirname .tmp/beagleplayer1.0.0`/beagleplayer1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/beagleplayer1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_qmpyuvreader.cpp moc_qmpwidget.cpp moc_playlist.cpp moc_controls.cpp moc_browse.cpp moc_beaglemain.cpp moc_prefdialog.cpp moc_about.cpp moc_volume.cpp moc_newplaylist.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_qmpyuvreader.cpp moc_qmpwidget.cpp moc_playlist.cpp moc_controls.cpp moc_browse.cpp moc_beaglemain.cpp moc_prefdialog.cpp moc_about.cpp moc_volume.cpp moc_newplaylist.cpp
moc_qmpyuvreader.cpp: src/qmpyuvreader.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpyuvreader.h -o moc_qmpyuvreader.cpp

moc_qmpwidget.cpp: src/qmpwidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpwidget.h -o moc_qmpwidget.cpp

moc_playlist.cpp: src/fileobj.h \
		src/dbconnect.h \
		src/prefdialog.h \
		src/newplaylist.h \
		src/playlist.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/playlist.h -o moc_playlist.cpp

moc_controls.cpp: src/fileobj.h \
		src/qmpwidget.h \
		src/volume.h \
		src/controls.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/controls.h -o moc_controls.cpp

moc_browse.cpp: src/fileobj.h \
		src/localsync.h \
		src/dbconnect.h \
		src/prefdialog.h \
		src/browse.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/browse.h -o moc_browse.cpp

moc_beaglemain.cpp: src/browse.h \
		src/fileobj.h \
		src/localsync.h \
		src/dbconnect.h \
		src/prefdialog.h \
		src/controls.h \
		src/qmpwidget.h \
		src/volume.h \
		src/playlist.h \
		src/newplaylist.h \
		src/about.h \
		src/beaglemain.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/beaglemain.h -o moc_beaglemain.cpp

moc_prefdialog.cpp: src/prefdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/prefdialog.h -o moc_prefdialog.cpp

moc_about.cpp: src/about.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/about.h -o moc_about.cpp

moc_volume.cpp: src/volume.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/volume.h -o moc_volume.cpp

moc_newplaylist.cpp: src/newplaylist.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/newplaylist.h -o moc_newplaylist.cpp

compiler_rcc_make_all: qrc_BTres.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_BTres.cpp
qrc_BTres.cpp: res/BTres.qrc \
		res/OPEN_icon.png \
		res/RWD_icon.png \
		res/DOWN_icon.png \
		res/PAUSE_icon.png \
		res/RRWD_icon.png \
		res/REMOVE_icon.png \
		res/FFWD_icon.png \
		res/RPT_icon.png \
		res/ADD_icon.png \
		res/STOP_icon.png \
		res/FWD_icon.png \
		res/UP_icon.png \
		res/beagleplayer_icon.png
	/usr/bin/rcc -name BTres res/BTres.qrc -o qrc_BTres.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all: qmpwidget.moc
compiler_moc_source_clean:
	-$(DEL_FILE) qmpwidget.moc
qmpwidget.moc: src/qmpwidget.h \
		src/qmpyuvreader.h \
		src/qmpwidget.cpp
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpwidget.cpp -o qmpwidget.moc

compiler_uic_make_all: ui_playlist.h ui_controls.h ui_browse.h ui_beaglemain.h ui_prefdialog.h ui_about.h ui_volume.h ui_newplaylist.h
compiler_uic_clean:
	-$(DEL_FILE) ui_playlist.h ui_controls.h ui_browse.h ui_beaglemain.h ui_prefdialog.h ui_about.h ui_volume.h ui_newplaylist.h
ui_playlist.h: src/playlist.ui
	/usr/bin/uic-qt4 src/playlist.ui -o ui_playlist.h

ui_controls.h: src/controls.ui
	/usr/bin/uic-qt4 src/controls.ui -o ui_controls.h

ui_browse.h: src/browse.ui
	/usr/bin/uic-qt4 src/browse.ui -o ui_browse.h

ui_beaglemain.h: src/beaglemain.ui
	/usr/bin/uic-qt4 src/beaglemain.ui -o ui_beaglemain.h

ui_prefdialog.h: src/prefdialog.ui
	/usr/bin/uic-qt4 src/prefdialog.ui -o ui_prefdialog.h

ui_about.h: src/about.ui
	/usr/bin/uic-qt4 src/about.ui -o ui_about.h

ui_volume.h: src/volume.ui
	/usr/bin/uic-qt4 src/volume.ui -o ui_volume.h

ui_newplaylist.h: src/newplaylist.ui
	/usr/bin/uic-qt4 src/newplaylist.ui -o ui_newplaylist.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_moc_source_clean compiler_uic_clean 

####### Compile

qmpwidget.o: src/qmpwidget.cpp src/qmpwidget.h \
		src/qmpyuvreader.h \
		qmpwidget.moc
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qmpwidget.o src/qmpwidget.cpp

playlist.o: src/playlist.cpp src/playlist.h \
		src/fileobj.h \
		src/dbconnect.h \
		src/prefdialog.h \
		src/newplaylist.h \
		ui_playlist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o playlist.o src/playlist.cpp

main.o: src/main.cpp src/beaglemain.h \
		src/browse.h \
		src/fileobj.h \
		src/localsync.h \
		src/dbconnect.h \
		src/prefdialog.h \
		src/controls.h \
		src/qmpwidget.h \
		src/volume.h \
		src/playlist.h \
		src/newplaylist.h \
		src/about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

localsync.o: src/localsync.cpp src/localsync.h \
		src/fileobj.h \
		src/dbconnect.h \
		src/prefdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o localsync.o src/localsync.cpp

fileobj.o: src/fileobj.cpp src/fileobj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fileobj.o src/fileobj.cpp

controls.o: src/controls.cpp src/controls.h \
		src/fileobj.h \
		src/qmpwidget.h \
		src/volume.h \
		ui_controls.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o controls.o src/controls.cpp

browse.o: src/browse.cpp src/browse.h \
		src/fileobj.h \
		src/localsync.h \
		src/dbconnect.h \
		src/prefdialog.h \
		ui_browse.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o browse.o src/browse.cpp

beaglemain.o: src/beaglemain.cpp src/beaglemain.h \
		src/browse.h \
		src/fileobj.h \
		src/localsync.h \
		src/dbconnect.h \
		src/prefdialog.h \
		src/controls.h \
		src/qmpwidget.h \
		src/volume.h \
		src/playlist.h \
		src/newplaylist.h \
		src/about.h \
		ui_beaglemain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o beaglemain.o src/beaglemain.cpp

prefdialog.o: src/prefdialog.cpp src/prefdialog.h \
		ui_prefdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o prefdialog.o src/prefdialog.cpp

about.o: src/about.cpp src/about.h \
		ui_about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o about.o src/about.cpp

volume.o: src/volume.cpp src/volume.h \
		ui_volume.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o volume.o src/volume.cpp

dbconnect.o: src/dbconnect.cpp src/dbconnect.h \
		src/fileobj.h \
		src/prefdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dbconnect.o src/dbconnect.cpp

newplaylist.o: src/newplaylist.cpp src/newplaylist.h \
		ui_newplaylist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o newplaylist.o src/newplaylist.cpp

moc_qmpyuvreader.o: moc_qmpyuvreader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qmpyuvreader.o moc_qmpyuvreader.cpp

moc_qmpwidget.o: moc_qmpwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qmpwidget.o moc_qmpwidget.cpp

moc_playlist.o: moc_playlist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_playlist.o moc_playlist.cpp

moc_controls.o: moc_controls.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_controls.o moc_controls.cpp

moc_browse.o: moc_browse.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_browse.o moc_browse.cpp

moc_beaglemain.o: moc_beaglemain.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_beaglemain.o moc_beaglemain.cpp

moc_prefdialog.o: moc_prefdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_prefdialog.o moc_prefdialog.cpp

moc_about.o: moc_about.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_about.o moc_about.cpp

moc_volume.o: moc_volume.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_volume.o moc_volume.cpp

moc_newplaylist.o: moc_newplaylist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_newplaylist.o moc_newplaylist.cpp

qrc_BTres.o: qrc_BTres.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_BTres.o qrc_BTres.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/ || $(MKDIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/ 


install_sources: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/ || $(MKDIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/ 
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/about.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/about.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/about.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/beaglemain.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/beaglemain.cpp.autosave $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/beaglemain.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/beaglemain.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/browse.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/browse.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/browse.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/controls.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/controls.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/controls.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/dbconnect.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/dbconnect.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/fileobj.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/fileobj.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/localsync.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/localsync.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/main.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/src/newplaylist.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/newplaylist.cpp
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/src/newplaylist.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/newplaylist.h
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/src/newplaylist.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/newplaylist.ui
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/playlist.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/playlist.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/playlist.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/prefdialog.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/prefdialog.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/prefdialog.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/preferences.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/preferences.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/qmpwidget.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/qmpwidget.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/qmpwidget.pri $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/qmpyuvreader.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/syncall.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/src/syncall.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/src/volume.cpp $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/volume.cpp
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/src/volume.h $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/volume.h
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/src/volume.ui $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/volume.ui


uninstall_sources:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/about.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/about.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/about.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/beaglemain.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/beaglemain.cpp.autosave 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/beaglemain.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/beaglemain.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/browse.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/browse.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/browse.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/controls.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/controls.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/controls.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/dbconnect.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/dbconnect.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/fileobj.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/fileobj.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/localsync.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/localsync.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/main.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/newplaylist.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/newplaylist.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/newplaylist.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/playlist.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/playlist.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/playlist.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/prefdialog.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/prefdialog.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/prefdialog.ui 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/preferences.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/preferences.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/qmpwidget.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/qmpwidget.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/qmpwidget.pri 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/qmpyuvreader.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/syncall.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/syncall.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/volume.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/volume.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/volume.ui
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/src/ 


install_documentation: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/ || $(MKDIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/ 
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/docs/instructions $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/docs/instructions~ $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/docs/README.txt $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/docs/readme_install.txt $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/docs/readme_install.txt~ $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/


uninstall_documentation:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/instructions 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/instructions~ 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/README.txt 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/readme_install.txt 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/readme_install.txt~
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/docs/ 


install_other: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/ || $(MKDIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/ 
	-$(INSTALL_PROGRAM) /home/skynet/Desktop/beagleplayer/beagleplayer.desktop $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-strip $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/beagleplayer.desktop
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/beagleplayer.pro $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/beagleplayer.pro.user $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/changelog $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/copyright $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_DIR) /home/skynet/Desktop/beagleplayer/debian $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_DIR) /home/skynet/Desktop/beagleplayer/docs $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/Makefile $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_FILE) /home/skynet/Desktop/beagleplayer/readme.txt $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_DIR) /home/skynet/Desktop/beagleplayer/res $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/
	-$(INSTALL_DIR) /home/skynet/Desktop/beagleplayer/src $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/


uninstall_other:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/beagleplayer.desktop 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/beagleplayer.pro 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/beagleplayer.pro.user 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/changelog 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/copyright 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/debian 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/docs 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/Makefile 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/readme.txt 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/res 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/src
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/extras.ubuntu.com/beagleplayer/release/ 


install:  install_target install_sources install_documentation install_other  FORCE

uninstall: uninstall_target uninstall_sources uninstall_documentation uninstall_other   FORCE

FORCE:

