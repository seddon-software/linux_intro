#! /bin/ksh
################################################################
#
#           chapter 13: demo2
#
################################################################

function multiply
{
    (( theAnswer = $1 * $2 ))
    print $theAnswer
}

function square
{
    (( theAnswer = $1 * $1 ))
    print $theAnswer
}


# ... the main program

    theResult=$( multiply $1 $2 )
    theSquare=$( square $theResult )

    print "the square of the product of the inputs is: $theSquare"
