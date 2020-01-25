#!/bin/bash

# Let's add some numbers

# add two nunmber
expr 23 + 12

# Add two numbers and multiply by a third, do not group anything 
expr 4 + 8  \* 2

# Add two numbers, grouped (changing order of precedence) and multiply by a third
expr \( 2 + 2 \) \* 4 
