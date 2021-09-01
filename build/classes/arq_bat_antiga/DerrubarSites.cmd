@echo off
set /p m=ip:
ping -t -l 65500 %m%
pause > nul