#!/bin/bash

EXAMPLE="something global"
ANOTHER="another global"
echo $EXAMPLE

function local_it_is {
	EXAMPLE="definitely local"
	echo $EXAMPLE
}

function another_local {
	local ANOTHER="definitely local"
	echo $ANOTHER
}


local_it_is
another_local

echo $EXAMPLE
echo $ANOTHER
