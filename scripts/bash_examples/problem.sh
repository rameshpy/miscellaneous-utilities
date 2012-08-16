#!/bin/sh

echo $1 > problem2.sh
chmod +x problem2.sh
OUTPUT=`./problem2.sh`
echo $?
echo $OUTPUT
