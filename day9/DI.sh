#!/bin/bash -x
declare -A colours
colours[rose]="red"
colours[sunflower]="yellow"
colours[lilly]="pink"
colours[jasmin]="white"

echo ${colours[@]}

echo ${#colours[@]}

echo ${!colours[@]}

for key in ${!colours[@]}
do
	echo $key="${sounds[$key]}"
done
