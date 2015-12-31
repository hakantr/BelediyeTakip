#-------------------------------------------------
#
# Project created by QtCreator 2015-12-26T00:57:31
#
#-------------------------------------------------

QT       -= gui

TARGET = Kutuphane
TEMPLATE = lib

DEFINES += KUTUPHANE_LIBRARY

SOURCES += kutuphane.cpp \
           sheet_delegate.cpp \
    databaseconnetc.cpp

HEADERS += kutuphane.h\
        kutuphane_global.h \
        shared_global_p.h \
        sheet_delegate_p.h \
    databaseconnetc.h \
    databaseconnetc_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
