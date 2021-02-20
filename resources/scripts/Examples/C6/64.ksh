#! /bin/ksh
################################################################
#
#           chapter 6: demo4
#
################################################################

# set up an array using keyboard input

    read aLineFromTheKeyboard?"Please enter a line of text: "
    set  A word $aLineFromTheKeyboard

    print "word 3 is ${word[2]}"
    print "word 1 is ${word[0]}"

