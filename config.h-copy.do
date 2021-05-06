
# Depends on config.def.h
redo-ifchange config.def.h

# Copy config.def.h if config.h doesn't exist
[ -f config.h ] || cp config.def.h config.h

