#!/bin/bash


A="Dhvani"
B="hvani"


if test "$A" = "$B"
then
	echo "both string are same"

fi




if test "$1" -gt "$2"
then
	echo "greater number"

elif test "$1" -lt "$2"
then
	echo "lesser number"

elif test "$1" -eq "$2"
then
	echo "equal number"

else
	echo "lesser number"
fi

echo "first entered number: $1"
echo "secong entered number: $2"
