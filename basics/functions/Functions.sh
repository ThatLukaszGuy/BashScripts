#!/bin/bash

# declaring

function greet()
{
    echo "hello $(whoami) !" # greets currently logged in user
}

greet # no () when calling


# arguments

function askName()
{
    echo "name: $1 , age: $2"
}

askName Bob 15 # calling with arguments

