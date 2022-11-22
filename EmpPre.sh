#!/bin/bash -x

perHourSalary=50
fulldayhour=8
halfdayhour=4
fullday=1
halfday=2

randomvalue=$((RANDOM%3))
if [ $randomvalue -eq $fullday ]
then
        salary=$(( $perHourSalary*$fulldayhour ))
elif [ $randomvalue -eq $halfday ]
then
        salary=$(( $perHourSalary*$halfdayhour ))
else
	salary=0
fi

echo "Salary is $salary"

