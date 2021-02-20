#! /bin/bash

declare -i n=5

if [ $n -lt 5 ]
then
    echo "n is less than 5"
elif [ $n -lt 10 ]
then
    echo "n is between 5 and 9"
fi

