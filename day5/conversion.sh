#!/bin/bash -x
read -p "Enter length in Inches: " inch
feet1=12
inFt=$(( $inch / $feet1 ))
echo "$inch inches is $inFt Feet"

#Rectangular plot
len=60
width=40
echo "scale=4;$len*0.3048*$width*0.3048" | bc

#Area
len=60
width=40
echo "Area in sq.m is "
echo "scale=4;$len*0.3048*$width*0.3048" | bc
echo ""
echo "Area in Acre is "
echo "scale=4;$len*0.3048*$width*0.3048/4046.86" | bc
