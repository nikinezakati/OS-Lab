#!/bin/bash

echo -n "Enter your grade: "
read a

if [ "$a" -gt 16 ] && [ "$a" -lt 21 ]
then
    echo "A"
fi

if [ "$a" -gt 13 ] && [ "$a" -lt 17 ]
then
    echo "B"
fi

if [ "$a" -gt 11 ] && [ "$a" -lt 14 ] 
then
    echo "C"
fi

if [ "$a" -gt 9 ] && [ "$a" -lt 12 ]
then
    echo "D"
fi

if [ "$a" -gt 6 ] && [ "$a" -lt 10 ] 
then
    echo "E"
fi

if [ "$a" -gt -1 ] && [ "$a" -lt 7 ]
then
    echo "F"
fi

if [ "$a" -gt 20 ] || [ "$a" -lt 0 ]
then
    echo "Error"
fi
