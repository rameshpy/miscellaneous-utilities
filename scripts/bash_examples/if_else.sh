#!/bin/sh

#Guess the output of "./if_else.sh"
#Guess the output of "./if_else.sh 10"
#Guess the output of "./if_else.sh 20 10"
#Guess the output of "./if_else.sh 20 100"


if [ $1 -gt $2 ]; then
	echo "Greater : [$1] > [$2]"
else
	echo "Lesser : [$1] < [$2]"
fi

#Also, "/if_else.sh $RANDOM $RANDOM"
