#!/bin/bash

## cnichols - grab an ip from a string with awk
c="connect"
f="file:stuff:thing:connect:192.168.1.1"

# echo $f | awk -F: '{print $5}'

# to get the output of a cpmmand <var=$(command)>
# check to connection and print success
var=$(echo $f | awk -F: '{print $4}')
if [[ "$var" == "$c" ]]
then echo "success" 
fi
