#!/bin/bash
read -p "enter num1 " num1
read -p "enter num2 " num2
read -p "enter num3 " num3
if [ $num1 -lt $num2 -a $num2 -lt $num3 ]
then
	echo "num2 is in between $num1 and $num3"
elif (( (( num1 > num2 )) |(( num2 > num3 )) ))
then
	echo "num2 is out of range"
fi
