#!/bin/bash
read -p "enter name " name
read -p "enter age " age
if [ $age -lt 18 ]
then
	echo "$name you must be a student"
elif [ $age -ge 18 -a $age -lt 65 ]
then
	echo  "$name you must be working"
else
	echo "$name you must be retired"
fi
