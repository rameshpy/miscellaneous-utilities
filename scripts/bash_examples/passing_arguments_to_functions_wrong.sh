#!/bin/bash

function f1 {
	echo "$@"
	i=0
	args=("$@")
	echo $@
	for var in $@
	do 
		echo "var $i is ${args[$i]}"
		echo "var $i is $var"
		i=$(($i + 1))
	done
}

#Let's pass in some arguments
f1 a b c d

