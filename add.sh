#!/bin/bash -x

read -p "Enter the x: " x;
read -p "Enter the y: " y;

z=$(($x+$y));

echo "The additon of $x and $y is : $z "
