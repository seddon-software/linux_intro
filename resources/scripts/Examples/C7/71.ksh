#! /bin/ksh
################################################################
#
#           chapter 7: demo1
#
################################################################

# change directory to sub directory called patterns

    clear
    cd patterns


# use wildcards to select specific filenames

    print '=========== ls f* ================='
    ls f*
    read return?"Hit return key"

    print '=========== ls f????? ============='
    ls f?????
    read return?"Hit return key"

    print '=========== ls [c e]* ============='
    ls [c e]*
    read return?"Hit return key"

    print '=========== ls !([c e]*) =========='
    ls !([c e]*)
    read return?"Hit return key"

    print '=========== ls b*(ck*|sh*) ========'
    ls b*(ck*|sh*)
    read return?"Hit return key"

    print '=========== ls b**(ck*|sh*) ========'
    ls b**(ck*|sh*)
