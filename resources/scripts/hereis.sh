#! /bin/bash


sort > file1 <<XXX
bbb
ddd
aaa
ccc
XXX

x=$(cat - <<YYY
bbb
ddd
aaa
ccc
YYY
)

echo $x

