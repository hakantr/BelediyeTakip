#-------------------------------------------------
#
# Project created by QtCreator 2015-09-20T23:21:23
#
#-------------------------------------------------

QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += printsupport

TARGET = lib
TEMPLATE = lib

DEFINES += LIB_LIBRARY

SOURCES += lib.cpp \
    sheet_delegate.cpp

HEADERS += lib.h\
        lib_global.h \
    sheet_delegate_p.h \
    shared_global_p.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
