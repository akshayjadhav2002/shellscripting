#!/bin/bash


#how to Store key value Pair in Arrays

declare -A myArray
myArray=([name]=Akshay [age]=21 [city]=Newyork [pin]=23145 )

echo "name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

