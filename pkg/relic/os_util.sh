OSNAME=`uname -s`
SEDBIN="sed -i"
if [ "${OSNAME}" = "Darwin" ] ; then
    SEDBIN="sed -i ''"
    LANG=C
fi
