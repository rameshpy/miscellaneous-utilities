#!/bin/sh

declare -i VAR

VAR=`expr 5 \* 2`
echo $VAR

A=`echo "scale=10;10/3" | bc`

echo $A

a=10.3
b=9.5

if [ `expr $a \> $b` ]
then
	echo "expr gt"
fi

if [ $A = $A ]; then
	echo "equal"
else 
	echo "not"
fi
