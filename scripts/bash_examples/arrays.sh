#!/bin/sh

ELEMENTS=( 'ele' 'ments' 'in' 'array' )
echo $ARRAY[3]
echo ${ARRAY[3]}
echo ${ARRAY[2]}
echo "Number of elements in array is ${#ELEMENTS[@]}"
echo "Number of elements in array is ${#ELEMENTS[2]}"
echo "Number of elements in array is ${#ELEMENTS[1]}"
echo "Elements in array are \"${ELEMENTS[@]}\""


