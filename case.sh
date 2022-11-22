#!/bin/bash -x

partTime=1
fullTime=2
ratePerHour=50

presentcheck=$((RANDOM%3))

case $presentcheck in
$partTime)
        emphour=4;;
$fullTime)
        emphour=8;;
*)
        emphour=0;;
esac

perdaysal=$(( $ratePerHour*$emphour ))
echo "Salary of the day : $perdaysal"
