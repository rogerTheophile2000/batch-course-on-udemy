@echo off
title PingCommandBatch
echo Enter Adress
set /P myadress=adress :
ping %myadress%
pause