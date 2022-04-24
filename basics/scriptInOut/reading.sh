#!/bin/bash

while read line 
do 
    echo "$line"
done < "${1:-/dev/stdin}"

# will take input and outprint back to the user