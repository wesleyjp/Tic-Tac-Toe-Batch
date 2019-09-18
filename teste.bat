REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================
title LOADING...

set falta=0
set ld=Û

set ld=!ld!Û
title LOADING leiame.txt
echo LOADING leiame.txt
echo !ld!
(
echo Jogo da Velha desenvolvido por Wesley Junio ¸2015-2017
echo email: wesleyjp7l@hotmail.com
echo Exclusivo - batch-satti.forumeiros.com -
) >leiame.txt
ping -n 1 localhost>nul
cls

set ld=!ld!Û
title LOADING cor.txt
echo LOADING cor.txt
echo !ld!
if exist cor.txt (
	for /f "eol=;" %%a in (cor.txt) do (set cor=%%a)
	color !cor:~-1!
	) else (
(
echo ; DEFINE A COR DO JOGO
echo ; 
echo ; 0 = Black       8 = Gray
echo ; 1 = Blue        9 = Light Blue
echo ; 2 = Green       A = Light Green
echo ; 3 = Aqua        B = Light Aqua
echo ; 4 = Red         C = Light Red
echo ; 5 = Purple      D = Light Purple
echo ; 6 = Yellow      E = Light Yellow
echo ; 7 = White       F = Bright White
echo. 
echo color=a
) >cor.txt
color a)
ping -n 1 localhost>nul
cls

for %%a in (
	velha.bat
	fim.bat
	ini.bat
	juiz.bat
	marcar.bat
	marcar_ai.bat
	mc_a.bat
	mc_b.bat
	mc_c.bat
	mc_d.bat
	mc_e.bat
	mc_f.bat
	mc_g.bat
	mc_h.bat
	mc_i.bat
	nivel1.bat
	nivel2.bat
	nivel3.bat
	per.bat
	perfil.bat
	leiame.txt
	cor.txt
	ok
	) do (
		if %%a == ok (goto ok)
		if exist %%a (
		cls
		title LOADING %%a
		echo LOADING %%a
		echo !ld!
		set ld=!ld!Û
		ping -n 1 localhost>nul
		) else (
		set falta=1
		cls
		title LOADING %%a
		echo LOADING.....%%a-[ERRO]
		echo !ld!
		set ld=!ld!Û
		ping -n 3 localhost>nul
		)	
	)
:ok
if %falta% == 1 (
	title ERRO!
	cls
	echo Infelizmente alguns arquivos
	echo nao foram encontrados,
	echo imposibilitando o funcionamento do jogo.
	echo Para resolver este problema reinstale o jogo.
	pause>nul
	exit
	)
ping -n 1 localhost>nul
cls