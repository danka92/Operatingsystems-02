#!/bin/bash

if [ $1 -lt 10 ]
then 
	echo "$1 is less then 10."
elif [ $1 -eq 10 ]
then
	echo	"Your number is equal to 10"
else
	echo "Your number is greater then 10"
	
fi
