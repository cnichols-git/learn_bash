#!/bin/bash 

echo "Enter Your First Name: "

read FIRSTNAME

echo "Enter Your Last Name: "

read LASTNAME

echo "hello $FIRSTNAME $LASTNAME. What is your age?"
read AGE

echo "In ten years you will be `expr $AGE + 10`."
