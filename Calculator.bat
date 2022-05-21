: the simple calculator to introduction the math 
@echo off
title calculator
echo Enter First Number :
set /p fn=First Number :
echo Enter Second Number :
set /p sn=Second Number :

set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a ml=%fn%*%sn%
set /a div=%fn%/%sn%
set /a modulo=fn%%sn
echo The Result After Addition Is %add%
echo The Result After Substraction Is %sub%
echo The Result After Multiplication Is %ml%
echo The Result After division Is %div%
echo The Result After Addition Is %ml%




