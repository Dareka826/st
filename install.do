
redo-ifchange config.rc
. ./config.rc

redo all

mkdir -p ${DESTDIR}${PREFIX}/bin
cp -f st ${DESTDIR}${PREFIX}/bin
chmod 755 ${DESTDIR}${PREFIX}/bin/st
mkdir -p ${DESTDIR}${MANPREFIX}/man1
sed "s/VERSION/${VERSION}/g" < st.1 > ${DESTDIR}${MANPREFIX}/man1/st.1
chmod 644 ${DESTDIR}${MANPREFIX}/man1/st.1
tic -sx st.info
printf "Please see the README file regarding the terminfo entry of st." >&2

