#!/bin/bash

#Condicionales - exercise 3

read -p "Number 1: " num1

zero=0

op="$(( $num1%2 ))"

if [ "${op}" -eq "${zero}" ]; then
    echo "IT'S DIVISIBLE"
else
    echo "IT'S NOT ES DIVISIBLE"
fi  