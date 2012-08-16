#!/bin/bash

VARIABLE="This is a new variable"
SECOND=`echo $VARIABLE | awk '{print $4}'`
third=`cat new_script.sh | grep JRUBY`
fourth=VARI ; ls

echo $VARIABLE
echo $SECOND
echo $third
echo $fourth
