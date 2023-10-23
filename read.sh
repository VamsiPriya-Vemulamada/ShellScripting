#!/bin/bash

echo "please give your name"

read ray

echo "here is the name: $ray"



echo "give your login details below"

read -p "username" username
read -sp "password:" password
echo " here is the username: $username"



echo " trials with array elements"
read -a ray
echo " type the names: ${ray[@]}"



