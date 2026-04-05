@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 10928)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 21240)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 5992)
if /i "%LOCALHOST%"=="LAPTOP-3M8UDJJP" (taskkill /f /pid 11020)

del /F cleanup-ansys-LAPTOP-3M8UDJJP-11020.bat
