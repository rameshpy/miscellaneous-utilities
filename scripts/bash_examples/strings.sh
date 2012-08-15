#!/bin/sh

echo [$1]
if [ $1 = $2 ]; then echo "Equal" ; fi
if [ $1 != $2 ]; then echo "not equal" ; fi
if [ $1 \< $2 ]; then echo "Lesser than " ; fi #Either \<
if [[ $1 < $2 ]]; then echo "Lesser than " ; fi # Or [[ ]]
if [[ $1 > $2 ]]; then echo "Greater than" ; fi
if [ $1 \> $2 ]; then echo "Greater than" ; fi
if [ -n $1 ]; then echo "$1 is not empty" ; fi
if [ -z $1 ]; then echo "$1 is empty" ; fi
echo [$2]

#Try the following
# ./strings.sh
# ./strings.sh str
# ./strings.sh str string
# ./strings.sh string string
# ./strings.sh $RANDOM $RANDOM
