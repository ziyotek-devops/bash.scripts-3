#!/bin/bash -x

# -x will debug the script. you can also run the script with bash -x script_name from the command line
# you can bracket section that you want to debug using -x section, and then +x

VAR1=5
VAR2=7

echo $VAR1

function FUN()

{
echo "before changing"
echo $VAR1 
echo $VAR2

local VAR1=10 VAR2=20

echo "after change"
echo $VAR1
echo $VAR2
}


FUN

echo $VAR1
echo $VAR2

