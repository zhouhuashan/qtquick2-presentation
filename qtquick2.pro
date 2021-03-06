# Add more folders to ship with the application, here
folder_01.source = qml/qtquick2
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

RESOURCES += \
    qtquick2-presentation.qrc

lupdate_only {
    SOURCES = qml/qtquick2/*.qml \
        qml/qtquick2/slides/*.qml
}

TRANSLATIONS += qtquick2-presentation_it.ts


