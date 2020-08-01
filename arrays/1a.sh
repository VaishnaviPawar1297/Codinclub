#!/bin/bash -x
for (( k = 0; k < 10; k++ )); do
	num=$((RANDOM%899+100))
	arr[((k))]=$num
done
echo ${arr[@]}

max=${arr[0]};
min=${arr[0]};
max2nd=0;
min2nd=0;

for (( k = 0; k < 10; k++ )); do

	if [[ ${arr[k]} -gt $max ]]; then
		max2nd=$max
		max=${arr[k]}
	fi

	if [[ ${arr[k]} -lt $min ]]; then
		min2nd=$min
		min=${arr[k]}
	fi
done
echo "Maximumm number :$max"
echo "Minimum number :$min"
echo "2nd maximum number :$max2nd"
echo "2nd minimum number :$min2nd"
