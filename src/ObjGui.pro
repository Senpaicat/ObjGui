#-------------------------------------------------
#
# Project created by QtCreator 2017-03-25T19:08:05
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ObjGui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    files.cpp \
    objdumper.cpp \
    highlighter.cpp \
    dataStructures/function.cpp \
    dataStructures/functionlist.cpp \
    dataStructures/functionnode.cpp \
    dataStructures/section.cpp \
    dataStructures/sectionlist.cpp \
    dataStructures/sectionnode.cpp

HEADERS  += mainwindow.h \
    files.h \
    objdumper.h \
    highlighter.h \
    dataStructures/function.h \
    dataStructures/functionlist.h \
    dataStructures/functionnode.h \
    dataStructures/section.h \
    dataStructures/sectionlist.h \
    dataStructures/sectionnode.h

FORMS    += mainwindow.ui \
    loadingdialog.ui

RESOURCES += \
    resources.qrc

DISTFILES += \
    fonts/Anonymous Pro B.ttf \
    fonts/Anonymous Pro BI.ttf \
    fonts/Anonymous Pro I.ttf
