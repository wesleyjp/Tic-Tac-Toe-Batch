REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

set erro=0
:marcar
if %erro% == 1 (set/a passo=passo-1)

REM set/a marcar=%random% %%10

%human% call marcar
%human% goto pulo
call nivel%nivel%
%human%:pulo
set erro=1

if %marcar% == 0 (goto marcar)

REM comando desabilitado -> echo MAQUINA:%marcar%

if %marcar% == 1 (
	if %marcou_g% == 1 (
		goto marcar
		)
	if %marcou_g% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_g=4
	call mc_g
	exit /b 0
	)

if %marcar% == 2 (
	if %marcou_h% == 1 (
		goto marcar
		)
	if %marcou_h% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_h=4
	call mc_h
	exit /b 0
	)

if %marcar% == 3 (
	if %marcou_i% == 1 (
		goto marcar
		)
	if %marcou_i% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_i=4
	call mc_i
	exit /b 0
	)

if %marcar% == 4 (
	if %marcou_d% == 1 (
		goto marcar
		)
	if %marcou_d% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_d=4
	call mc_d
	exit /b 0
	)

if %marcar% == 5 (
	if %marcou_e% == 1 (
		goto marcar
		)
	if %marcou_e% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_e=4
	call mc_e
	exit /b 0
	)

if %marcar% == 6 (
	if %marcou_f% == 1 (
		goto marcar
		)
	if %marcou_f% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_f=4
	call mc_f
	exit /b 0
	)

if %marcar% == 7 (
	if %marcou_a% == 1 (
		goto marcar
		)
	if %marcou_a% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_a=4
	call mc_a
	exit /b 0
	)

if %marcar% == 8 (
	if %marcou_b% == 1 (
		goto marcar
		)
	if %marcou_b% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_b=4
	call mc_b
	exit /b 0
	)

if %marcar% == 9 (
	if %marcou_c% == 1 (
		goto marcar
		)
	if %marcou_c% == 4 (
		goto marcar
		)
	echo MAQUINA:%marcar%
	set marcou_c=4
	call mc_c
	exit /b 0
	)

REM Comando desabilitado -> echo ESCOLHA INCORRETA!_AI
REM ping -n 2 localhost>nul
goto marcar