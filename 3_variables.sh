#1/bin/bash

#Script to show how to use variables in shell scripting


a=10

name=akshay

age=21

echo "my name is $name and age is $age "

name=jadhav

echo "my name is $name "

# we can change the value of variable within script

#variable to store output of command
HOSTNAME=$(hostname)
user=$(whoami)
echo "Name of this machine and user is $HOSTNAME and $user "



