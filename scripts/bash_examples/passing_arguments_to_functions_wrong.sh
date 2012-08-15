#!/bin/bash

function f1 {
	echo "$@"
	i=0
	args=("$@")
	for var in $@
	do 
		echo "var $i is $args[$i]"
		i=($i + 1)
	done
}

#Let's pass in some arguments
f1 a b c d

