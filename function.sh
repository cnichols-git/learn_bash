#!/bin/bash

# this is an example of a function in bash scripting

# define variables at the begining of the script

# scripr or global varibles
CMDINE=$1

echo "This is an echo statement before the function."

# function definition - start

# display a message
funcExample () {
	#add a commit
	echo "This is a function!"
}

# dispaly all users on the system
funcDisplayUsers () {
	echo "Below is a list of all normal users on the system."
	getent passwd {1000..60000}
}

# function definition - stop


# begin the script
funcExample
funcDisplayUsers
