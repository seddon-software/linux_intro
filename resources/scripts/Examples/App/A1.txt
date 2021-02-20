#! /bin/ksh
################################################################
#
#           appendix A: demo1
#
################################################################

function control_C
{
    print "you typed control C"
}

function control_backslash
{
    print "you typed control backslash"
    print "... quiting"
    exit 1
}

function control_Z
{
    print "you typed control Z"
}

# set up interrupt handlers

    trap 'control_C'         INT
    trap 'control_backslash' QUIT
    trap 'control_Z'         TSTP


# loop waiting for signals

    while (( 1 ))
    do
    print "Job $$ waiting for signal ..."
    sleep 1
    done



