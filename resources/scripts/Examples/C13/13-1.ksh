#! /bin/ksh
################################################################
#
#           chapter 13: demo1
#
################################################################

function multiply
{
    (( answer = $1 * $2 ))
    return $answer
}

function square
{
    (( answer = $1 * $1 ))
    return $answer
}


# ... the main program

    multiply $1 $2
    theResult=$?

    square $theResult
    theSquare=$?

    print "the square of the product of the inputs is: $theSquare"
