@echo off
title Invadindo Celular
color 0a
cls

set /p i=IP:

ftp
open
ftp.%i%
dir
echo.
quote user ftp
quote cwd~root
quote user pass
dir

cls

msg * Projeto bem sucedido.
exit