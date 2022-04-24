#!/bin/bash

# one way
for i in {0..10}
do 
    echo $i
done
# print from 1 - 10


# in more detail
for i in {0..20..2} # {startPoint..endPoint..increment}
do
    echo $i
done

# will count 0-20 going + 2 steps per iteration

# another convention 

for (( i=0; i<5; i++ )) # the good way ;)
do
    echo $i
done