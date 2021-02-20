#! /bin/ksh
################################################################
#
#           chapter 8: demo2
#
################################################################

# get name of source file

    read sourceFile?"Enter name of file to be copied: "


# make sure source file exists

    if [[ !  f $sourceFile ]]
    then
    print "Error: $sourceFile does not exist"
    print "exiting ..."
    exit 1
    fi


# generate name of duplicate file

    duplicateFile=$sourceFile.copy


# use the cp command to make the copy

    cp $sourceFile $duplicateFile


