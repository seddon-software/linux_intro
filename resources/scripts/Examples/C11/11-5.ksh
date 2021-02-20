#! /bin/ksh
################################################################
#
#           chapter 11: demo5
#
################################################################

    theDay=$(   date | nawk '{ print $1 }' )
    theMonth=$( date | nawk '{ print $2 }' )
    theYear=$(  date | nawk '{ print $6 }' )

    while getopts :dmy theDateOptions
    do
    case $theDateOptions in
        d) theDay="" ;;
        m) theMonth="" ;;
        y) theYear="" ;;
    esac
    done

    print "Today's date is: $theDay $theMonth $theYear"

