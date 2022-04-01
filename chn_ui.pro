TEMPLATE = app

TARGET = chn_ui

HEADERS = chn_ui.h

SOURCES = chn_ui.cpp

DESTDIR = $$(QMAKE_DESTIDIR)

QT+= core quick

RESOURCES += qml.qrc
