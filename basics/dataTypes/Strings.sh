#!/bin/bash

# string manipulation 

# get input for first two strings
echo "enter: 1st string"
read st1

echo "enter: 2nd string"
read st2

# check if strings match
if [ "$st1" == "$st2" ]
then 
    echo "strings match"
else
    echo "strings don't match"
fi

# length comparison
if [ "$st1" \< "$st2" ] # check if st1 is smaller than st2
then 
    echo "$st1 is the shorter string"
elif [ "$st1" \> "$st2" ] # check if st2 is smaller
then
    echo "$st2 is the shorter string"
else
    echo "Both have Equal length"
fi

# concat of both strings

addedStrings=$st1$st2

echo "Concated string: $addedStrings"

echo "to lowercase ${st1^} and ${st2^}" # to capitalize

echo "to uppercase ${st1^^} and ${st2^^}" # to upper case
