#!/bin/bash
####################################
#Author : Parthasarathy G
#Date : 16/01/2025
#Description : Basic shell scripting
#####################################

# define a function to add two numbers
add() {
  result=$(($1 + $2))
  return $result
}
# read number from  user
read -p "Enter first number: " num1
read -p "Enter second number: " num2
# call the add function and save the result
add $num1 $num2
result=$?

echo "$num1 + $num2 = $result"

