@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 20668)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 19540)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 6812)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 17308)

del /F cleanup-ansys-LAPTOP-3M8UDJJP-17308.bat
