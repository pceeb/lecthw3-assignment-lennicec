#!/bin/bash
# this script take an input of the name in quotes and the outputs the letters in morese code 
# example input
# name = " "
# the output should then give the inputed name with tabs and in the second column the name in morse code   
# However, instead of putting a defined name, this script will use an argument $1 in order to ensure that this code could work for any name 

name=$@

for i in $name

do 

code=$( grep -w ${i} $1 ) 

printf "$code"

done
