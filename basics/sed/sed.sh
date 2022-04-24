#!/bin/bash

echo "Enter filename to subsitute with sed: "
read file

if [[ -f $file ]]
then
    cat sedtxt.txt | sed 's/m/M/' # replacing all lower m with uppercase
else
    echo "$file does not exist"
fi