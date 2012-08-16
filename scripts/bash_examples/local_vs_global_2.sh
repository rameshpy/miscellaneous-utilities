#!/bin/bash

EXAMPLE="something global"
echo $EXAMPLE

function local_it_is {
	EXAMPLE="definitely local"
	echo $EXAMPLE
}

local_it_is

echo $EXAMPLE
