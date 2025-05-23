#!/bin/bash

# read -p 'Enter the name : ' name

# echo "The name you entered is : $name "

number1=read -p "enter number1 : $1"
number2=read -p "enter number2 : $1"

total=$(($number1 + $number2))

echo " Sum of 2 numbers is : $total "

