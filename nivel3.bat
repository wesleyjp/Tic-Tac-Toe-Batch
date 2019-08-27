REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

set/a marcar=%random% %%10 +1

REM AVALIA ONDE O ADVERSARIO INICIA O JOGO
if %passo% == 1 (
if %horizontal2% == 1 (
	if %marcou_e% == 1 (
		call :pilha 79130
		)
	if %marcou_d% == 1 (
		call :pilha 79513
		)
	if %marcou_f% == 1 (
		call :pilha 79513
		)
	)
if %vertical2% == 1 (
	if %marcou_b% == 1 (
		call :pilha 79513
		)
	if %marcou_h% == 1 (
		call :pilha 79513
		)
	)
if %horizontal1% == 1 (
	if %marcou_a% == 1 (
		set marcar=5
		)
	if %marcou_c% == 1 (
		set marcar=5
		)
	)	
if %horizontal3% == 1 (
	if %marcou_g% == 1 (
		set marcar=5
		)
	if %marcou_i% == 1 (
		set marcar=5
		)
	)
set inicio=0
)
REM JOGADA PADRAO
REM FECHA JOGADAS HUMANO
REM HORIZONTALH
if %horizontal1% == 2 (
	if %marcou_a% == 0 (set marcar=7)
	if %marcou_b% == 0 (set marcar=8)
	if %marcou_c% == 0 (set marcar=9)
	)
if %horizontal2% == 2 (
	if %marcou_d% == 0 (set marcar=4)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_f% == 0 (set marcar=6)
	)
if %horizontal3% == 2 (
	if %marcou_g% == 0 (set marcar=1)
	if %marcou_h% == 0 (set marcar=2)
	if %marcou_i% == 0 (set marcar=3)
	)
REM VERTICALH
if %vertical1% == 2 (
	if %marcou_a% == 0 (set marcar=7)
	if %marcou_d% == 0 (set marcar=4)
	if %marcou_g% == 0 (set marcar=1)
	)
if %vertical2% == 2 (
	if %marcou_b% == 0 (set marcar=8)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_h% == 0 (set marcar=2)
	)
if %vertical3% == 2 (
	if %marcou_c% == 0 (set marcar=9)
	if %marcou_f% == 0 (set marcar=6)
	if %marcou_i% == 0 (set marcar=3)
	)
REM DIAGONALH
if %diagonal1% == 2 (
	if %marcou_g% == 0 (set marcar=1)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_c% == 0 (set marcar=9)
	)
if %diagonal2% == 2 (
	if %marcou_a% == 0 (set marcar=7)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_i% == 0 (set marcar=3)
	)

REM FINALIZA JOGADAS
REM HORIZONTALM
if %horizontal1% == 8 (
	if %marcou_a% == 0 (set marcar=7)
	if %marcou_b% == 0 (set marcar=8)
	if %marcou_c% == 0 (set marcar=9)
	)
if %horizontal2% == 8 (
	if %marcou_d% == 0 (set marcar=4)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_f% == 0 (set marcar=6)
	)
if %horizontal3% == 8 (
	if %marcou_g% == 0 (set marcar=1)
	if %marcou_h% == 0 (set marcar=2)
	if %marcou_i% == 0 (set marcar=3)
	)
REM VERTICALM
if %vertical1% == 8 (
	if %marcou_a% == 0 (set marcar=7)
	if %marcou_d% == 0 (set marcar=4)
	if %marcou_g% == 0 (set marcar=1)
	)
if %vertical2% == 8 (
	if %marcou_b% == 0 (set marcar=8)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_h% == 0 (set marcar=2)
	)
if %vertical3% == 8 (
	if %marcou_c% == 0 (set marcar=9)
	if %marcou_f% == 0 (set marcar=6)
	if %marcou_i% == 0 (set marcar=3)
	)
REM DIAGONALM
if %diagonal1% == 8 (
	if %marcou_g% == 0 (set marcar=1)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_c% == 0 (set marcar=9)
	)
if %diagonal2% == 8 (
	if %marcou_a% == 0 (set marcar=7)
	if %marcou_e% == 0 (set marcar=5)
	if %marcou_i% == 0 (set marcar=3)
	)
	
exit /b 0
:pilha
set pilha=%1
set/a x=%random% %%4 +1
if %x% == 1 (set marcar=%pilha:~1,1%)
if %x% == 2 (set marcar=%pilha:~2,1%)
if %x% == 3 (set marcar=%pilha:~3,1%)
if %x% == 4 (set marcar=%pilha:~4,1%)
if %x% == 5 (set marcar=%pilha:~5,1%)
if %marcar% == 0 (goto pilha)
goto :EOF