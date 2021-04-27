
redo-ifchange config.rc
. ./config.rc

redo-ifchange $OBJ

$CC -o $3 $OBJ $STLDFLAGS

