#!/bin/Bash

#Parameters - exercise1
read -p " Write your favourite activity: " p1
read -p " Write your favourite food: " p2
read -p " Write your favourite colour: " p3

function print () {
echo "You like it: $p1 and"
echo "you like the colour : $p3"
}

print