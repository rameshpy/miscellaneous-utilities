#!/bin/bash

EXAMPLE="something global"
echo $EXAMPLE

function local_it_is {
	local EXAMPLE="definitely local"
	echo $EXAMPLE
}

local_it_is

echo $EXAMPLE
