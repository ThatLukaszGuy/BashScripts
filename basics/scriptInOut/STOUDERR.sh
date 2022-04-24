#!/bin/bash

# standard output & error file
ls -al 1>file1.txt 2>file2.txt


# print output of this command to file1.txt
# if error -> printed to file2.txt

# for making one file have output & error output

ls -al >fileForAll.txt 2>&1

# alternative notation 

ls -al >& fileForAll.txt
