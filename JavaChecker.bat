@echo off 
echo [MCLauncher] Up To Date! ( v1.0 )
echo Checking Java..
Java --version
echo [-] If It's Pops Out And Says The Versions, Press 2 but if not press 1

choice /c 12 /m "1 or 2?":

if errorlevel 2 goto Continue
if errorlevel 1 goto JavaInstalls

:Continue
echo [*] Continued...
timeout 1
start ClientChoose.bat
Echo [+] Exiting...
exit

:JavaInstalls
echo [X] Java Is Not Installed On Your OS!
start edge.exe https://java.com/downloads
start chrome.exe https://java.com/downloads
start firefox.exe https://java.com/downloads

echo [?] Download Java On There!
timeout 15
cd %userprofile%
cd downloads
Start JavaSetup8u333.exe
timeout 10
echo [*] You Have Successfully Installed Java On This OS!
winter
echo [*] Exiting..
Timeout 2 
exit 
