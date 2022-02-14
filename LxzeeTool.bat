@echo off
:login
color D
title LxzeesMulti Tool V1
echo Join my Discord : https://discord.gg/4xRyU2UgC6
echo -
echo wagwan
echo -----------------------------------------------------------------------------------
echo -  My first multi tool
echo -   If you have questions DM Lxzee#5916 on Discord
echo -   ty for using my tool Donations help paypal.me/Lxzee
echo -----------------------------------------------------------------------------------
set /p user=Username:
echo.

set /p pass=Password:
if %user% == Lxzee if %pass% == Uk goto main
goto login
:main
echo welcome %USERNAME%
title Lxzee Multi tool Version way behind release

echo ------------------------------------
echo - (1) pinger
echo - (2) Doxing tool
echo - (3) ip lookup
echo - (4) putty (idk what it is)
echo - (5) pScan
echo - (6) Credits 
echo -------------------------------------
echo These are the options
echo.
:tools
set /p main= Select 
if %main% == 1 start pinger.exe



if %main% == 2 start Dox_Tool_V2.exe




if %main% == 3 start iplookup.exe


if %main% == 5 start pScan.exe

if %main% == 4 goto main 
goto tools


if %main% == 6 start Credits.txt


