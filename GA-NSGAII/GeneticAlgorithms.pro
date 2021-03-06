TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

DESTDIR = $$_PRO_FILE_PWD_/build

INCLUDEPATH +=  ./include \
                ./example

SOURCES +=  example/main.cpp \
            src/ga.cpp \
            src/chromosome.cpp \
            src/population.cpp \
            src/singleobjectivega.cpp \
            src/nsgaii.cpp \
            example/roulettewheel.cpp \
            example/chromosomeintint.cpp \
            example/chromosomemdoubleint.cpp \
            example/tournamentm.cpp \
            src/General.cpp

HEADERS +=  include/ga.h \
            include/chromosome.h \
            include/population.h \
            include/General.h \
            include/singleobjectivega.h \
            include/AlgoString.h \
            include/nsgaii.h \
            example/roulettewheel.h \
            example/chromosomeintint.h \
            example/chromosomemdoubleint.h \
            example/tournamentm.h

