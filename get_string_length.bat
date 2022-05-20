@ECHO OFF

SET "strvar=test string"

ECHO %strvar%>tempfile.txt

FOR %%a IN (tempfile.txt) DO (SET /A strlength=%%~za - 2)

ECHO strvar string length is: %strlength%.

del tempfile.txt

PAUSE > NUL
EXIT