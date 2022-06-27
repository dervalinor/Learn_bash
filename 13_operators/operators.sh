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

elif (($user != "root")) #here no use "then"
    echo "You are not root user: "

elif (($election==1 || $election==2)) 
    echo "No updated your system"

else 
    exit 1
fi
