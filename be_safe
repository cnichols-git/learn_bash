# Boilerplate
#
#define why we are doing this
SAFE=echo

#define what the EUID
SUDO=
if  [ "${EUID}" -ne 0 ]
then
    SUDO=sudo
fi
echo $SUDO

#provide a clear example of running this snippet
${SAFE} ${SUDO} run code here
