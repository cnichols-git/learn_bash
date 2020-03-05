#!/bin/bash

##
# A script that lauches some programs, user friendly way

# ask two questions and gather the input
echo "What is the path?"
read var1

echo "What file are you working on?"
read var2

# variblize the input gathered
atom "$VAR1"/"$VAR2"

# variablize the terminal in case you ever change what you are using
gnome-terminal -- htop &

#
google-chrome &

##eol

