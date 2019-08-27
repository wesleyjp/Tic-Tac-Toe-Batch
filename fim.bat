REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

if %win% == h (
	set /a vtr=%vtr%+1
	echo VOCE GANHOU
	)

if %win% == m (
	set /a drt=%drt%+1
	echo VOCE PERDEU
	)

if %win% == i (
	set /a ept=%ept%+1
	echo DEU VELHA
	)
:erro
set dnovo=s

%mvsm%echo Jogar Novamente[S][N]:S
%mvsm%ping -n 3 localhost>nul
%mvsm%set restart=true
%mvsm%exit /b 0

set /p dnovo="Jogar Novamente[S][N]:"


if %dnovo% == s (
	if %vs% == h (set vs=m) else (set vs=h)
	set restart=true
	exit /b 0
	)
if %dnovo% == n (
	echo Obrigado por Jogar
	ping -n 3 localhost>nul
	exit
	)

echo Escolha Incorreta.
goto erro