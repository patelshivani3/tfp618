#!/bin/bash -x

ratePerHour=50
monthlysal=0
preday=0
maxday=30

while [[ $preday -lt 20 && $maxday -gt 0 ]]
do
        presentcheck=$((RANDOM%3))

        case $presentcheck in
        1)
                emphour=4
                preday=$(($preday+1));;
        2)
                emphour=8
                preday=$(($preday+1));;
        *)
                emphour=0 ;;
        esac

        perdaysal=$(($ratePerHour*$emphour))
        monthlysal=$(($monthlysal+$perdaysal))
	maxday=$(($maxday-1))
done

echo "Employee's present day : $preday"
echo "Salary of the day : $monthlysal"
echo "$maxday days left for employee to reached 20% days"
