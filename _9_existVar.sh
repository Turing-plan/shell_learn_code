#!/bin/bash

# ---------------------------
#          判断变量是否存在
#
# ${num:-val}: 如果num存在，整个表达式的值为num,否则为val
# ${num:=val}: 如果num存在，整个表达式的值为num,否则为val,同时将val的值赋值给num
#----------------------------

echo "${num:-100}" #num现在不存在
num=200
echo "${num:-100}"

echo "${data:=100}"
echo "data=$data"
