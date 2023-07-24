#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=( 1 2 3)
STRINGS=('hello' 'world')
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "the total of the names in the array it's: $NumberOfNames"
echo "the second name im the array it's: $second_name"