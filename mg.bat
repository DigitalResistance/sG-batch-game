title bitches or money
color 1a
@echo off
Rem this was somehow deleted and rewritten after my plane ride

:borm
cls
echo bitches or money?
set /p borm=

if /i "%borm%"=="bitches" goto bitches
if /i "%borm%"=="money" goto money
echo CAN YOU NOT SPELL BITCHES OR MONEY?
pause >nul

goto borm

:bitches
echo Hoes stole all yo money
pause >nul
goto borm

:money
echo But now you ain't got bitches
pause >nul
goto borm

rem failsafe
echo something is wrong
pause

