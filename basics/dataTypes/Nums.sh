#!/bin/bash

n1=5
n2=5

# one way of doing calculations

echo $(( n1 + n2 )) 
echo $(( n1 - n2 )) 
echo $(( n1 * n2 ))  # when using expr use : '\*'
echo $(( n1 / n2 )) 
echo $(( n1 % n2 )) 

# another way with $(expr ....)
echo $(expr $n1 + $n2)