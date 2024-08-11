#!/bin/bash

# ---------------------------
#          导入函数函数文件
#
# 两种形式
# source _18_import_fun.sh
# . _18_import_fun.sh
#----------------------------

# 导入函数文件
. _17_function.sh

# 调用函数
read -r -p "请输入数值1:" data1
read -r -p "请输入数值2:" data2

my_max "$data1" "$data2"

echo "最大值为：$?"