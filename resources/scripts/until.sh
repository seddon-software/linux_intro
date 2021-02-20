#! /bin/bash

n=0

until [ $n -eq 10 ]
do
    n=$(( $n + 1 ))
    echo $n
done

