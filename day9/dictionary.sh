#!/bin/bash -x
declare -A sounds
sounda[dog]="bark"
sound[cow]="moo"
sound[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[@]}

echo ${#sounds[@]}

echo ${!sounds[@]}

for key in ${!sound[@]}
do
     echo $key="${sounds[$key]}"
done
