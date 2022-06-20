#!/bin/bash

#compute the modulus (division remainder) of a random between ten 

sleep 1
echo "Result: $(($RANDOM%10))" #use double parentheses for display the result

#we can concatenate a variable

numb=20

echo $((($RANDOM)%$numb))
