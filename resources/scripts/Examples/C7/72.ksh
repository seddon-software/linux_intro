#! /bin/ksh
################################################################
#
#           chapter 7: demo2
#
################################################################

# change directory and record new directory in shell variable

    clear
    cd /usr/openwin/bin
    directory=$(pwd)


# use wildcards to select substrings of directory name

    print $directory
    print ${directory%/*}
    print ${directory##*/}

