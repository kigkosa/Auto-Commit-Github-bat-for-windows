@echo off
:atcomit
cls
git add --all
git commit -am "Auto Backup %date% %time%"
git push
echo Auto Backup %date% %time%
timeout /t 60
goto atcomit