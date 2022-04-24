#!/bin/bash

# awk is a language itself (kinda?)/utility

echo "Enter filename to print with awk: "
read file

if [[ -f $file ]]
then
    awk '{print}' $file
else
    echo "$file does not exist"
fi