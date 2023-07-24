#!/bin/bash
NUMBERS=(10 15 17 20 25 27 30)
for n in ${NUMBERS[@]} ;
do 
    if [ $n -eq 25 ] ; then 
        break
        elif [ $(($n % 2)) = 0 ] ; then
        echo "le nombre $n est paire"
    fi
done
echo "Le nombre d'elements du tablesu est de: ${#NUMBERS[@]}"



