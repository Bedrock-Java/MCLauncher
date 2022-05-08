@echo off 
echo [*] Version v1.0
echo [..] Starting Browser..

Choice /C 123456 /M "What Browser You Have?":

if errorlevel 6 goto Microsoft-Edge
if errorlevel 5 goto Chrome
if errorlevel 4 goto Opera
If errorlevel 3 goto OperaGX
if errorlevel 2 goto Firefox
if errorlevel 1 goto Brave

:Microsoft-Edge
echo [~] Edge Is Online! ( In Background )
echo [1] Lunar Client
start edge.exe https://www.lunarclient.com/download/
echo [2] Salwyrr Client
start edge.exe https://www.salwyrr.com/4/Salwyrr%20Minecraft%20Launcher%204.jar
