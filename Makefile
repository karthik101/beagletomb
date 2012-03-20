#############################################################################
# Makefile for building: beagletomb
# Generated by qmake (2.01a) (Qt 4.7.2) on: Mon Mar 19 22:54:58 2012
# Project:  beagletomb.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile beagletomb.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_SQL_LIB -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtSql -I/usr/include/qt4 -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -L/usr/X11R6/lib -lQtSql -lQtOpenGL -lQtGui -lQtNetwork -lQtCore -lGLU -lGL -lpthread 
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

SOURCES       = src/main.cpp \
		src/beaglemain.cpp \
		src/sync.cpp \
		src/songObj.cpp \
		src/readDB.cpp \
		src/qmpwidget.cpp \
		src/preferences.cpp \
		src/prefdialog.cpp \
		src/mysqlconn.cpp \
		src/mplaycon.cpp \
		src/about.cpp \
		src/newplaylist.cpp \
		src/playlistobj.cpp \
		src/openplaylist.cpp \
		src/radioObj.cpp moc_beaglemain.cpp \
		moc_qmpyuvreader.cpp \
		moc_qmpwidget.cpp \
		moc_prefdialog.cpp \
		moc_about.cpp \
		moc_newplaylist.cpp \
		moc_openplaylist.cpp \
		qrc_BTres.cpp
OBJECTS       = main.o \
		beaglemain.o \
		sync.o \
		songObj.o \
		readDB.o \
		qmpwidget.o \
		preferences.o \
		prefdialog.o \
		mysqlconn.o \
		mplaycon.o \
		about.o \
		newplaylist.o \
		playlistobj.o \
		openplaylist.o \
		radioObj.o \
		moc_beaglemain.o \
		moc_qmpyuvreader.o \
		moc_qmpwidget.o \
		moc_prefdialog.o \
		moc_about.o \
		moc_newplaylist.o \
		moc_openplaylist.o \
		qrc_BTres.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
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
		beagletomb.pro
QMAKE_TARGET  = beagletomb
DESTDIR       = 
TARGET        = beagletomb

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

$(TARGET): ui_prefdialog.h ui_about.h ui_newplaylist.h ui_beaglemain.h ui_openplaylist.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: beagletomb.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
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
		/usr/lib/libQtSql.prl \
		/usr/lib/libQtOpenGL.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtNetwork.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile beagletomb.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
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
/usr/lib/libQtSql.prl:
/usr/lib/libQtOpenGL.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtNetwork.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile beagletomb.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/beagletomb1.0.0 || $(MKDIR) .tmp/beagletomb1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/beagletomb1.0.0/ && $(COPY_FILE) --parents src/beaglemain.h src/sync.h src/songObj.h src/readDB.h src/qmpyuvreader.h src/qmpwidget.h src/preferences.h src/prefdialog.h src/mysqlconn.h src/mplaycon.h src/about.h src/newplaylist.h src/playlistobj.h src/sync.h src/songObj.h src/readDB.h src/qmpyuvreader.h src/qmpwidget.h src/preferences.h src/prefdialog.h src/playlistobj.h src/newplaylist.h src/mysqlconn.h src/mplaycon.h src/beaglemain.h src/about.h src/openplaylist.h src/radioObj.h .tmp/beagletomb1.0.0/ && $(COPY_FILE) --parents images/BTres.qrc .tmp/beagletomb1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/beaglemain.cpp src/sync.cpp src/songObj.cpp src/readDB.cpp src/qmpwidget.cpp src/preferences.cpp src/prefdialog.cpp src/mysqlconn.cpp src/mplaycon.cpp src/about.cpp src/newplaylist.cpp src/playlistobj.cpp src/openplaylist.cpp src/radioObj.cpp .tmp/beagletomb1.0.0/ && $(COPY_FILE) --parents src/prefdialog.ui src/about.ui src/newplaylist.ui src/beaglemain.ui src/openplaylist.ui .tmp/beagletomb1.0.0/ && (cd `dirname .tmp/beagletomb1.0.0` && $(TAR) beagletomb1.0.0.tar beagletomb1.0.0 && $(COMPRESS) beagletomb1.0.0.tar) && $(MOVE) `dirname .tmp/beagletomb1.0.0`/beagletomb1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/beagletomb1.0.0


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

compiler_moc_header_make_all: moc_beaglemain.cpp moc_qmpyuvreader.cpp moc_qmpwidget.cpp moc_prefdialog.cpp moc_about.cpp moc_newplaylist.cpp moc_qmpyuvreader.cpp moc_qmpwidget.cpp moc_prefdialog.cpp moc_newplaylist.cpp moc_beaglemain.cpp moc_about.cpp moc_openplaylist.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_beaglemain.cpp moc_qmpyuvreader.cpp moc_qmpwidget.cpp moc_prefdialog.cpp moc_about.cpp moc_newplaylist.cpp moc_qmpyuvreader.cpp moc_qmpwidget.cpp moc_prefdialog.cpp moc_newplaylist.cpp moc_beaglemain.cpp moc_about.cpp moc_openplaylist.cpp
moc_beaglemain.cpp: src/sync.h \
		src/mysqlconn.h \
		src/songObj.h \
		src/readDB.h \
		src/radioObj.h \
		src/preferences.h \
		src/mplaycon.h \
		src/qmpwidget.h \
		src/playlistobj.h \
		src/prefdialog.h \
		src/about.h \
		src/newplaylist.h \
		src/openplaylist.h \
		src/beaglemain.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/beaglemain.h -o moc_beaglemain.cpp

moc_qmpyuvreader.cpp: src/qmpyuvreader.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpyuvreader.h -o moc_qmpyuvreader.cpp

moc_qmpwidget.cpp: src/qmpwidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpwidget.h -o moc_qmpwidget.cpp

moc_prefdialog.cpp: src/preferences.h \
		src/prefdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/prefdialog.h -o moc_prefdialog.cpp

moc_about.cpp: src/about.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/about.h -o moc_about.cpp

moc_newplaylist.cpp: src/preferences.h \
		src/newplaylist.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/newplaylist.h -o moc_newplaylist.cpp

moc_qmpyuvreader.cpp: src/qmpyuvreader.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpyuvreader.h -o moc_qmpyuvreader.cpp

moc_qmpwidget.cpp: src/qmpwidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qmpwidget.h -o moc_qmpwidget.cpp

moc_prefdialog.cpp: src/preferences.h \
		src/prefdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/prefdialog.h -o moc_prefdialog.cpp

moc_newplaylist.cpp: src/preferences.h \
		src/newplaylist.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/newplaylist.h -o moc_newplaylist.cpp

moc_beaglemain.cpp: src/sync.h \
		src/mysqlconn.h \
		src/songObj.h \
		src/readDB.h \
		src/radioObj.h \
		src/preferences.h \
		src/mplaycon.h \
		src/qmpwidget.h \
		src/playlistobj.h \
		src/prefdialog.h \
		src/about.h \
		src/newplaylist.h \
		src/openplaylist.h \
		src/beaglemain.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/beaglemain.h -o moc_beaglemain.cpp

moc_about.cpp: src/about.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/about.h -o moc_about.cpp

moc_openplaylist.cpp: src/preferences.h \
		src/openplaylist.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/openplaylist.h -o moc_openplaylist.cpp

compiler_rcc_make_all: qrc_BTres.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_BTres.cpp
qrc_BTres.cpp: images/BTres.qrc \
		images/RWD_icon.png \
		images/PAUSE_icon.png \
		images/RRWD_icon.png \
		images/FFWD_icon.png \
		images/beagletomb_icon.png \
		images/STOP_icon.png \
		images/FWD_icon.png
	/usr/bin/rcc -name BTres images/BTres.qrc -o qrc_BTres.cpp

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

compiler_uic_make_all: ui_prefdialog.h ui_about.h ui_newplaylist.h ui_beaglemain.h ui_openplaylist.h
compiler_uic_clean:
	-$(DEL_FILE) ui_prefdialog.h ui_about.h ui_newplaylist.h ui_beaglemain.h ui_openplaylist.h
ui_prefdialog.h: src/prefdialog.ui
	/usr/bin/uic-qt4 src/prefdialog.ui -o ui_prefdialog.h

ui_about.h: src/about.ui
	/usr/bin/uic-qt4 src/about.ui -o ui_about.h

ui_newplaylist.h: src/newplaylist.ui
	/usr/bin/uic-qt4 src/newplaylist.ui -o ui_newplaylist.h

ui_beaglemain.h: src/beaglemain.ui
	/usr/bin/uic-qt4 src/beaglemain.ui -o ui_beaglemain.h

ui_openplaylist.h: src/openplaylist.ui
	/usr/bin/uic-qt4 src/openplaylist.ui -o ui_openplaylist.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_moc_source_clean compiler_uic_clean 

####### Compile

main.o: src/main.cpp src/beaglemain.h \
		src/sync.h \
		src/mysqlconn.h \
		src/songObj.h \
		src/readDB.h \
		src/radioObj.h \
		src/preferences.h \
		src/mplaycon.h \
		src/qmpwidget.h \
		src/playlistobj.h \
		src/prefdialog.h \
		src/about.h \
		src/newplaylist.h \
		src/openplaylist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

beaglemain.o: src/beaglemain.cpp src/beaglemain.h \
		src/sync.h \
		src/mysqlconn.h \
		src/songObj.h \
		src/readDB.h \
		src/radioObj.h \
		src/preferences.h \
		src/mplaycon.h \
		src/qmpwidget.h \
		src/playlistobj.h \
		src/prefdialog.h \
		src/about.h \
		src/newplaylist.h \
		src/openplaylist.h \
		ui_beaglemain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o beaglemain.o src/beaglemain.cpp

sync.o: src/sync.cpp src/sync.h \
		src/mysqlconn.h \
		src/songObj.h \
		src/readDB.h \
		src/radioObj.h \
		src/preferences.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sync.o src/sync.cpp

songObj.o: src/songObj.cpp src/songObj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o songObj.o src/songObj.cpp

readDB.o: src/readDB.cpp src/readDB.h \
		src/songObj.h \
		src/radioObj.h \
		src/preferences.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o readDB.o src/readDB.cpp

qmpwidget.o: src/qmpwidget.cpp src/qmpwidget.h \
		src/qmpyuvreader.h \
		qmpwidget.moc
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qmpwidget.o src/qmpwidget.cpp

preferences.o: src/preferences.cpp src/preferences.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o preferences.o src/preferences.cpp

prefdialog.o: src/prefdialog.cpp src/prefdialog.h \
		src/preferences.h \
		ui_prefdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o prefdialog.o src/prefdialog.cpp

mysqlconn.o: src/mysqlconn.cpp src/mysqlconn.h \
		src/songObj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mysqlconn.o src/mysqlconn.cpp

mplaycon.o: src/mplaycon.cpp src/mplaycon.h \
		src/qmpwidget.h \
		src/preferences.h \
		src/playlistobj.h \
		src/songObj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mplaycon.o src/mplaycon.cpp

about.o: src/about.cpp src/about.h \
		ui_about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o about.o src/about.cpp

newplaylist.o: src/newplaylist.cpp src/newplaylist.h \
		src/preferences.h \
		src/ui_newplaylist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o newplaylist.o src/newplaylist.cpp

playlistobj.o: src/playlistobj.cpp src/playlistobj.h \
		src/songObj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o playlistobj.o src/playlistobj.cpp

openplaylist.o: src/openplaylist.cpp src/openplaylist.h \
		src/preferences.h \
		ui_openplaylist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o openplaylist.o src/openplaylist.cpp

radioObj.o: src/radioObj.cpp src/radioObj.h \
		src/preferences.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o radioObj.o src/radioObj.cpp

moc_beaglemain.o: moc_beaglemain.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_beaglemain.o moc_beaglemain.cpp

moc_qmpyuvreader.o: moc_qmpyuvreader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qmpyuvreader.o moc_qmpyuvreader.cpp

moc_qmpwidget.o: moc_qmpwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qmpwidget.o moc_qmpwidget.cpp

moc_prefdialog.o: moc_prefdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_prefdialog.o moc_prefdialog.cpp

moc_about.o: moc_about.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_about.o moc_about.cpp

moc_newplaylist.o: moc_newplaylist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_newplaylist.o moc_newplaylist.cpp

moc_openplaylist.o: moc_openplaylist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_openplaylist.o moc_openplaylist.cpp

qrc_BTres.o: qrc_BTres.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_BTres.o qrc_BTres.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

