#! /bin/ksh
################################################################
#
#           chapter 8: demo3
#
################################################################


    read theString?"Type one word and hit return: "

    case $theString in
    +([0 9]))
        print "$theString is an integer" ;;
    +([a zA Z]))
        print "$theString is a pure string" ;;
    *)
        print "$theString is not an integer or a pure string" ;;
    esac
