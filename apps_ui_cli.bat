@echo off
mode con: lines=8 cols=20
color 02
title Interface

:interface

cls

echo 1) Calculator
echo 2) Notepad
echo 3) Exit
echo.

choice /c "123" /n /m "Pick an option: "
goto %errorlevel%

:1
start calc.exe
goto interface

:2
start notepad.exe
goto interface

:3 & exit