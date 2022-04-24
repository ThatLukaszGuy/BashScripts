#! /bin/bash

age=22

# example of AND / &&/-a operator
if [ "$age" -gt 20 ] && [ "$age" -lt 40 ]
then 
    echo "age is correct"
fi
# another way: [[ "$age" -gt 20 && "$age" -lt 40 ]]

# remember to not forget correct spacing! 

# the OR operator -o
if [ "$age" -gt 30 -o "$age" -lt 40 ]
then 
    echo "age is partially correct"
fi

# this works too [[ "$age" -gt 30 || "$age" -lt 40 ]]