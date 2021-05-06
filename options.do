
redo-ifchange config.rc
. ./config.rc

printf "st build options:\n"         >&2
printf "CFLAGS  = %s\n"  "$STCFLAGS" >&2
printf "LDFLAGS = %s\n" "$STLDFLAGS" >&2
printf "CC      = %s\n"        "$CC" >&2

