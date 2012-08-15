#!/bin/sh

#Guess the output of "./if_else.sh"
#Guess the output of "./if_else.sh 10"
#Guess the output of "./if_else.sh 20 10"
#Guess the output of "./if_else.sh 20 100"

if [ $1 > $2 ]; then
	echo $1 > $2
else
	echo $1 < $2
fi
