#! /bin/ksh
################################################################
#
#           chapter 9: demo2
#
################################################################

# declare integers

    typeset  R10 number square cube


# print headings

    clear
    print "    number     square       cube"


# initialise number

    (( number = 0 ))


# loop 10 times

    while (( number <= 10 ))
    do
    (( number = number + 1 ))       # increment number
    (( square = number * number ))
    (( cube   = number * number * number ))
        
    print "$number $square $cube"
    done
