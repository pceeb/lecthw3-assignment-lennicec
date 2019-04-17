#!/bin/bash
# this script take an input of any name, and then give an output of the name in morse code on the same command line
#example of command:
# $ 

name=$@

for i in $name

do 

code=$( grep -w ${i} $1 ) 

printf "$code"

done
