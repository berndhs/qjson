TEMPLATE = lib

LIBS += -lfl -ly



OBJECTS_DIR = obj
MOC_DIR = moc

#FLEXSOURCES +=

#OTHER_FILES +=  \
#    $$FLEXSOURCES \
##    $$BISONSOURCES
#json_parser.yy \
#json_scanner.yy \

HEADRS += \
src/FlexLexer.h \
src/json_parser.hh \
src/json_parser.hh \
src/json_parser.hh \
src/location.hh \
src/parser.h \
src/parser_p.h \
src/parserrunnable.h \
src/position.hh \
src/qjson_debug.h \
src/qjson_export.h \
src/qobjecthelper.h \
src/serializer.h \
src/serializerrunnable.h \
src/stack.hh \


SOURCES += \
src/json_parser.cc \
src/json_scanner.cc \
src/json_scanner.cpp \
src/parser.cpp \
src/parserrunnable.cpp \
src/qobjecthelper.cpp \
src/serializer.cpp \
src/serializerrunnable.cpp \


