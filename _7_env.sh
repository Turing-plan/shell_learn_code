#!/bin/bash

# ---------------------------
#   导出环境变量 作用：（让其他shell脚本识别该变量，设为全局变量:可在终端读取也可在其他sh文件中读取） 
#
# source命令用法:
# ource FileName
#作用:在当前bash环境下读取并执行FileName中的命令。
#注:该命令通常用命令“.”来替代。
#如:source .bash_rc 与 . .bash_rc 是等效的。
#注意:source命令与shell scripts的区别是，
#source在当前bash环境下执行命令，而scripts是启动一个子shell来执行命令。这样如果把设置环境变量(或alias等等)的命令写进scripts中，
#就只会影响子shell,无法改变当前的BASH,所以通过文件(命令列)设置环境变量时，要用source 命令。
#
# 可在终端输入env命令查看全局变量
#----------------------------

export DATA=520

