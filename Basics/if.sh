#!/bin/bash

#integer comparison

read num

#<-gt> means greater than

if [ $num -gt 5 ];
then
	echo "$num is greater"
fi

#<-eq> means equal to

if [ $num -eq 5 ];
then
	echo "$num is equal"
fi

#<-lt> means less than

if [ $num -lt 5 ];
then
	echo "$num is lesser"
fi

#string comparison

read name

if [ $name == "Devansh" ];
then
	echo "Hello, $name"
fi

if [ $name != "Devansh" ];
then
	echo "You're not welcome"
fi

#comparison operators

: '
&& : and
|| : or
!  : not
'

#nested if

read age

if [ $age -gt 18 ] || [ $age -eq 18 ];
then
	echo "Hi, you're $age"
	if [ $age -gt 30 ];
	then
		echo "You're an adult now"
	fi
fi

