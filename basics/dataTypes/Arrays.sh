#!/bin/bash

fruits=('Apples' 'Bananas' 'Oranges') # creating food array

echo "${fruits[0]}" # indexing ... 
# use [@] to print out all values

echo "${!fruits[@]}" # show all indexes (0,1,2..) of array

# check of many values array has

echo "${#fruits[@]}"

unset fruits[0] # delete value at index [x]

fruits[2]="Melon" # adding value at index [x]

echo "altered array ${fruits[@]}"