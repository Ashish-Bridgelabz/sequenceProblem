#!/bin/bash -x
#WE ARE TAKING THREE VARIABLE
read -p 'Enter Value : ' a 
read -p 'Enter Value : ' b
read -p 'Enter Value : ' c
#SCALE=2 IS USED TO PRINT 2 DIGIT DECIMAL VALUE 
number1=`echo "scale=2;$a + $b * $c" |bc -l`  
number2=`echo "scale=2;$a % $b + $c" |bc -l`
number3=`echo "scale=2;$c + $a / $b" |bc -l`
number4=`echo "scale=2;$a * $b + $c" |bc -l`
echo "a+b*c = $number1"
echo "a%b+c = $number2"
echo "c+a/b = $number3"
echo "a*b+c = $number4"

