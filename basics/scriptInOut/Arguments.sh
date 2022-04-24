#!/bin/bash

name=$1
comliment=$2

echo "Morning $name !"
sleep 1
echo "Nice $compliment"
sleep 1
echo "testiing vs code"

# remember that arguments in bash start counting from 1/$1
: '
  Reason:
  when executing said script in the term
  inal $0 is reserved for the file  name
  aka. the very first [0] argument is the
  file itself'
