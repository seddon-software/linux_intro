#! /bin/bash

(printf "AAA "; exit 0) && \
(printf "BBB "; exit 0) && \
(printf "CCC "; exit 0)
echo $?


(printf "AAA "; exit 0) && \
(printf "BBB "; exit 0) && \
(printf "CCC "; exit 1)
echo $?


(printf "AAA "; exit 0) && \
(printf "BBB "; exit 1) && \
(printf "CCC "; exit 1)
echo $?


(printf "AAA "; exit 1) && \
(printf "BBB "; exit 1) && \
(printf "CCC "; exit 1)
echo $?



