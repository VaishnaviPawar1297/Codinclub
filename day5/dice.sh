#!/bin/bash -x
echo "randomm dice number between 1 to 6"
randice=$(( RANDOM%6+1 ))
echo $randice
