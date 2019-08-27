REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================
:loop
if %vs% == h (
	if %humano% == 1 (
		goto x
		)
	if %humano% == 2 (
		goto o
		)
	)
if %vs% == m (
	if %humano% == 1 (
		goto o
		)
	if %humano% == 2 (
		goto x
		)
	)
set humano=1
echo Definido Personagen Padrao [X]
ping -n 2 localhost>nul

:x
set x1=          
set x2=  \    /  
set x3=   \  /   
set x4=    \/    
set x5=    /\    
set x6=   /  \   
set x7=  /    \  
set x8=          
call velha
if "%restart%" == "true" (
		exit /b 0
	) else (
		goto loop
	)

:o
set x1=          
set x2=  @@@@@   
set x3= @     @  
set x4=@       @ 
set x5=@       @ 
set x6= @     @  
set x7=  @@@@@   
set x8=                    

call velha
if "%restart%" == "true" (
		exit /b 0
	) else (
		goto loop
	)