#!/bin/bash

number=1
until [ $number -ge 10 ] # run until this condition is true
do
    echo "$number"
    number=$(( number+1 )) # increment number with one
done

# until loop counting from 1 - 9