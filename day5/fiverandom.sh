#!/bin/bash -x
echo "program that reads 5 Random 2 digit numbers and finding their sum and average"
a=$((RANDOM%89+10))
echo $a
b=$((RANDOM%89+10))
echo $b
c=$((RANDOM%89+10))
echo $c
d=$((RANDOM%89+10))
echo $d
e=$((RANDOM%89+10))
echo $e
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
echo "Sum is : $sum"
echo "Average is : $avg"
