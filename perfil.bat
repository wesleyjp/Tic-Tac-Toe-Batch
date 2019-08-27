REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

%branco%set colo=::
%branco%set cor=0
%colo%set /a cor+=1
%colo%if %cor% == 1 (
%colo%	set/a rnd=%random% %%10
%colo%	color %rnd%
%colo%	set cor=0
%colo%	)

:clear
cls
set passo=0
set marcou_a=0
set marcou_b=0
set marcou_c=0
set marcou_d=0
set marcou_e=0
set marcou_f=0
set marcou_g=0
set marcou_h=0
set marcou_i=0

set marcar=0

if not defined vtr set vtr=0
if not defined drt set drt=0
if not defined ept set ept=0
if not defined human set human=::

%branco%set ver=::
%branco%set mvsm=::
set win=gg
set winx=0
if not defined vs set vs=h

type leiame.txt
echo.
echo.
echo Escolha o Personagen / Digite "sobre"
echo.
echo.
echo.
echo  ษอออออออออออป 
echo  บ  \    /   บ
echo  บ   \  /    บ  
echo  บ    \/     บ     1
echo  บ    /\     บ
echo  บ   /  \    บ
echo  บ  /    \   บ
echo  ศอออออออออออผ 
echo.
echo  ษอออออออออออป
echo  บ   @@@@@   บ
echo  บ  @     @  บ
echo  บ @       @ บ     2
echo  บ @       @ บ
echo  บ  @     @  บ
echo  บ   @@@@@   บ
echo  ศอออออออออออผ 
echo.
echo    [X]  [O]
echo     1    2  
echo.
%mvsm%ping -n 2 localhost>nul
%mvsm%call per
%mvsm%if "%restart%" == "true" (exit /b 0)
:again
%branco%set humano=1
set/p humano=":"
echo 

REM CHEATS
if /i %humano% == ver (
	echo Ver foi ativado
	set ver=
	goto again
	echo 
	goto again
	)
if /i %humano% == maquina (
	echo Maquina vs Maquina
	set mvsm=
	echo 
	goto again
	)
if /i %humano% == color (
	echo COLORIR ATIVADO
	color %time:~7,1%
	set colo=
	echo 
	goto again
	)
if /i %humano% == humano (
	echo HUMANO VS HUMANO ATIVADO
	set human=
	goto again
	)
if /i %humano% == sobre (
	goto sobre
	)
if %humano% NEQ 1 (
	if %humano% NEQ 2 (
		echo Personagem Invalido!
		goto again
		)
	)

%branco%echo Dificuldade:
%branco%echo [FACIL] [MEDIO] [DIFICIL] [INSANO]
%branco%echo    1       2        3        4
%branco%echo.
%branco%set nivel=2
%branco%set/p nivel=":"
%branco%echo 
%branco%set ir=goto clear
%branco%if %nivel% == 1 (set msgnvl=FACIL   
%branco%	set ir=
%branco%	)
%branco%if %nivel% == 2 (set msgnvl=MEDIO   
%branco%	set ir=
%branco%	)
%branco%if %nivel% == 3 (set msgnvl=DIFICIL 
%branco%	set ir=
%branco%	)
%branco%if %nivel% == 4 (set msgnvl=INSANO  
%branco%	set ir=
%branco%	)
%branco%%ir%
%branco%set branco=::
call per
if "%restart%" == "true" (exit /b 0)

:sobre
cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ Jogo da Velha desenvolvido por Wesley Junio ธ2015-2017  บ
echo บ email: wesleyjp7l@hotmail.com                           บ
echo บ                                                         บ
echo บ                                                         บ
echo บ Agradecimentos:                                         บ
echo บ                                                         บ
echo บ Meu Grande Amigo Gabriel Alves (arkFiend), parceiro     บ
echo บ de aprendizagem que nao me deixou gastar neuronios      บ
echo บ sozinho com aquele "for /f" e outas funcoes.            บ
echo บ                                                         บ
echo บ Professores:                                            บ
echo บ                                                         บ
echo บ Boss-Head                                               บ
echo บ Yuri Lopes                                              บ
echo บ                                                         บ
echo บ Comunidades:                                            บ
echo บ                                                         บ
echo บ Batch-Satti (batch-satti.forumeiros.com)                บ
echo บ Batch Script - Prompt [BS] (orkut)                      บ
echo บ MS-DOS Prompt de comando Batch (orkut)                  บ
echo บ                                                         บ
for /l %%a in (1,1,15) do (
	echo บ                                                         บ
	)
echo บ CHEATS: ver, maquina, color, humano                     บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
pause>nul
goto :clear