title sG Test game v0.05a
color 1a
@echo off
Rem Product made by sG | Revoker
rem i really need to learn something other than batch scripting
cls

echo.
echo.
echo.
echo.
echo.
echo                *************************************
echo                *                                   *
echo                *                                   *
echo                *                                   *
echo                *           Loading...              *
echo                *                                   *
echo                *                                   *
echo                *                                   *
echo                *                                   *
echo                *                                   *
echo                *************************************
echo.
timeout 5 >nul

:loop
cls
rem asking the tuff questions here
echo                         %date%
echo sG Jail Break
echo sG Mini games
echo sG BHop
echo sG Climb
echo sG Zombie Escape
echo sG Zombie Mod
echo sG Surf
echo Hell's Gamers
echo.
set /p ser="Which Server do you want to join?"

if /i "%ser%"=="hells gamers" goto hg
if /i "%ser%"=="hell's gamers" goto hg
if /i "%ser%"=="revoker's" goto rev
if /i "%ser%"=="revoker" goto rev
if /i "%ser%"=="revokers server" goto rev
if /i "%ser%"=="revoker's server" goto rev
if /i "%ser%"=="sg jail break" goto jb
if /i "%ser%"=="jb" goto jb
if /i "%ser%"=="sg mini games" goto mg
if /i "%ser%"=="sg bhop" goto bh
if /i "%ser%"=="sg climb" goto climb
if /i "%ser%"=="sg zombie escape" goto ze
if /i "%ser%"=="sg zombie mod" goto zm
if /i "%ser%"=="sg surf" goto surf
if /i "%ser%"=="sg" goto sg
if /i "%ser%"=="bitches or money" call mg.bat
if /i "%ser%"=="fuck sg" goto you
echo %ser% is down for maintenance

pause
goto loop

:hg
echo Congrats you're a fgt
pause
goto loop

:rev
echo Dude his server sucks
pause
goto loop

:JB
cls
echo loading autism
timeout 3 >nul
cls
echo autism loaded
echo giving autsim
timeout 3 >nul
echo congradulations you now have autism!
pause
goto loop

:mg
cls
echo entering mingames
timeout 3 >nul
cls
echo you have fun, but not autism
pause
goto loop

:bh
cls
echo sg doesn't have a bhop server on CSGO yet.
pause
goto loop

:climb
cls
echo you quickly learn this is a bhop server and not climb
echo you leave
pause
goto loop

:ze
cls
echo You play around, but quickly grow bored, for this isn't ZM
pause
goto loop

:zm
cls
echo Crobat thinks that ZE is better than ZM
echo Server doesn't exist.
pause
goto loop

:surf
cls
echo you hang ten, but its not autism
pause
goto loop

:sg
cls
echo you play a lot of sg but then get JP'd for being a fgt
pause
cls
echo logging on to alt account
pause
goto loop

:you
echo well fuck you too sir and have a nice day
pause
echo you win
pause
exit


echo something did work right
pause >nul

