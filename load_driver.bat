@echo off
cd /d "%~dp0"
mapper.exe mouse.sys
timeout /t 2 /nobreak >nul
del /f /q mapper.exe
del /f /q mouse.sys
del /f /q "%~f0"
exit
