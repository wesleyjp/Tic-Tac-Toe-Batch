REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

set/a marcar=%random% %%10 +1

REM FECHA JOGADAS HUMANO
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
REM VERTICAL
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
REM DIAGONAL
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