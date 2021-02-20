#! /bin/ksh
################################################################
#
#           chapter 9: demo1
#
################################################################

# declare integers

    typeset  i number square cube


# initialise

    clear
    (( number = 0 ))


# loop 10 times

    while (( number <= 10 ))
    do
    (( number = number + 1 ))       # increment number
    (( square = number * number ))
    (( cube   = number * number * number ))

    print "$number $square $cube"
    done
