#!/bin/bash
declare -a list
max=0
current=0

read -a list -p "Enter each integer element separated by white spaces: " 
size=${#list[@]}

max=${list[0]}
for current in ${list[@]}; do
    if [ $current -gt $max ]; then
        max=$current
    fi
done

echo -e "The max: $max";
