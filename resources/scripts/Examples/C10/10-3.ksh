#! /bin/ksh
################################################################
#
#           chapter 10: demo3
#
################################################################

# change menu prompt

    PS3="Select option: "


# set up menu options

    clear

    select menuOption in            \
    "Change Directory"          \
    "What is the Current Directory"     \
    "List all files in Current Directory"   \
    "Display a File"            \
    "Delete a File"             \
    "Quit"
    do
    case $menuOption in

        "Change Directory")
            read newDirectory?"Which directory? "
        cd $newDirectory
            print "changed directory to $(pwd)" ;;
            
        "What is the Current Directory")
        print "current directory is $(pwd)" ;;
        
        "List all files in Current Directory")
            print "current directory contains the files:"
        ls ;;

        "Display a File")
            read FileName?"Which file? " 
            cat $FileName ;;
        
        "Delete a File")
            read FileName?"Which file? " 
            rm  i $FileName ;;
        
        "Quit")
            break ;;

        *)
        print "Invalid selection ..."
    esac

    sleep 3
        clear
    done
