@echo off
REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

mode 60,40
title Jogo da Velha v5.0 BETA  by Wesley Junio
setlocal enabledelayedexpansion
set ini=0
call teste
title Jogo da Velha v5.0 BETA by Wesley Junio
:loop
set restart=false
call ini
if "%restart%" == "true" (
	goto loop
	)
echo Obrigado por Jogar.
pause>nul
exit