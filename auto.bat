
@echo off
 
title GITһ���ύ
color 3
echo ��ǰĿ¼�ǣ�%cd%
echo;
 
echo �鿴��֧��git branch
git branch
echo;
 
echo ��ʼ���£�git pull
git pull
echo;
 
echo ��ʼ��ӱ����git add .
git add .
echo;
 
set /p declation=�����ύ��commit��Ϣ:
git commit -m "%declation%" -a
echo;
 
echo ���������ύ��Զ������֧��git push -u origin --all
git push -u origin --all
echo;
 
echo ִ����ϣ�
echo;
 
pause