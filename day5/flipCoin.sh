#!/bin/bash -x
coin=$(( RANDOM%2 ))
if (( $coin==0 ))
then
	echo "head"
else
	echo "tail"
fi
