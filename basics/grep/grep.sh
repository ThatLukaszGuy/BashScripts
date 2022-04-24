#!/bin/bash

echo "input filename to search: "
read file

if [[ -f $file ]] # check whether file exists
then
    echo "enter the the text to look for"
    read grepSearch
    grep -n $grepSearch $file # first argument word to search for , second for filename
    # use -i flag to disable case sensitivity
    # use -n for line numbers
    # use -c for the amount of times said input appears in file
    # use -v to show everything that DOES NOT match the word
else
    echo "file does not exist"
fi