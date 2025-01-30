#!/bin/bash
####################################
#Author : Parthasarathy G
#Date : 14/01/2025
#Description : Basic shell scripting case statement
#####################################

read value;
# check the value of the variable
case $value in
  apple)
    echo "This is an apple"
    ;;
  banana)
    echo "This is a banana"
    ;;
  carrot)
    echo "This is a carrot"
    ;;
  *)
    echo "I don't know what this is"
    ;;
esac

