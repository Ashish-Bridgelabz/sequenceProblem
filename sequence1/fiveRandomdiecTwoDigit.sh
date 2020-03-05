#!/bin/bash
#WE ARE GENERATE FIVE RANDOM NUMBER
random1=$((RANDOM%90+10))
random2=$((RANDOM%90+10))
random3=$((RANDOM%90+10))
random4=$((RANDOM%90+10))
random5=$((RANDOM%90+10))
#SUM OF ALL RANDOM NUMBER
sumOfRandom=$(( $random1+$random2+$random3+$random4+$random5 ))
echo $sumOfRandom
 average=`echo "scale=2; $sumOfRandom*100 / 5 " | bc -l`
echo $average



 




