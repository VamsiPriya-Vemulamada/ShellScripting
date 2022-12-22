#Local, Environment, shell like Array, Scalar, ReadWrite, ReadOnly, are the variable types

#!/bin/bash
NAMES=( John Eric Jessica )
#Assinging the array variable values
NUMBERS= ( 1 2 3 )
#Assinging the number values which is an array
STRINGS= ( "hello" "world" )
#Assinging the String values
NumberofNames=${#Names[@]}
#gives the o/p as list of the values from 0
second_name= ${NAMES[1]}
#Array starts from 0
echo ${NUMBERS[@]} #Displays the number values as 1 2 3
echo ${STRINGS[@]} #Displays the string values as hello world
echo $NumberofNames #o/p as 3
echo ${second_name} #o/p as Eric










