#! /bin/ksh
################################################################
#
#           chapter 9: demo3
#
################################################################

# declare integers

    typeset  i number square


# set up loop with test in the middle

    while (( 1 ))               # loop forever
    do
    read number?"Please enter a number (0 to exit): "

    if (( number == 0 ))            # exit if 0
    then
        break
    fi

    (( square = number * number ))
    print "The square of $number is $square"
    done
