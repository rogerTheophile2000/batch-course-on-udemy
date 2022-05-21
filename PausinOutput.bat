@echo off
title PausinOutput
echo Enter Your Name
set /P thename=Name :
echo Loading..
ping 127.0.0.1 -n 6 > nul
echo Welcon %thename%
pause