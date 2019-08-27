REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

set /a winx=%winx%+1

set /a horizontal1=%marcou_a%+%marcou_b%+%marcou_c%
set /a horizontal2=%marcou_d%+%marcou_e%+%marcou_f%
set /a horizontal3=%marcou_g%+%marcou_h%+%marcou_i%

set /a vertical1=%marcou_a%+%marcou_d%+%marcou_g%
set /a vertical2=%marcou_b%+%marcou_e%+%marcou_h%
set /a vertical3=%marcou_c%+%marcou_f%+%marcou_i%

set /a diagonal1=%marcou_g%+%marcou_e%+%marcou_c%
set /a diagonal2=%marcou_a%+%marcou_e%+%marcou_i%

::

if %horizontal1% == 3 (set win=h)
if %horizontal2% == 3 (set win=h)
if %horizontal3% == 3 (set win=h)

if %horizontal1% == 12 (set win=m) 
if %horizontal2% == 12 (set win=m)
if %horizontal3% == 12 (set win=m)


::

if %vertical1% == 3 (set win=h)
if %vertical2% == 3 (set win=h)
if %vertical3% == 3 (set win=h)

if %vertical1% == 12 (set win=m)
if %vertical2% == 12 (set win=m)
if %vertical3% == 12 (set win=m)

::

if %diagonal1% == 3 (set win=h)
if %diagonal2% == 3 (set win=h)

if %diagonal1% == 12 (set win=m)
if %diagonal2% == 12 (set win=m)

%ver%echo PASSO:%passo% MARCAR: %marcar%
%ver%echo H1=%horizontal1%	Marcou_A=%marcou_a%
%ver%echo H2=%horizontal2%	Marcou_B=%marcou_b%
%ver%echo H3=%horizontal3%	Marcou_C=%marcou_c%
%ver%echo V1=%vertical1%	Marcou_D=%marcou_d%
%ver%echo V2=%vertical2%	Marcou_E=%marcou_e%
%ver%echo V3=%vertical3%	Marcou_F=%marcou_f%
%ver%echo D1=%diagonal1%	Marcou_G=%marcou_g%
%ver%echo D2=%diagonal2%	Marcou_H=%marcou_h%
%ver%echo		Marcou_I=%marcou_i%

if %win% == h (call fim)
if %win% == m (call fim)
if %winx% == 10 (
	set win=i
	call fim
	)

if "%restart%" == "true" (exit /b 0)