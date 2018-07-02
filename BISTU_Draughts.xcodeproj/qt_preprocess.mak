#############################################################################
# Makefile for building: BISTU_Draughts.app/Contents/MacOS/BISTU_Draughts
# Generated by qmake (3.0) (Qt 5.3.2)
# Project:  BISTU_Draughts.pro
# Template: app
# Command: /usr/local/Qt-5.3.2/bin/qmake -spec macx-xcode -o BISTU_Draughts.xcodeproj/project.pbxproj BISTU_Draughts.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /usr/local/Qt-5.3.2/bin/moc
UIC       = /usr/local/Qt-5.3.2/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I/usr/local/Qt-5.3.2/mkspecs/macx-clang -I. -I. -IBackEnd -I/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers -I/usr/local/Qt-5.3.2/lib/QtGui.framework/Versions/5/Headers -I/usr/local/Qt-5.3.2/lib/QtCore.framework/Versions/5/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/AGL.framework/Headers -F/usr/local/Qt-5.3.2/lib
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: qrc_PieceImages.cpp moc_chessboard.cpp moc_chesslabel.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all: qrc_PieceImages.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_PieceImages.cpp
qrc_PieceImages.cpp: PieceImages.qrc \
		Images/red1.png \
		Images/blackKing.png \
		Images/avaliable.png \
		Images/redKing.png \
		Images/canMove.png \
		Images/blackKing1.png \
		Images/redKing1.png \
		Images/black1.png \
		Images/red.png \
		Images/black.png \
		Images/avaliable1.png
	/usr/local/Qt-5.3.2/bin/rcc -name PieceImages PieceImages.qrc -o qrc_PieceImages.cpp

compiler_moc_header_make_all: moc_chessboard.cpp moc_chesslabel.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_chessboard.cpp moc_chesslabel.cpp
moc_chessboard.cpp: /usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QLabel \
		/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QGridLayout \
		/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QMessageBox \
		chesslabel.h \
		/usr/local/Qt-5.3.2/lib/QtGui.framework/Versions/5/Headers/QMouseEvent \
		/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QApplication \
		globalVariable.h \
		/usr/local/Qt-5.3.2/lib/QtCore.framework/Versions/5/Headers/QPair \
		/usr/local/Qt-5.3.2/lib/QtCore.framework/Versions/5/Headers/QList \
		BackEnd/DataStructure.h \
		BackEnd/Checker_AlphaBetaSearch.h \
		BackEnd/Checker_CheckerState.h \
		/usr/local/Qt-5.3.2/lib/QtCore.framework/Versions/5/Headers/QDebug \
		chessboard.h
	/usr/local/Qt-5.3.2/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/usr/local/Qt-5.3.2/mkspecs/macx-clang -I/Users/Dmm/Project/BISTU_Draughts -I/Users/Dmm/Project/BISTU_Draughts -I/Users/Dmm/Project/BISTU_Draughts/BackEnd -I/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Headers -I/usr/local/Qt-5.3.2/lib/QtGui.framework/Headers -I/usr/local/Qt-5.3.2/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include/c++/4.2.1 -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include/c++/4.2.1/backward -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/6.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include -F/usr/local/Qt-5.3.2/lib chessboard.h -o moc_chessboard.cpp

moc_chesslabel.cpp: /usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QLabel \
		/usr/local/Qt-5.3.2/lib/QtGui.framework/Versions/5/Headers/QMouseEvent \
		/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Versions/5/Headers/QApplication \
		globalVariable.h \
		/usr/local/Qt-5.3.2/lib/QtCore.framework/Versions/5/Headers/QPair \
		/usr/local/Qt-5.3.2/lib/QtCore.framework/Versions/5/Headers/QList \
		chesslabel.h
	/usr/local/Qt-5.3.2/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/usr/local/Qt-5.3.2/mkspecs/macx-clang -I/Users/Dmm/Project/BISTU_Draughts -I/Users/Dmm/Project/BISTU_Draughts -I/Users/Dmm/Project/BISTU_Draughts/BackEnd -I/usr/local/Qt-5.3.2/lib/QtWidgets.framework/Headers -I/usr/local/Qt-5.3.2/lib/QtGui.framework/Headers -I/usr/local/Qt-5.3.2/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include/c++/4.2.1 -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include/c++/4.2.1/backward -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/6.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include -F/usr/local/Qt-5.3.2/lib chesslabel.h -o moc_chesslabel.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean 
