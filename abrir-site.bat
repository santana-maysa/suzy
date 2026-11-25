@echo off
cd /d "%~dp0"
start "Suzy Floricultura - servidor" cmd /k "npm run dev"
timeout /t 3 /nobreak > nul
start "" "http://localhost:5173"
