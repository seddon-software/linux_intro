#! /bin/ksh
################################################################
#
#           chapter 11: demo3
#
################################################################

    typeset  i tableNumber numberOfLines number


# read table number from command line

    tableNumber=$1
    numberOfLines=$2


# initialise

    (( number = 1 ))


# print out multiplication table

    while (( number <= numberOfLines ))
    do
    (( result = tableNumber * number ))
    print "$tableNumber x $number = $result"
    (( number = number + 1 ))
    done

