@echo off
title userDetails
echo Enter Your First Name :
set /P fname=name 
echo Enter Your Last Name :
set /P lName=lname

echo Your first name is : %fname% >detail.txt
echo Your last name is : %lName% >>detail.txt
pause