#!/bin/sh

ELEMENTS=( 'ele' 'ment' 'in' 'array' )
echo $ARRAY[3]
echo ${ARRAY[3]}
echo ${ARRAY[2]}
echo "Number of elements in array is ${#ELEMENTS[@]}"
echo "Elements in array are \"${ELEMENTS[@]}\""


