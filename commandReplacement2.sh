#!/bin/bash

# Command substitution exercise 2
e
cho "Welcome"
read -p "Add a name and extension of the file the file you want to create: " R
Touch "$R"
echo "File $R created successfully"

sleep 3

Echo "Showing files in directory..."

ls

while [ "$delete" != "Y" ]; do
    read -p "Do you want to delete any files from the list? (y/n):  " delete
    delete=$(echo "$delete" | tr '[:upper:]' '[:lower:]')

        if [ "$delete" = "y" ]; then 
             read -p "Write the name: " name
             read -p "Write the type of extension ( don't include the period): " ext

             arch=$name.$ext
             rm "$arch"

             echo "File successfully delete!"

             ls 
             sleep 2
        break
        else
            echo  "ok. hasta luego" 
        fi
        break
done