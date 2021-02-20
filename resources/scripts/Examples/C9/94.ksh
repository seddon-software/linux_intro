#! /bin/ksh
################################################################
#
#           chapter 9: demo4
#
################################################################

# change directories to test directory

    cd testDirectory


# Loop for each file

    for eachFile in $(ls)
    do
    linesInFile=$(
        wc $eachFile | 
        nawk ' {print $1}' )
    print "File: $eachFile is $linesInFile lines long"
    done

