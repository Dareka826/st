
redo-always
redo-ifchange config.rc
. ./config.rc

printf "st build options:"         >&2
printf "CFLAGS  = %s"  "$STCFLAGS" >&2
printf "LDFLAGS = %s" "$STLDFLAGS" >&2
printf "CC      = %s"        "$CC" >&2

