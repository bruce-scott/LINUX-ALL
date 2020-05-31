#!/bin/bash
read -p "enter number1 " number1
read -p "enter number2 " number2
read -p "enter number3 " number3
if (( (( number1 < number2 )) && (( number2 < number3 )) )) ;
then
	echo "$number2 is between $number1 and $number3"
elif (( (( number1 > number2 )) || (( number2 > number3 )) )) ;
then
	echo "$number2 is out of range"
fi
