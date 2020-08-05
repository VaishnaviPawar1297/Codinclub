#!/bin/bash -x
echo "Enter the three numbers";
read a;
read b;
read c;
echo "a,b,c values are : " $a $b $c
d=`expr $((( $a + $b ) * $c ))`;
e=`expr $((( $a % $b ) + $c ))`;
f=`expr $((( $c + $a ) / $b ))`;
g=`expr $((( $a * $b ) + $c ))`;
echo "( a + b ) * c ) = " $d
echo "( a % b ) + c ) = " $e
echo "( c + a ) / b ) = " $f
echo "( a * b ) + c ) = " $g
number=($d $e $f $g)
#echo "${number[0]}";
maximum="${number[0]}";
minimum="${number[0]}"
for i in "${number[@]}"
do
	if [ $i -gt $maximum ]
	then
		maximum=$i;
	fi
	if [ $i -lt $minimum ]
	then
		minimum=$i;
	fi
done
echo "Maximum number = $maximum";
echo "Minimum number = $minimum";
