@echo off
color 0a
time /t
date /t
echo Mensagem
set /p ip=IP:
set /p m=Mensagem:
net send %ip% %m%
echo MENSAGEM ENVIADA...
pause > nul