@echo off
title OverWrittinfAppending
echo Enter Your Name
set /P thename=Name : 
echo Welcome %thename% >>detail.txt
pause