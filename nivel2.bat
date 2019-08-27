REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

set/a marcar=%random% %%10 +1
set marcarx=%marcar%

::
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

if %marcarx% NEQ %marcarx% (exit /b 0)

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