#!/bin/bash
####################################
#Author : Parthasarathy G
#Date : 15/01/2025
#Description : Basic shell scripting while loop
#####################################

# use a while loop to print the numbers 1 to 5
read -p "Enter the first number to start: " i;
read -p "Enter the first number to end: " j;
while [ $i -le $j ]
do
  echo $i
  i=$((i+1))
done

