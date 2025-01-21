#!/bin/bash
####################################
#Author : Parthasarathy G
#Date : 15/01/2025
#Description : Basic shell scripting while loop
#####################################

# use a while loop to print the numbers 1 to 5
i=1
while [ $i -le 5 ]
do
  echo $i
  i=$((i+1))
done

