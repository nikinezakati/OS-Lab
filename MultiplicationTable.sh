#!/bin/bash


i=1
j=1
sum=0
while [ $i -le 10 ]
do
  j=1
  while [ $j -le 10 ]
  do
    sum=$(($sum+($i*$j)))
    echo -ne "$i x $j = $((i*j)) "
    j=$((j+1))
  done
  echo -ne " The sum of row is: $sum"
  echo ""
  i=$((i+1))
  sum=0
done
