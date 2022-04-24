#!/bin/bash
# convert hexadecimal to decimal value


echo "Enter hex num of your choice: "
read hexa

echo -n "The decimal value of $hexa is: "

echo "obase=10; ibase=16; $hexa" | bc