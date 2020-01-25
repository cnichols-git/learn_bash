#!/bin/bash

# have a user enter thier birthdate and BeerCop will let you know if they are coool, or legal to drink.

clear
#get user birth year
#
echo "what year were you born?"
read  AGE

#do the math on the current year - the user birth year
#
YEAR=`date | awk '{ print $4 }'`
CURRENT_AGE=`expr $YEAR - $AGE`
echo "You must be older then 21 to get a drink and you are $CURRENT_AGE 'ish'"

if [ $CURRENT_AGE -ge 21 ]; then
 
echo "You are good to go, what will you have to drink?"
else
echo "Not today youngster"
fi
