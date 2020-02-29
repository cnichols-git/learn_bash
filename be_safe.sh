# Boilerplate
#
#define why we are doing this
# SAFE=echo

#define what the EUID
# SUDO=
# if  [ "${EUID}" -ne 0 ]
# then
#     SUDO=sudo
# fi
# echo $SUDO

#provide a clear example of running this snippet
# ${SAFE} ${SUDO} run code here

#------------#
# eol - End Of Line
# - this indicates the end of a copypasta section
# SAFE - allows you to copy the script into a terminal
# and have it print out what it will do
#------------#------------#

SAFE=echo

# define what the EUID
SUDO=
if  [ "${EUID}" -ne 0 ]
then
   SUDO=sudo
fi
echo $SUDO
#eol


# print this thing
echo "this thing"
#eol

# print this thing with sudo privledges
${SUDO} echo "this thing"
#eol
