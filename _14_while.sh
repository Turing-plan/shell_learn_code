#!/bin/bash

# ---------------------------
#          case循环语句
#
# while[ condition ]
# do
#     commands
# done
#
# 当condition成立的时候进入while循环，直到condition不成立时退出循环。
#----------------------------

declare -i i
declare -i s
while [ "$i" != "101" ]
do
    s+=i
    i+=1
done
echo "The sum is: $s"