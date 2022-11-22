#!/bin/bash -x

ratePerHour=50
monthlysal=0
preday=0


for ((i=1;i<=30;i++))
do
	presentcheck=$((RANDOM%3))

	case $presentcheck in
	1)
        	emphour=4 
		preday=$(( $preday+1 ));;
	2)
        	emphour=8 
		preday=$(( $preday+1 ));; 
	*)
        	emphour=0 ;;
	esac

	perdaysal=$(( $ratePerHour*$emphour ))
	monthlysal=$(( $monthlysal+$perdaysal ))
done

echo "Employee's present day : $preday"
echo "Salary of the day : $monthlysal"

