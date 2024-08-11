#!/bin/bash

# ---------------------------
#          case控制语句
#
# case $变量名称 in
#     "第一个变量内容"）
#         程序段一
#         ;;
#     "第二个变量内容"）
#         程序段二
#         ;;
#      *）
#      其它程序段
#       exit 1
#    esac
#----------------------------


read -r -p "请输入yes/no: " choice
case $choice in
    yes|y*|Y*)
        echo "输入了yes"
        ;;

    no|n*|N*)
        echo "输入了no"
        ;;

    *)
        echo "输入其它"
        ;;
esac