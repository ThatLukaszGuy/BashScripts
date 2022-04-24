#!/bin/bash

user=$(whoami)
date=$(date)
location=$(pwd)

echo "Morning!"
echo "You are currently logged in as $user"
echo "Current dir $location"
echo "On the Day: $date"
