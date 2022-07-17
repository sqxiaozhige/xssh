
@echo off
 
title GIT一键提交
color 3
echo 当前目录是：%cd%
echo;
 
echo 查看分支：git branch
git branch
echo;
 
echo 开始更新：git pull
git pull
echo;
 
echo 开始添加变更：git add .
git add .
echo;
 
set /p declation=输入提交的commit信息:
git commit -m "%declation%" -a
echo;
 
echo 将变更情况提交到远程主分支：git push -u origin --all
git push -u origin --all
echo;
 
echo 执行完毕！
echo;
 
pause