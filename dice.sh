#!/bin/bash -x

# program to use random to get dice number between 1 to 6

rvalue=$(($((RANDOM%6))+1))
echo $rvalue


	
