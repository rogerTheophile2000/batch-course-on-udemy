@echo off
title Check User
:main
cls
echo Enter Your Name
set /p thename=Name :
if %thename%==Roger (goto showwelcome) else (goto showerror)
s:showwelcome
echo Welcome
pause
goto main
:showerror
echo Not Autorized
pause
goto main