#-------------------------------------------------
#
# Project created by QtCreator 2018-09-29T15:26:33
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 7sem_ai_lab8
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++1z
QMAKE_CXXFLAGS += -std=c++1z

SOURCES += \
        main.cpp \
        neural_nets/hebbian_neural_network.cpp \
        ui/GridDrawer/grid_drawer.cpp \
        ui/GridDrawer/marked_drawer.cpp \
        ui/ImageView/image_view.cpp \
        ui/main_window.cpp \
        ui/hebbian_neural_network_widget.cpp \
        utils/data_converters.cpp


HEADERS += \
        neural_nets/hebbian_neural_network.hpp \
        ui/GridDrawer/grid_drawer.hpp \
        ui/GridDrawer/marked_drawer.hpp \
        ui/ImageView/image_view.hpp \
        ui/hebbian_neural_network_widget.hpp \
        ui/main_window.hpp \
        utils/data_converters.hpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
