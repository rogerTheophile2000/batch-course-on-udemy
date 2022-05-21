@echo off
title NotOperator
echo Enter Your Name
set /P thename=Enter : 
if Not %thename%==Roger echo Welcome
pause