#!/bin/bash

# Evaluate an arithmetic expression

#this shows exit status
set -e 

expr 2 + 2
echo $?

#removing a file that does not exist
rm notthere.sh
echo $?
