@echo off

:m1
Echo 1 - Start
Echo 2 - Update
Echo 3 - Exit
Set /p choice="d: "
if not defined choice goto m1
if "%choice%"=="3" (Exit)
if "%choice%"=="2" (git clone https://github.com/Dambo389/update.git
start update\update.bat)
if "%choice%"=="1" (    git clone https://github.com/Dambo389/Game.git
start Game\Game\bin\tcp\Game.bat
exit)
goto m1
pause