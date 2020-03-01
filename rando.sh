#!/bin/bash

string= "hello world!

# echo a string
echo "$string" | command

#
echo "hello world" | read first second
echo $second $first

# ins. 
echo "hello world" | {
    read first second
    echo $second $first
}

# ins.
read first second <<< "hello world"
echo $second $first

#eof
