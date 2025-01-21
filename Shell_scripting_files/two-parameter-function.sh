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

# call the add function and save the result
add 5 3
result=$?

echo "5 + 3 = $result"

