#!/bin/bash -x

read -p "Enter the X : " x;
read -p "Enter the Y : " y;

if [ $x -gt $y ]
then
	echo " $x is greater than $y "
else
	echo " $x is smallar than $y "
fi


