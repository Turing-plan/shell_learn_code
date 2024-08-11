#!/bin/bash

# ---------------------------
#    读取多个值
#----------------------------

num=10                 
echo "num=$num"
read -r -p "请输入num的值:" num             # 获取键盘值 使用 -r 不会破坏反斜杠 -p 在一行显示  (r在p前)
echo "num=$num"

echo "请输入data1 data2的值" 
read -r data1 data2        # 输入的值空格表示换个数据输入值
echo "data1=$data1"
echo "data2=$data2"