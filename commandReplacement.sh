#!/bin/bash

# Command replacement - exercise 1

echo "Current date : " $(date +%d/%m/%y1)


read -p " Please, enter the number of the birthday : " day
read -p " Por favor, enter the number of the month in which you were born : " month
read -p " Por favor, enter the year o birth " year1


day=$(date +%Y)
month=$(date +%m)
year1=$(date +%d)

age="$(( $a-$a1 ))"
days1="$(( $age*365 ))"
monthss="$(( $age*12 ))"

echo  Woo.. "You are $age years, with $month months and $day1 days of life!"