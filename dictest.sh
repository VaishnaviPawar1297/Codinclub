#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="banana"
Fruits[((counter++))]="strawberry"
echo ${Fruits[@]}
