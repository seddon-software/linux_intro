#! /bin/ksh
################################################################
#
#           chapter 8: demo1
#
################################################################

# get name of source file

    read sourceFile?"Enter name of file to be copied: "


# generate name of duplicate file

    duplicateFile=$sourceFile.copy


# use the cp command to make the copy

    cp $sourceFile $duplicateFile


