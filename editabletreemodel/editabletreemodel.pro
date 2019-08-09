QT += widgets
requires(qtConfig(treeview))

FORMS       = mainwindow.ui
HEADERS     = ./include/mainwindow.h \
              ./include/treeitem.h \
              ./include/treemodel.h
RESOURCES   = editabletreemodel.qrc
SOURCES     = ./src/mainwindow.cpp \
              ./src/treeitem.cpp \
              ./src/treemodel.cpp \
              ./src/main.cpp

# install
#target.path = ./bin
#INSTALLS += target
