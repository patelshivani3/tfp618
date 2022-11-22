#!/bin/bash -x

#program to add two random dice number and print the result

rvalue=$(($((RANDOM%6))+1))
echo "1st dice No : $rvalue"

rvalue1=$(($((RANDOM%6))+1))
echo "2nd dice No : $rvalue1"

add=$(($rvalue + $rvalue1))
echo "Addition of two random dice No : $add"
