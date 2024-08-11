#!/bin/bash

# ---------------------------
#          字符串的操作
#
#----------------------------

str="abcdefghijk"
echo "str的长度为${#str}" #测量字符串的长度

echo "${str:3}"   #从下标3为位置提取

echo "${str:3:6}" #从下标3为位置提取长度为6字节

echo "${str/d/#}" # ${str/old/new} 用new替换str中出现的第一个old

str2="a:::b:::c"
echo "${str2//:/#}"  # ${str//old/new} 用new替换所有的old