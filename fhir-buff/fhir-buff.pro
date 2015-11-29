#-------------------------------------------------
#
# Project created by QtCreator 2015-11-29T10:28:12
#
#-------------------------------------------------

QT       -= gui

TARGET = fhir-buff
TEMPLATE = lib

DEFINES += FHIRBUFF_LIBRARY

SOURCES +=

HEADERS +=

unix {
    target.path = /usr/lib
    INSTALLS += target
}
include (fhirbuf.pri)
PROTOS += src/person.proto \
