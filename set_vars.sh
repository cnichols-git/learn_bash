#! /bin/bash

# Set the following variables MYUSERNAME, MYPASSWORD, STARTOFSCRIPT AND ENDOFSCRIPT

# Populate the first two with some default value and use command redirection to set the third and fourth value to the date/time
# of when the script was started and completed. Within the script, be sure to disply the values to the terminal when run.

MYUSERNAME="Anna"
MYPASSWORD="pass123"
STARTOFSCRIPT=`date`

echo "This script has started @ : $STARTOFSCRIPT."

echo "My user name is : $MYUSERNAME."
echo "My password is set to : $MYPASSWORD."

ENDOFSCRIPT=`date`
echo "This is the end of the script : $ENDOFSCRIPT."
