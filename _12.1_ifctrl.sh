#!/bin/bash

# ---------------------------
#          if控制语句
#
# 格式一：
# if [ 条件1 ]; then
#    执行第一段程序
# else
#    执行第二段程序
# fi
#
# 格式二：
# if [ 条件1 ]; then
#    执行第一段程序
# elif [ 条件2 ]; then
#    执行第二段程序
# else
#    执行第三段程序
# fi
#----------------------------


read -r -p "请输入y继续:" yn
if [ "$yn" = "y" ]; then
    echo "继续执行"
else
    echo "停止执行"
fi #结束if语句

echo "-----------------------------"
#-----------------------------------
# 案例

# read -r -p "请输入文件夹的名字:" dirName
# if [ -e "$dirName" ]; then
#     echo "$dirName是存在的 即将进入文件夹"
#     cd "$dirName"
#     echo "即将创建文件名为test.c"
#     touch test.c
# else #文件夹不存在
#     echo "该文件 不存在 即将创建该文件夹"
#     mkdir "$dirName"
#     echo "进入$dirName里面"
#     cd "$dirName"
#     echo "即将创建文件名为test.c"
#     touch test.c
# fi
# tree
