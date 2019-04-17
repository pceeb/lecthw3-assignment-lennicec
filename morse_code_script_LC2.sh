#!/bin/bash
# this script take an input of the name in quotes and the outputs the letters i$
# example input
# name = "L E N N I C E"
# the output should then give the inputed name lined up horizontally with the letter and the respective morse code , and then the next letter, and so on
# However, instead of putting a defined name, this script will use an argument of $1 in order to generalize the code to be used with any name 

name=$@

for i in $name

do code=$( grep -w $i $1 )

echo "$code"

done   
