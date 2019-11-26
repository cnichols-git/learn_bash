#!/bin/bash

#a simple script that show how to use operators && and ||

#&& - and 
# || - or 

#do foo && bar - here we are doing foo and bar
#
#do foo || bar - here we are doing foo or bar

echo "Enter a number between 1 and 5"
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "3" ] || [ "$VALUE" -eq "5" ]; then
	echo "You entered the ODD value of $VALUE"
else 
	echo "You entered the value of $VALUE"
fi


#another example - 
#rm <file name> 2> /dev/null && echo "File exist and was removed"
#rm <file name> 2> /dev/null && echo "File exists and was removed" || echo "File does not exist and cannot be removed"
