#!/bin/bash

#conditions - according to a condition make choices, if statement

#create where ask to user if he want update your computer
echo "Update your system (yes (0) / no (1) ): "
read election

if (($election==0))   
    then
    echo "Update: "

    sleep 1
    echo "####................ (20%)"

    sleep 1
    echo "#######............. (30%)"

    sleep 1
    echo "##########.......... (45%)"

    sleep 1
    echo "#############....... (60%)"

    sleep 1
    echo "###############..... (70%)"

    sleep 1
    echo "#################### (100%)"

    sleep 2
    echo "All updated"
    exit 1 #exit of the script
else 
    echo "System not update"
fi 
