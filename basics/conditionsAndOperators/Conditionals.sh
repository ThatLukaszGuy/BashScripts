#!/bin/bash

count=10
# -eq is the equality operator
# -ne is not equal operator
# -gt is greater than
# -lt is less than
if [ $count -eq 10 ]
then
    echo "condition is true"
fi

anotherCount=12
if [ $anotherCount -eq 10 ]
then 
    echo "condition is true"
else
    echo "condition is false"
fi

# alternative notation notation

if (( $count > 1 ))
then 
    echo "Other notation works too!"
fi

# elif blocks

if [ $count -eq 20 ]
then
    echo "This condition will never run"
elif (( $count > 8 ))
then 
    echo "I am the elif block condition!"
else
    echo "This will also never run!"
fi