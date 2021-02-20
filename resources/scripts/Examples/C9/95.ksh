#! /bin/ksh
################################################################
#
#           chapter 9: demo5
#
################################################################

# change directories to test directory

    cd testDirectory


# Create a backup of each file

    for eachFile in $(ls)
    do
    backupFile=${eachFile}.bak 
    cp $eachFile $backupFile
    print "File: $eachFile copied to $backupFile"
    done

