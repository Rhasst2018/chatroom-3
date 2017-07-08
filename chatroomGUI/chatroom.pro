#-------------------------------------------------
#
# Project created by QtCreator 2017-07-02T04:12:17
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = chatroom
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
RC_ICONS = icon.ico

RC_FILE += resources.rc

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    logindialog.cpp \
    about.cpp \
    chatroom.cpp \
    clientthread.cpp \
    chat.cpp \
    sendfile.cpp \
    sendfile.cpp

HEADERS += \
        mainwindow.h \
    logindialog.h \
    about.h \
    chatroom.h \
    clientthread.h \
    chat.h \
    version.h \
    resources.rc \
    sendfile.h \
    sendfile.h

FORMS += \
        mainwindow.ui \
    logindialog.ui \
    about.ui \
    chat.ui \
    sendfile.ui \
    sendfile.ui

RESOURCES += \
    image.qrc \

DISTFILES +=