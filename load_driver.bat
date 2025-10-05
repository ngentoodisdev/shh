@echo off
cd /d "%~dp0"
mapper.tmp mouse.tmp
timeout /t 2 /nobreak >nul
del /f /q mapper.tmp
del /f /q mouse.tmp
del /f /q "%~f0"
exit
