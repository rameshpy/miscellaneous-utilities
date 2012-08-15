#!/bin/sh

echo [$1]
[ -e $1 ] && echo "$1 exists"
[ -f $1 ] && echo "$1 is a file and NOT a directory"
[ -d $1 ] && echo "$1 is a directory"

#Try the following
# ./strings.sh
# ./strings.sh str
# ./strings.sh str string
# ./strings.sh string string
# ./strings.sh $RANDOM $RANDOM
