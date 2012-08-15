#!/bin/sh

echo [$1]
if [ $1 -gt $2 ]; then echo "Greater than" ; fi
if [ $1 -lt $2 ]; then echo "Lesser than" ; fi
if [ $1 -le $2 ]; then echo "Lesser than or equal to" ; fi
if [ $1 -ge $2 ]; then echo "Greater than or equal to" ; fi
if [ $1 -eq $2 ]; then echo "Equal to" ; fi
if [ $1 -ne $2 ]; then echo "Not equal to" ; fi
echo [$2]

#Try the following
# ./arithmetic.sh
# ./arithmetic.sh 20
# ./arithmetic.sh 20 30
# ./arithmetic.sh abcd 20
# ./arithmetic.sh $RANDOM $RANDOM
