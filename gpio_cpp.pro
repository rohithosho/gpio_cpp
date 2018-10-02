TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    mygpio.cpp \
    myperipheral.cpp \
    mmapgpio.cpp

HEADERS += \
    mygpio.h \
    myperipheral.h \
    mmapgpio.h

target.path = /opt/$${TARGET}/bin

INSTALLS += target
