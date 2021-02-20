#! /bin/ksh
################################################################
#
#           chapter 12: demo1
#
################################################################

    typeset  i streamNumber

    cd TestDirectory

    exec 3> NumbersFile
    exec 4> WordsFile
    exec 5> PunctationFile

    while (( 1 ))
    do
    read streamNumber?"Which stream do you want to use (3,4,5): "

    case $streamNumber in
        3) output="12345" ;;
        4) output="ABCDE" ;;
        5) output="!@#$%" ;;
        *) break ;;
    esac

    if [[  z $streamNumber ]]
    then
        break
    fi

    print  u$streamNumber $output
    done
