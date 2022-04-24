#!/bin/bash

# break out of loop when condition (i>5) is met 

for (( i=0; i<=10; i++ ))
do 
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo $i
done

# will only count to 5

# 
for (( i=0; i<=10; i++ ))
do 
    if [ $i -eq 5 ] || [ $i -eq 7 ]
    then 
        continue
    fi
    echo $i
done

# skips 5 and 7