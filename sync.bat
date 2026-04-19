@echo off
echo.
echo === SecondBrains GitHub Sync ===
cd /d "%~dp0"
git add .
git commit -m "auto sync %date% %time%"
git push origin master
echo.
echo === Done! Your work is saved to GitHub ===
timeout /t 3