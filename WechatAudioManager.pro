#-------------------------------------------------
#
# Project created by QtCreator 2014-07-23T03:31:39
#
#-------------------------------------------------

QT       += multimedia quick
QT       -= gui core

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = WeChatAudioManager
TEMPLATE = app


SOURCES += main.cpp\
    backend.cpp \
    audiofileitem.cpp

HEADERS  += \
    backend.h \
    audiofileitem.h

FORMS    +=

CONFIG += mobility
MOBILITY = 

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

OTHER_FILES += \
    android/AndroidManifest.xml

RESOURCES += \
    source.qrc

