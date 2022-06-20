#!/bin/bash

#we can do mathematical operations

echo "First number: "
read number1

echo "Second number: "
read number2


sleep 1
echo "Sum result: $((number1 + number2))"
echo "multiplication result: $((number1*number2))"
echo "Division result: $((number1/number2))"
echo "Remainter division: $((number1%number2))"
