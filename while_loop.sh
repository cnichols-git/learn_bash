#!/bin/bash

#this is a simple while sample

echo "Enter the number of times to display a message"
read MESSAGE

COUNT=1

while [ $COUNT -le $MESSAGE ]
do
 echo "This is a display message - $COUNT"
 COUNT="`expr $COUNT + 1`" 
done
