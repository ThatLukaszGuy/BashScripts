#!/bin/bash

number=1
while [ $number -lt 10 ]
do
    echo "$number"
    number=$(( number+1 )) # increment number with one
done


# basic while loop to count from 1 - 9