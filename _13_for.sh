#!/bin/bash

# ---------------------------
#          for循环语句
#
# 形式一：
# for((初始值;限制;；执行步阶))
#     do
#         语句
#     done
# 
# 初始值：变量在循环中的起始值
# 限制：循环的终止条件，当限制表达式为真时，循环结束
# 执行步阶：变量在每次循环中增加的步长
#
# 形式二：
# for varin con1 con2 con3...
#     do 
#         语句
#     done
#
# 第一次循环时，$var的内容为con1，第二次循环时，$var的内容为con2，以此类推。
#
#
# declare 是bash的一个内建命令，可以用来声明shell变量,设置变量的属性。declare也可以写作typeset
# declare-i s 代表强制把s变量当作int型参数运算
#----------------------------

declare -i num=0
declare -i i=0
for i in 1 2 3 4 5 6 7 8 9 10
do
    num=$((num+i))
done
echo "sum = $num"


