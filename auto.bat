@echo off
:x
cls
git add --all
git commit -am "Auto Backup %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%"
git push
echo Auto Backup %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%
timeout /t 5
goto x