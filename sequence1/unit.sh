#!/bin/bash -x
#WE ARE TAKING NUMBER FROM USER
#read -p "Enter the number" number 
#WE ARE CONVERT INCHES INTO FEET
feet=`echo "sacle=2 ; 42/12" | bc -l`
echo "inches to feet is:" $feet
echo "----------------------------------------------------------------------"
#NOW WE ARE CONVERT FEET IN METER
lengthInMeter=`echo "scale=2 ; 60*0.3048" | bc -l`
echo $lengthInMeter
breathInMeter=`echo "scale=2 ; 40*0.3048" | bc -l`
echo $breathInMeter
totaInMeter=`echo "scale=2 ; $lengthInMeter*$breathInMeter" | bc -l`
echo $totaInMeter
echo "----------------------------------------------------------------------"
areaInAcres=`echo "scale=2 ; $totaInMeter*25/4046.86" | bc -l`
echo $areaInAcres






