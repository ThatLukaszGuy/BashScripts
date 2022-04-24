#!/bin/bash

mkdir createdDir # create dir


# check wheter directory exist
echo "Enter directory name to check: " # it will treat the current dir as the root dir meaning you cannot check the parent dirs of the dir your inside
read dir

if [ -d "$dir" ]
then 
    echo "$dir does exist"
else
    echo "$dir does not exist"
fi