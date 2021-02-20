#! /bin/ksh
################################################################
#
#           chapter 6: demo1
#
################################################################

# declare integers

    typeset  i x y
    typeset  i sum product difference


# read data

    print  n "Enter two integers: "
    read x y


# perform calculations

    (( sum = x + y ))
    (( product = x * y ))
    (( difference = x   y ))


# print results

    print "$x + $y = $sum"
    print "$x * $y = $product"
    print "$x   $y = $difference"
