@echo off
:x
cls
git add --all
git commit -am "Auto Backup %date% %time%"
git push
echo Auto Backup %date% %time%
timeout /t 5
goto x