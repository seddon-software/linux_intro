#! /bin/ksh
################################################################
#
#           chapter 6: demo2
#
################################################################

# declare integers

    typeset  u   upperCaseString
    typeset  l   lowerCaseString
    typeset  L10 leftJustifiedString
    typeset  R10 rightJustifiedString
    typeset  i   lengthOfString


# read data

    print  n "Enter a string: "
    read theString


# perform calculations

    upperCaseString=$theString
    lowerCaseString=$theString
    leftJustifiedString=$theString
    rightJustifiedString=$theString
    (( lengthOfString = ${#theString} ))


# print results

    print "upper case string      = $upperCaseString"
    print "lower case string      = $lowerCaseString"
    print "left justified string  = $leftJustifiedString"
    print "right justified string = $rightJustifiedString"
    print "length of string       = $lengthOfString"
