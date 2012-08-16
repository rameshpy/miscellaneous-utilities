#!/bin/sh

ELEMENTS=('e l e' 'ments' 'in' 'array' )
echo $ELEMENTS[3]
echo ${ELEMENTS[3]}
echo ${ELEMENTS[2]}
echo "Number of elements in array is ${#ELEMENTS[@]}"
echo "Number of elements in array is ${#ELEMENTS[2]}"
echo "Number of elements in array is ${#ELEMENTS[1]}"
echo "Elements in array are \"${ELEMENTS[@]}\""

echo $ELEMENTS
 
