@echo off
title Nexus vs Chaos
cd /d "%~dp0"
echo.
echo  NEXUS VS CHAOS - iniciando experiencia...
echo.
start "" "http://127.0.0.1:5173"
call npm.cmd run dev
pause
