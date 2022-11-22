#!/bin/bash -x

#program of unit conversion
#1ft = 12 in then 42 in = ? ft


declare -i n
in=inch
ft=feet

read number in "as" feet
if [ ]; then
	echo "$n $in = $[n/12] $ft"
fi
