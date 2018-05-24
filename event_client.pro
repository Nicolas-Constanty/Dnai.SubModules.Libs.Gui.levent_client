QT += core
QT -= gui
QT += network

CONFIG += c++14

TARGET = EventClient
CONFIG += staticlib
CONFIG -= app_bundle
DESTDIR = $$PWD/../

TEMPLATE = lib


INCLUDEPATH += include/

SOURCES += src/packagemanager.cpp \
    src/createpackagefunction.cpp \
    src/clientcommunication.cpp \
    src/eventconsumer.cpp \
    src/clientmanager.cpp \
    src/descriptionparser.cpp \
    src/communicationserver.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    include/packagemanager.h \
    include/headercommunication.h \
    include/eventregisterpackage.h \
    include/eventsendpackage.h \
    include/authentificationpackage.h \
    include/clientcommunication.h \
   # testclass.h
    include/eventconsumer.h \
    include/clientmanager.h \
    include/descriptionparser.h \
    include/pack.h \
    include/communicationserver.h
