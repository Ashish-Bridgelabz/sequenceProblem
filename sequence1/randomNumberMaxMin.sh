#!/bin/bash -x
#WE ARE TAKING VARIABLE
#random1=min
#random1=max
#GENERATED FIVE RANDOM NUMBER
random1=$((RANDOM%900+100))
random2=$((RANDOM%900+100))
random3=$((RANDOM%900+100))
random4=$((RANDOM%900+100))
random5=$((RANDOM%900+100))
min=1000
if [[ $random1 -le  $min ]]
then
	min=$random1
fi
if [[ $random2 -le $min ]]
then
	min=$random2 
fi
if [[ $random3 -le $min ]]
then
	 min=$random3
fi
if [[ $random4 -le  $min ]]
then
	min=$random4
fi
if [[ $random5 -le  $min ]]
then
	min=$random5
fi
echo "$min"
	


