#!/bin/bash

#we can use as arguments the commands of terminal for save in variables

user=$(whoami) #variable = command
date=$(date)
whereami=$(pwd)

echo "I am $user"

sleep 1
echo "Today is $date"

sleep 1
echo "My directory is $whereami"
