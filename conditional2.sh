#!/bin/bash

#Condicional exercise 2

# "The numbers entered are the same”
# “n1 It's greater than n1”
# “n2 It's greater than n2”


read -p"Enter the first number: " n1
read -p"Enter the second number: " n2


    if [ "$n1" -eq "$n2" ]; then
      echo "the numbers entered are the same"
    elif [ "$n1" -gt "$n2"  ]; then
        echo "Number 1 is greater than number2"
    else
        echo "Number 2 is less than number1"
    fi
