#-------------------------------------------------
#
# Project created by QtCreator 2016-10-16T14:52:53
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SeamCarving
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp \
        ImageReader.cpp \
        QtOpencvCore.cpp

HEADERS  += MainWindow.hpp \
        ImageReader.hpp \
        QtOpencvCore.hpp

FORMS    +=

macx {

    # MAC Compiler Flags
}

win32 {
INCLUDEPATH += C:\\CV_stuff\\openCV-2.4.9\\include
LIBS += -LC:\\CV_stuff\\openCV-2.4.9\\build-qt\\lib \
    -lopencv_calib3d249d \
    -lopencv_contrib249d \
    -lopencv_core249d \
    -lopencv_features2d249d \
    -lopencv_flann249d \
    -lopencv_gpu249d \
    -lopencv_highgui249d \
    -lopencv_imgproc249d \
    -lopencv_legacy249d \
    -lopencv_ml249d \
    -lopencv_nonfree249d \
    -lopencv_objdetect249d \
    -lopencv_ocl249d \
    -lopencv_photo249d \
    -lopencv_stitching249d \
    -lopencv_superres249d \
    -lopencv_ts249d \
    -lopencv_video249d \
    -lopencv_videostab249d
}

unix {

    QMAKE_CXXFLAGS += -std=c++11 -Wall -pedantic -Wno-unknown-pragmas

    INCLUDEPATH += /usr/include

    LIBS += -L/usr/local/lib \
            -lopencv_core \
            -lopencv_highgui \
            -lopencv_imgproc

    QMAKE_CXXFLAGS_WARN_ON = -Wno-unused-variable -Wno-reorder
}
