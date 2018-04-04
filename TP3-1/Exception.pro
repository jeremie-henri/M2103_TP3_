TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -statics
SOURCES += \
    exception.cpp \
    testcexception.cpp

HEADERS += \
    exception.h
