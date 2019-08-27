REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

set/a marcar=%random% %%10 +1
REM CASSO A TECLA JA TENHA SIDO MARCADA
REM A VARIAVEL "PASSO" È SUBTRAIDO -1 DENTRO DE "marcar_ai.bat"
REM para que o passo possa ser repetido
set/a passo+=1

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
)

REM INICIANDO O JOGO NO LUGAR CERTO
REM PRIMEIRA ETAPA

if %horizontal1% == 0 (
	if %horizontal2% == 0 (
		if %horizontal3% == 0 (
			call :pilha 13795
			)
		)
	)
)

if %passo% == 2 (
REM MARCA NO LUGAR CERTO
REM SEGUNDA ETAPA

if %horizontal1% == 4 (
	if %marcou_a% == 4 (call :pilha 13900)
	if %marcou_c% == 4 (call :pilha 13700)
	)
if %horizontal2% == 4 (
	if %marcou_e% == 4 (call :pilha 13790)
	)
if %horizontal3% == 4 (
	if %marcou_g% == 4 (call :pilha 37900)
	if %marcou_i% == 4 (call :pilha 17900)
	)
)

if %passo% == 3 (
REM MARCA NO LUGAR CERTO
REM TERCEIRA ETAPA

call :pilha 13790
)

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
exit /b 0