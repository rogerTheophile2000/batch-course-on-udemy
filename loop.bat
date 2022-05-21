@echo off
title LoopInBatch
for %%y in (1,5,7) do echo %%y
@REM incrementation
for /l %%z in (0,5,100) do echo %%z
pause