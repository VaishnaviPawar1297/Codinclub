#!/bin/bash -x
echo "Adding two random dice number and print the result"
d1=$(( RANDOM%6+1 ))
echo "first random  dice number :"$d1
d2=$(( RANDOM%6+1 ))
echo "second dice random number :"$d2
result=$(( $d1+$d2 ))
echo "addition of two random dice result is :"$result
