
redo-ifchange config.rc
. ./config.rc

rm -f ${DESTDIR}${PREFIX}/bin/st
rm -f ${DESTDIR}${MANPREFIX}/man1/st.1

