@echo off
echo.
echo === SecondBrains GitHub Pull ===
cd /d "%~dp0"
git pull
echo.
echo === Done! You have the latest work from the team ===
timeout /t 3