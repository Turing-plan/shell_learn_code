#!/bin/bash      
#定义开头，声明是用什么shell脚本，否则默认shell
#注释
echo "hello"  #在终端打印


# 需使用chmod +x XXX.sh命令 使文件可执行

# 运行的三种方式：
#  ./xxx.sh :先按照 文件中#!指定的解析器解析，如果#！指定指定的解析器不存在 才会使用系统默认的解析器
# bash xxx.sh:指明先用bash解析器解析，如果bash不存在 才会使用默认解析器
# . xxx.sh 直接使用默认解析器解析（不会执行第一行的#！指定的解析器）但是第一行还是要写的


# vscode插件：shellcheck:检查语句 shellman:补齐


