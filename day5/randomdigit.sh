#!/bin/bash -x
echo "Random function to get single digit"
n=$(( RANDOM%10 ))
echo $n

