@echo off
title  XSYU-DRCOM���ư� by Albertchen
echo.
find "username" dogcom.conf >nul
if %errorlevel%==1 goto 1
if %errorlevel%==0 goto 2 

:1
set /p account=������У԰���˺ţ�
echo username= '%account%' >> dogcom.conf
set /p passwd=������У԰�����룺
echo password= '%passwd%' >> dogcom.conf
start /b dogcom -m dhcp -c dogcom.conf -e

:2
start /b dogcom -m dhcp -c dogcom.conf -e