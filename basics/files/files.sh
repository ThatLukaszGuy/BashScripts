#!/bin/bash

echo "Enter the file name to create: "
read name

touch $name

# create as specific type
# touch "$name.sh"

# check wheter file exist and append text to it
echo "Enter file name to check & append: " 
read file

if [[ -f "$file" ]]
then 
    echo "$file does exist"
    echo "Enter what you want to add: "
    read appendText
    echo "$appendText" >> $file # if its singular '>' it will replace previous text
    # rm $file    - use this to delete a file

else
    echo "$file does not exist"
fi

# read file line by line

echo "Enter file name to read: " 
read fileRead

if [[ -f "$fileRead" ]]
then 
    while IFS= read -r line
    do
        echo "$line"
    done < $fileRead

else
    echo "$file does not exist"
fi



