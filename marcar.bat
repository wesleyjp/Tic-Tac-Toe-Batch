REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

:marcar

%mvsm%%msgoff%set msgoff=::
%mvsm%call nivel%nivel%
%mvsm%if %marcar% == 0 (goto marcar)
REM Comando desativado -> %mvsm%echo HUMANO:%marcar%
%mvsm%goto pulo

set/p marcar="HUMANO:"
echo 
REM Comando desativado -> if %marcar% == r (set branco= &call ini)
REM Comando desativado -> if %marcar% == v (set ver= &goto marcar)


:pulo

if %marcar% == 1 (
	if %marcou_g% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_g% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_g=1
	call mc_g
	exit /b 0
	)

if %marcar% == 2 (
	if %marcou_h% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_h% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_h=1
	call mc_h
	exit /b 0
	)


if %marcar% == 3 (
	if %marcou_i% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_i% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_i=1
	call mc_i
	exit /b 0
	)

if %marcar% == 4 (
	if %marcou_d% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_d% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_d=1
	call mc_d
	exit /b 0
	)

if %marcar% == 5 (
	if %marcou_e% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_e% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_e=1
	call mc_e
	exit /b 0
	)

if %marcar% == 6 (
	if %marcou_f% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_f% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_f=1
	call mc_f
	exit /b 0
	)

if %marcar% == 7 (
	if %marcou_a% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_a% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_a=1
	call mc_a
	exit /b 0
	)

if %marcar% == 8 (
	if %marcou_b% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_b% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_b=1
	call mc_b
	exit /b 0
	)

if %marcar% == 9 (
	if %marcou_c% == 1 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	if %marcou_c% == 4 (
		%msgoff%echo Ja FOI MARCADO
		goto marcar
		)
	%mvsm%echo HUMANO:%marcar%
	set marcou_c=1
	call mc_c
	exit /b 0
	)

if "%mvsm%" == "::" (echo ESCOLHA INCORRETA!)
%mvsm%goto marcar
pause>nul
goto marcar