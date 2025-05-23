#!/bin/bash
############################################################################
# read -p 'Enter the name : ' name

# echo "The name you entered is : $name "
##############################################################################
# read -p "enter number1 : " number1
# read -p "enter number2 : " number2

# total=$(($number1 + $number2))

# echo " Sum of 2 numbers is : $total "
################################################################################3

# read -p "Enter which city you live in : " city

# echo " Oh great, You live in $city"
###################################################################################3

read -p "Enter a number : " number

if [ ($number/2) ]
then
    echo "The number $number you entered is even"
else   
    echo "The number $number you entered is odd"
fi
