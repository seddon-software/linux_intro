#! /bin/bash

# try to copy a non existant file
cp non-existant-file temp
echo The cp command finished with exit status: $?
