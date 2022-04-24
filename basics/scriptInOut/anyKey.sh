#!/bin/bash

echo "press any key to continue"

while [ true ]
do
    read -t 3 -n 1
if [ $? = 0 ]
then # wait for input and terminate on any key press
    echo " closing script...."
    exit;
else
    echo "waiting for key press"
fi

done