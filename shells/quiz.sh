#!/bin/bash


a=0
echo -n "Input Man age : "
read a

b=0
echo -n "Input Woman age: "
read b

if [ $a -lt $b ]
then
	echo woman age : 5
elif [ $b -lt $a ]
then 
	echo man age : 5
fi
