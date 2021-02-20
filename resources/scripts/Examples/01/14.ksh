#! /bin/ksh
###############################################################
#
#           chapter 5: demo1
#
################################################################

# prompt user

    print -n "Please enter your first name: \a"
    read firstName

    print -n "Please enter your last name: \a"
    read lastName


# display message

    print "\n\n"
    print "Your name is: $firstName $lastName"
    print "\n\n"


