#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]}
echo "All the values" ${sounds[@]}
echo "Animal" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}
unset "Change the dog" sounds[dog]
echo ${!sounds[@]}

for values in $sounds
do
	echo $values
done
