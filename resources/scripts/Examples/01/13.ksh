#! /bin/ksh

# clear screen

    clear

# print titles

    print "================================"
    print ""
    print "This is your third Korn shell script"
    print ""
    print "================================"
    print ""


# gather information

    currentDirectory=$(pwd)
    dateAndTime=$(date)


# print information

    print "Current directory is: $currentDirectory"
    print "Today's date and time: $dateAndTime"
    print ""
    print ""
