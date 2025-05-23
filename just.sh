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

# read -p "Enter a number : " number

# if [ $((number % 2)) -eq 0 ]
# then
#     echo "The number $number you entered is even"
# else   
#     echo "The number $number you entered is odd"
# fi

##################################################################################

# read -p "Please enter a number : " number

# if [ $number -gt 0 ]
# then
#     echo " The number is positive "
# elif [ $number -lt 0 ]    
# then
#     echo " The number is negative "
# else
#     echo " The number is zero " 
# fi        

#######################################################################################

# read -p " Enter number one : " number1
# read -p " Enter number two : " number2

# if [ $number1 -gt $number2 ]
# then
#     echo " Number one is greater "
# elif [ $number1 -lt $number2 ]
# then
#     echo " Number two is greater "
# else
#     echo " Both are equal "
# fi         

##########################################################################################

# read -p " Please enter your age : " age

# if [ $age -ge 18 ]
# then 
#     echo " You are an adult "
# else
#     echo " You are not an adult "
# fi        

###########################################################################################

read -p "Hey User, Please enter your password : " password
secret='Sow123'

if [ $password=$secret ]
then
    echo " Access granted "
else
    echo " Access denied "
fi
