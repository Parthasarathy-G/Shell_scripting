#!/bin/bash
####################################
#Author : Parthasarathy G
#Date : 14/01/2025
#Description : Basic shell scripting case statement
#####################################

fruit="apple"
# check the value of the variable
case $fruit in
  apple)
    echo "This is an apple"
    ;;
  banana)
    echo "This is a banana"
    ;;
  *)
    echo "I don't know what this is"
    ;;
esac

