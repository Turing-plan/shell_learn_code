#!/bin/bash

# ---------------------------
#          until循环语句
#
# until[ condition ]
# do
#     commands
# done
#
# 与while相反
# 当condition不成立的时候进入until循环，直到condition成立时退出循环。
#----------------------------

declare -i i
declare -i s
until [ "$i" = "101" ]
do
    s+=i
    i+=1
done
echo "The sum is: $s"