include($$[STARLAB])
include($$[SURFACEMESH])
include($$[EIGEN])
include($$[NANOFLANN])
StarlabTemplate(plugin)

HEADERS += au_skeleton.h \
    src/VertexRecord.h \
    src/SkeletonExtract.h
SOURCES += au_skeleton.cpp \
    src/SkeletonExtract.cpp \
    src/Skeleton.cpp \
    src/PriorityQueue.cpp
 
