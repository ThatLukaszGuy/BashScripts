#!/bin/bash

args=("$@") # represents unlimited/unknown number of inputs

echo ${args[0]} ${args[1]} ${args[2]}  # output first three arguments

# and as everywhere arrays start at index zero [0]

# to print out all just use 'echo $@'

echo $# # get length of the array