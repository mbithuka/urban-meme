@echo off
set loopcount = 1
:loop
start tree

set /a loopcount = loopcount-1
if %loopcount% == 0 goto exitloop
goto loop
:exitloop

pause