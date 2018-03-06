@echo off
title  XSYU-DRCOMÖØÖÆ°æ by Albertchen
echo.
find "username" dogcom.conf >nul
if %errorlevel%==1 goto 1
if %errorlevel%==0 goto 2 

:1
set /p account=ÇëÊäÈëÐ£Ô°ÍøÕËºÅ£º
echo username= '%account%' >> dogcom.conf
set /p passwd=ÇëÊäÈëÐ£Ô°ÍøÃÜÂë£º
echo password= '%passwd%' >> dogcom.conf
start /b dogcom -m dhcp -c dogcom.conf -e

:2
start /b dogcom -m dhcp -c dogcom.conf -e