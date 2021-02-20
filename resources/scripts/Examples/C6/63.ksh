#! /bin/ksh
################################################################
#
#           chapter 6: demo3
#
################################################################

# declare array of strings

    set  A weekDay Monday Tuesday Wednesday Thursday Friday
    print "3rd weekday is ${weekDay[2]}"


# declare array of integers

    typeset  i number
    set  A number 5 10 15 20 25 30
    print "3rd number is ${number[2]}"

