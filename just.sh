#!/bin/bash

# read -p 'Enter the name : ' name

# echo "The name you entered is : $name "

read -p "enter number1 : $1"
read -p "enter number2 : $2"

total=$(($1 + $2))

echo " Sum of 2 numbers is : $total "

