@echo off
echo hola a todos o como suelo decir KLK!!!!
PAUSE
SET /p nombre=QUIEN ERES, en minuscula?
if %nombre%==jorge (
    goto 1
) else (
    goto 2
)
: 1 
echo aprueveme!!!!!
pause
exit
: 2 
echo fuera!!!
pause
exit