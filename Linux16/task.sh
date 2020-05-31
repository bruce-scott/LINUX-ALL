#!/bin/bash
read -p "enter a number " num1
read -p "enter another number " num2
let total=num1+num2
echo $(( total++ ))
echo $total
echo $(( total - num1 ))
