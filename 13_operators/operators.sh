#! /bin/bash

#operators: or (||), and (&&), different from (!=)

echo "User: "
read user
echo "Update your system: (yes (0)/ no (1)): "
read election

if (($election == 0 && $user == "root")) 
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

    if (($user != "root")) 
    then 
        echo "You are not root user: "
    fi

    if (($election==1 || $election==2)) 
    then #ALWAYS put then for start conditional
        echo "No updated your system"
    fi #ALWAYS put fi close conditional
else 
    echo "Error, no exist this option"
    exit 0
fi
