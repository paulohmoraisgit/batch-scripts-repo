@echo off

mode con lines=5 cols=40
color 06
title Calculator

echo.
set /p "op=Operator> "
set /p val1="First value> "
set /p val2="Second value> "

set /a result= %val1% %op% %val2%

cls

echo.
echo %val1% %op% %val2% = %result%
echo.

pause >nul