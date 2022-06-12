#!/bin/bash

#$RANDOM - display a random number

random_number_1=$RANDOM
random_number_2=$RANDOM

sleep 1
echo "Random number: $random_number_1"
echo "Random number: $random_number_2"

#$SHELL - bash interpreter path

bash_interpreter_path=$SHELL

sleep 1
echo "bash interpreter path: $bash_interpreter_path"

user=$USER #display username

sleep 1
echo "Your username is: $user"

your_directory=$PWD #show your current directory

sleep 1
echo "Your current directory is: $your_directory"

host_name=$HOSTNAME
#hostname: Label assigned to a device connected to a computer network

sleep 1
echo "your hostname is: $host_name"

#we can create system variables in terminal - variablename="value"
#display variable - echo $variablename
#we need to export this variable to environment variable so we can use it - export variablename

echo "Who is writer?: $Who_writer"
