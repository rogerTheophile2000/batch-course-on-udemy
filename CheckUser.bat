@echo off

title Check User
echo enter Your name
set /p thename=Name :
if %thename%==Roger (echo Welcome) else (echo Not Autorized)
pause