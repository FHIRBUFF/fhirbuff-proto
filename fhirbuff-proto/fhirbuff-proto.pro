#-------------------------------------------------
#
# Project created by QtCreator 2016-03-05T16:45:46
#
#-------------------------------------------------

QT       -= gui

TARGET = fhirbuff-proto
TEMPLATE = lib

DEFINES += FHIRBUFFPROTO_LIBRARY

SOURCES += fhirbuffproto.cpp

HEADERS += fhirbuffproto.h\
        fhirbuff-proto_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
