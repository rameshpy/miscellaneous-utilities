#!/bin/bash

ARG=$1

function f1 {
	echo "This function call works"
	echo $@
	echo $ARG
	f2 arg1
}

f2() {
	echo "A function with () also works"
	echo $1
	echo $3
	return 3
}

A=`f2 a b`
CODE=$?
echo $?

for arg in mylongargumen b c d
do 
	echo "This is a new arg - $arg"
done


echo $CODE
echo $A
