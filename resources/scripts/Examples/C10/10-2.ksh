#! /bin/ksh
################################################################
#
#           chapter 10: demo2
#
################################################################

# change menu prompt

    clear


# set up menu options

    while (( 1 ))
    do
    print "M)  Monday"
    print "Tu) Tuesday"
    print "W)  Wednesday"
    print "Th) Thursday"
    print "F)  Friday"
    print "Q)  Quit"

    read weekday?"Select option: "
    case $weekday in
        [Mm]*)    print "Monday"    ;;
        [Tt]u*)   print "Tuesday"   ;;
        [Ww]*)    print "Wednesday" ;;
        [Tt]h*)   print "Thursday"  ;;
        [Ff]*)    print "Friday"    ;;
        [Qq]*)    break             ;;
        *)        print "Invalid selection ..."
    esac

    sleep 1
    clear
    done
