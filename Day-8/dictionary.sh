#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moa"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound " ${sounds[dog]}
echo "All Animal sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animals " ${#sounds[@]}
unset sounds[dog]
