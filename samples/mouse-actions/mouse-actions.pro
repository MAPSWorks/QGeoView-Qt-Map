TARGET = qgeoview-samples-mouse-actions
TEMPLATE = app
CONFIG-= console

include(../../lib/lib.pri)
include(../shared/shared.pri)

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h
