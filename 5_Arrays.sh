#!/bin/bash
#ARRAYS
myArray=(1 2 3 56 4.66 hello "Hey" )
echo "Value in 5th position of array is ${myArray[5]}"
echo "All values in array is ${myArray[*]}"


#Arrays in Shell SCripting has 1 based indexing.
#we can access all elements in array by using * in square bracket.
#we can store any datatype in array. 
#insted of commas in prog language here we use spaces


#HOw to find no.of values on Array
echo "no.of values in array is ${#myArray[*]}"
 
#how to Specific  vlaues from Array
echo "values from index 2-4 is ${myArray[*]:2:3}"
echo "vlaues from 1-2 index is ${myArray[*]:1:2}"

#updating my array with new Array
myArray+=(new 5 6 7)
echo "Array after Updation looks ${myArray[*]}"




