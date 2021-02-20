#!/bin/bash

#iterative for loop

var = "Hello World"

for i in $var
do
	echo $i
done

#range for loop

for num in {1..10}
do
	echo $num
done

for num in {1..10..2}
do
	echo $num
done

#variable range

for ((i=1; i<=10; i++))
do
	echo "$i"
done
