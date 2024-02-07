@echo off
color 80
echo hola!
pause
set /p nombre=como te llamas?
echo.
if %nombre%==Larry (
    goto abajo
) else (
    goto mas_abajo 
)
echo.
echo Bienvenido, como estas?
pause
: abajo
color f0
echo Ese nombre es PODEROSOOO!!!!!!!!
pause
exit
: mas_abajo 
color 06
echo FUERA DE AQUI PIROBO!!
pause
exit 