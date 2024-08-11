#!/bin/bash

# ---------------------------
#          变量特殊用法
#
# （数字键1左边的反引号 `` ）:反引号中的内容为系统命令，并执行其内容，可以替换输出为一个变量 == $(系统变量)
# \转义字符：同c语言\n\t\r\a等 不过echo命令需要加-e
# (命令序列)：由子shell来完成，不影响当前shell中的变量执行
# {命令序列}：有当前shell中执行，会影响当前变量
#----------------------------


echo "today is $(date)"

echo "没加-e : ##\n##"  #没加-e
echo -e "##\n##"

data=10
(
    #子shell完成 不影响当前shell的值
    data=100
    echo "()里面的data = $data"
)
echo "当前data=$data"

num=10
{
    #当前shell完成 影响当前shell的值
    num=100
    echo "()里面num = $num"
}
echo "当前num=$num"