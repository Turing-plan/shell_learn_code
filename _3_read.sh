#!/bin/bash

# ---------------------------
#    获取键盘值：read
#----------------------------

num=10                 
echo "num=$num"
echo "请输入num的值"
read -r num             # 获取键盘值 使用 -r 不会破坏反斜杠
echo "num=$num"