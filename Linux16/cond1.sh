#!/bin/bash
read -p "enter a number " num1
read -p "enter another number " num2
if (( num1 > num2 )) ;
then
	echo "$num1 is greater than $num2"
elif (( num1 == num2 ))
	echo "$num1 is equal to num2"
