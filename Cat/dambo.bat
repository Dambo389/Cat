@echo off

:m1
Echo 1 - Start
Echo 2 - Update
Echo 3 - Exit
Set /p choice="d: "
if not defined choice goto m1
if "%choice%"=="3" (Exit)
if "%choice%"=="2" (git clone https://github.com/Dambo389/update.git)
if "%choice%"=="1" (    git clone https://github.com/Dambo389/Cat.git
@echo start Cat\Cat\dambo.bat>start.bat
exit)
goto m1
pause