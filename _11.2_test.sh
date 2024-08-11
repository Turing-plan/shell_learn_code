#!/bin/bash

# ---------------------------
#          条件测试
#
# test命令：用于测试字符串、文件状态和数字
# test命令有两种格式：test condition 或 [ condition ]
# 使用方括号时，要注意在条件两边加上空格
#----------------------------

# ---------------------------
#          数值测试
#
# test num1 num_operator num2   [ num1 num_operator num2 ]
# num_operator:-eq(equal)数值相等 -ne(not equal)数值不相等 
#               -gt(greater than)数1大于数2 -ge(greater equal)数1大于等于数2
#              -le(less equal)数1小于等于数2 -lt(less than)数1小于数2
#----------------------------

read -r -p "请输入第一个数值:" data1
read -r -p "请输入第二个数值:" data2

test "$data1" -eq "$data2"
echo "相等：$?"

test "$data1" -ge "$data2"
echo "大于等于:$?"

[ "$data1" -lt "$data2" ]
echo "小于:$?"

echo "---------------------------------------"

# ---------------------------
#          符合语句测试
#
# 命令执行控制：
# &&：cmd1 && cmd2 &&的左边执行成功（返回0）shell才执行右边命令
# ||: cmd1 || cmd2 ||的左边未执行（返回非0）shell才执行右边命令
#----------------------------

test 2 -lt 3 && test 5 -gt 3 && echo "equal"

test "aaa"="aaa" || echo "not equal" && echo "equal"

echo "---------------------------------------"

# ---------------------------
#          多重条件判定
#
# -a (and) 两种状况同时成立 
# test -r file -a -x file  file同时具有r和x权限时，才为true
# -o (or) 两种状况任何一个成立
# test -r file -o -x file  file具有r或x权限时，就传回true
# ! 相反状态
# test ! -x file 当file不具有x时，回传true
#----------------------------
