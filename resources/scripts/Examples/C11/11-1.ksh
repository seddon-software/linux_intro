#! /bin/ksh
################################################################
#
#           chapter 11: demo1
#
################################################################

# print out 8 times table

    for number in 1 2 3 4 5 6 7 8 9 10
    do
    (( result = 8 * number ))
    print "8 x $number = $result"
    done

