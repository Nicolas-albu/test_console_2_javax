@echo off
color 0a
cls
set /p m=IP:
ping -t -l 65500 %m%
pause > nul