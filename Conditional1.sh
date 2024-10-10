#!/bin/bash

#Conditional exercise 1:

echo "The current user is: "
whoami
#a="($whoami)"
b="ROOT"

while true ; do
    read -p "Enter user : " user

    if [[ "$b" = "$user" ]];then
        echo "Welcome Root"
        break 
    else
        echo "You DON'T have access as a Root"
    fi
 done