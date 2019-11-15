#!/bin/bash

#a short demo of loops
#one call out is to remeber to wrap all commands in a backtick <`> and not <""> or <''>

echo "List all shell scripts in this directory"

SHELLSCRIPTS=`ls *.sh`

echo "Listening of scripts: $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPTS"; do
	DISPLAY="`cat $SCRIPT`"
	echo "File: $SCRIPT - Cotents $DISPLAY"
done
