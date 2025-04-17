@echo off
SET /A first = 50
SET /A second = 100
SET /A third = 120
SET /A sum = %first%+%second%
echo %sum%
SET /A difference = %first%-%second%
echo %difference%
SET /A product = %second%*%first%
echo %product%
SET /A quotient = %second%/%first%
echo %quotient%
SET /A modulo =%third% %% %first%
echo %modulo%
