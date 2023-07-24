#!/bin/bash
	# enter your array comparison code here
	# initialize arrays a b c
	a=(3 5 8 10 6) 
	b=(6 5 4 12) 
	c=(14 7 5 7)
	for i in ${a[@]} ; do 
		in=false 
			for j in ${b[@]} ; do
				if [ $i = $j ] ; then 
				z[${#z[@]}]=$i
				fi
			done
	done
	for k in ${c[@]} ; do 
		in=false
			for l in ${z[@]} ; do 
				if [ $k = $l ] ; then 
				y[${#y[@]}]=$k
				fi
			done
	done
echo "les elements commun au trois tableaux c'est ${y[@]}"