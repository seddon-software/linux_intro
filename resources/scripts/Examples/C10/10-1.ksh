#! /bin/ksh
################################################################
#
#           chapter 10: demo1
#
################################################################

# change menu prompt

    PS3="Select option: "


# set up menu options

    select weekday in Monday Tuesday Wednesday Thursday Friday Exit
    do
    case $weekday in
        Monday)    print "Monday"    ;;
        Tuesday)   print "Tuesday"   ;;
        Wednesday) print "Wednesday" ;;
        Thursday)  print "Thursday"  ;;
        Friday)    print "Friday"    ;;
        Exit)      break             ;;
        *)         print "Invalid selection ..."
    esac
    done
