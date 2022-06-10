#!/bin/bash

#create a BASH and make it executable, create these variables
#by asking user input: name and age and show:
#Hello,  ____, you are ____ years old

#make it executable: chmod +x filename
#create varibles

echo "What is your name?: "
read name 

echo "How old are you?: "
read age

sleep 2

echo "Hello, $name, you are $age years old"
