#!/bin/bash

EXAMPLE="something global"
echo $EXAMPLE

local_it_is() {
	local EXAMPLE="definitely local"
	echo $EXAMPLE
	local local_function() {
		local EXAMPLE="more local"
		echo $EXAMPLE
	}
	echo $EXAMPLE
	local_function
	echo $EXAMPLE
}

local_it_is
local_function

echo $EXAMPLE
