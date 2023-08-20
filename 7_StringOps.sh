#!/bin/bash

myVar="Hello World!"
myvarlength=${#myVar}
echo "Length of my variable is $myvarlength"

echo "Upprcase of var is---> ${myVar^^}"
echo "Lowercasevof Var is----> ${myVar,,}"

#To replace a STRING 
echo "New var is ---> ${myVar/World/Bro}"


# TO slice a String
echo "After Slice----> ${myVar:6:6}"



