#! /bin/ksh
################################################################
#
#           chapter 6: demo5
#
################################################################

# declare integers

    typeset  ir interestRate=15
    typeset  i balance interest

# read in data etc

    read balance?"What is the balance in your account? "
    (( interest = balance * interestRate / 100 ))
    print "interest on $balance at $interestRate% is $interest"

