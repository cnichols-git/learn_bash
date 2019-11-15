#!/bin/bash

#this is an example of case statmet

clear

echo "MAIN MENU"
echo "---------"
echo "1. Choice One"
echo "2. Choice two"
echo "3. Choice three"
echo ""
echo "Ehter Choice:"
read MENUCHOICE

case $MENUCHOICE in 
	1) 
	echo "You choise option one";;
	2) 
	echo "You chose option two";;
	3)
	echo "You chose option three";;
	*)
	echo "You have made a choice, but a wrong one";;
esac
