#!/bin/bash

echo "Hello world"
read var
echo "The variable assigned contains : $var"
echo

echo "tell me more"
read 
echo "The default variable contains : $REPLY"
echo

echo "tell me something and I shall save it in an array"
read -a array
echo "The array contains : ${array[@]}"
echo
echo "Just to be sure it is an array"
for a in ${array[@]}; do
	echo $a
done
