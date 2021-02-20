#! /bin/ksh
################################################################
#
#           chapter 11: demo2
#
################################################################

    typeset  i tableNumber


# read table number from command line

    tableNumber=$1


# print out multiplication table

    for number in 1 2 3 4 5 6 7 8 10
    do
    (( result = tableNumber * number ))
    print "$tableNumber x $number = $result"
    done

