# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

# This is a reminder that you are using a generated .pro file.
# Remove it when you are finished editing this file.
message("You are running qmake on a generated .pro file. This may not work!")


HEADERS += ./AboutDialog.h \
    ./Classes/AppDelegate.h \
    ./qtapplication.h \
    ./TextureDialog.h \
    ./Classes/Databind.h \
    ./Classes/CocosQtPort/CCQGLView.h \
    ./Classes/CocosQtPort/CCQGLWidget.h \
    ./Classes/CocosQtPort/CCQApplication.h
SOURCES += ./AboutDialog.cpp \
    ./Classes/AppDelegate.cpp \
    ./Classes/HelloWorldScene.cpp \
    ./Classes/Databind.cpp \
    ./main.cpp \
    ./qtapplication.cpp \
    ./TextureDialog.cpp \
    ./Classes/CocosQtPort/CCQApplication.cpp \
    ./Classes/CocosQtPort/CCQGLView.cpp \
    ./Classes/CocosQtPort/CCQGLWidget.cpp
FORMS += ./qtapplication.ui \
    ./dialog_about.ui \
    ./dialog_texture.ui
TRANSLATIONS += ./qtapplication_en.ts \
    ./qtapplication_zh.ts
RESOURCES += qtapplication.qrc