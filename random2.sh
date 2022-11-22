#!/bin/bash -x

#program that reads 5 random 2 digit values,then find their sum and the average

for ((i=1;i<=5;i++))
do
	rvalue=$(($((RANDOM%99))+1))
	echo " $rvalue  "
	add=$(($add+$rvalue))
	avrg=$(($add/5))
done

echo " Addition of above random five number : $add "
echo " Average of above random five number : $avrg "
