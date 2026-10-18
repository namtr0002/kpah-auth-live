@echo off
chcp 65001 >nul
cd /d "%~dp0"
git add key.txt README.md
git commit -m "Update KPAH VIP keys & version config"
git push -u origin main
pause
