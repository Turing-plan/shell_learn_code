#!/bin/bash

# ---------------------------
#          条件测试
#
# test命令：用于测试字符串、文件状态和数字
# test命令有两种格式：test condition 或 [ condition ]
# 使用方括号时，要注意在条件两边加上空格
#----------------------------

#----------------------------
# 文件测试
#
# -e是否存在 -d是目录 -f是文件 -r可读 -w可写 -x可执行
# -L符号连接 -c是否字符设备 -b是否块设备 -s文件非空
#----------------------------

read -p "请输入一个文件名:" fileName
[ -e "$fileName" ]
echo "$?"


echo "---------------------------"
#----------------------------
# 字符串测试
#
# test str_operator "str"  test "str1" str_operator "str2"  
# [ str_operator "str" ]    [ "str1" str_operator "str2" ]
# str_operator 可以是： =两个字符串相等 ！=两个字符串不相等
#                      -z空串           -n非空串
#----------------------------

test -z "$yn"
echo "$?"

read -r -p "please input y/n:" yn
[ -z "$yn" ]
echo "1:$?"

[ "$yn" = "y" ]
echo "2:$?"
