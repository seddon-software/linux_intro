#! /bin/bash

day="Sun"

case $day in
    Mon) echo "Monday";;
    Tue) echo "Tuesday";;
    Wed) echo "Wednesday";;
    Thu) echo "Thursday";;
    Fri) echo "Friday";;
    Sat|Sun) echo "Weekend";;
esac

