
redo-ifchange config.rc
. ./config.rc

redo config.h-copy
redo-ifchange $2.c config.h

[ "$1" = "st.o" ] && \
	redo-ifchange st.h win.h

[ "$1" = "x.o" ] && \
	redo-ifchange arg.h st.h win.h

$CC $STCFLAGS -c $2.c -o $3

