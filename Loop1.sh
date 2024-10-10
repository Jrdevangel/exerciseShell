#!/bin/bash

# Loop exercise 1

echo " The name of this script  : $0 y el pid es $$"

#Refencia a buscar
pid=$$


read -p "Write a number " number1;
#number=$(shuf -i 1-100 -n 1)

number=$pid
attempt=1
while [[ "$number" -ne "$number" ]]
    do
if [[ "$number1" -ge "$number" ]]; then
echo "The number entered is greater"
elif [[ "$number1" -lt "$number" ]]; then
echo "The number entered is lower"
fi
read -p "Write a number" number1
let "attempt+=1"
done
echo "The number is $number"
echo "Number of attempts $attempt"