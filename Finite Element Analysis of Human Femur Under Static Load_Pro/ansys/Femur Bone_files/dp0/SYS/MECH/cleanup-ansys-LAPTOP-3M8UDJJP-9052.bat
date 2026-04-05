@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 8576)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 9372)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 9620)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 9052)

del /F cleanup-ansys-LAPTOP-3M8UDJJP-9052.bat
