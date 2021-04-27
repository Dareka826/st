
redo-ifchange clean config.rc
. ./config.rc

mkdir -p st-$VERSION
cp -R FAQ LEGACY TODO LICENSE README *.do config.rc \
	config.def.h st.info st.1 arg.h st.h win.h $SRC \
	st-$VERSION
tar -cf - st-$VERSION | gzip > st-$VERSION.tar.gz
rm -rf st-$VERSION

