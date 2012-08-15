#!/bin/sh

#what is the first thing to check for? => Space

declare -i f

let a=1+3
echo $a
let b=10*5
echo $b
c=$a+$b
echo $c
d=$(( $a + $b ))
echo $d
let e=$a+$b
echo $e
f=$a+$b
echo $f
