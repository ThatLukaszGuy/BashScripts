#!/bin/bash

# similar to types in other languages

declare -r pwdfile=/etc/passwd # declaring pwdfile as a READONLY variable

echo $pwdfile


pwdfile=/etc/text.txt # this will throw an error