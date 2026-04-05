@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 11476)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 23088)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 4828)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 5784)

del /F cleanup-ansys-LAPTOP-3M8UDJJP-5784.bat
