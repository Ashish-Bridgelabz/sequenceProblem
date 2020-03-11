#!/bin/bash
#ADD TWO RANDOM DICE NUMBER 
randomDiec1=$((RANDOM%6+1))
randomDiec2=$((RANDOM%6+1))
 sum=$(($randomDiec1+$randomDiec2))
echo $sum
