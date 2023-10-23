#!/bin/bash

echo "please give your name"

read ray

echo "here is the name: $ray"



echo "give your login details below"

read -p "username" username
# here we are giving the username and storing in the another value -p meaning prompt
# for hiding the password use -s meaning silent
read -sp "password:" password
echo " here is the username: $username"
 # there are many options with read along wise using it we can make the code more easy

echo " trials with array elements"
read -a ray
# the above is the statement using array
echo " type the names: ${ray[@]}"
# while declaring the variable using the flower brackets in ray


