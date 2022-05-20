@echo off

echo test

set message=Hello World
call:msg

echo test 2

pause >nul
exit

:msg
set tempPath=%temp%\msgbox.vbs
echo msgbox "%message%" > %tempPath% && %tempPath% && del %tempPath%
goto:eof