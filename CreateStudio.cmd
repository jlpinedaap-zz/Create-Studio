@echo off
start "" "%~dp0\CreateAuth.exe"
cmd /c start "" "%~dp0\CreateStudio.exe"
timeout /T 12 /nobreak >nul
taskkill /IM CreateAuth.exe /F
