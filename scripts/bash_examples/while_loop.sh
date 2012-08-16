#!/bin/bash

NUMBER=6
# bash while loop
while [ $NUMBER -gt 0 ]; do
	echo Value of count is: $NUMBER
	#let NUMBER=NUMBER-1
	let NUMBER=$NUMBER-1
	#(( $NUMBER-- ))
done 


