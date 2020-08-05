#!/bin/bash -x
echo "enter the length to convert"
read length
echo "$number to convert ";
echo -e " 1.feet to inch \n2.inch to feet \n3.feet to meter \n4.meter to feet"
read input
f2m=`echo "$length * 0.3048" | bc`;
m2f=`echo "$length * 3.281" | bc`;
case $input in
	"1") echo "$(( $length * 12 ))";;
	"2") echo "$(( $length / 12 ))";;
	"3") echo "$f2m";;
	"4") echo "$m2f";;
esac
