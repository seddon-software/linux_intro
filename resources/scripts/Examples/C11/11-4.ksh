#! /bin/ksh
################################################################
#
#           chapter 11: demo4
#
################################################################

    typeset  i tableNumber numberOfLines number


# check information from command line

    if (( $# != 2 ))
    then
    print "Error: you must input 2 parameters on command line"
    exit 1
    fi

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

