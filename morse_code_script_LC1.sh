#!/bin/bash
# this script take an input of any name, and then give an output of the name in morse code with a tab following after every letter and morse code pair
#example of command:
# $ sh morse_code_script_LC1.sh morse.txt L E N N I C E
# exmaple of the output:
# L	.-..   
# E	.   
# N	-.   
# N	-.   
# I	..   
# C	-.-.   
# E	.            
# in order to make sure that this code works for ALL names i used an array ("@") sp that the code would work for any series of letters
# the for loop will the n take the morse code from the specified file and adhere it to the letter it correlates to
# you must use 'grep -w" instead of just 'grep' in order to make it case sensitive due to the fact that the file has other letters
# $1 = the file that contains the morse code (i.e. morse.txt)  

name=$@

for i in $name

do code=$( grep -w $i $1 )

echo "$code"

done   
