REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

::GERADOR DE TRA�OS

::AREA A

for /l %%a in (1,1,99) do (set a%%a= )
for /l %%a in (11,11,88) do (set a%%a=�)
for /l %%a in (89,1,98) do (set a%%a=�)
set a99=�

::AREA B

for /l %%b in (1,1,99) do (set b%%b= )
for /l %%b in (11,11,88) do (set b%%b=�)
for /l %%b in (89,1,98) do (set b%%b=�)
set b99=�

::AREA C

for /l %%c in (1,1,99) do (set c%%c= )
for /l %%c in (11,11,88) do (set c%%c=)
for /l %%c in (89,1,98) do (set c%%c=�)
set c99=

::AREA D

for /l %%d in (1,1,99) do (set d%%d= )
for /l %%d in (11,11,88) do (set d%%d=�)
for /l %%d in (89,1,98) do (set d%%d=�)
set d99=�

::AREA E

for /l %%e in (1,1,99) do (set e%%e= )
for /l %%e in (11,11,88) do (set e%%e=�)
for /l %%e in (89,1,98) do (set e%%e=�)
set e99=�

::AREA F

for /l %%f in (1,1,99) do (set f%%f= )
for /l %%f in (11,11,88) do (set f%%f=)
for /l %%f in (89,1,98) do (set f%%f=�)
set f99=

::AREA G

for /l %%g in (1,1,99) do (set g%%g= )
for /l %%g in (11,11,88) do (set g%%g=�)
for /l %%g in (89,1,98) do (set g%%g=)
set g99=

::AREA H

for /l %%h in (1,1,99) do (set h%%h= )
for /l %%h in (11,11,88) do (set h%%h=�)
for /l %%h in (89,1,98) do (set h%%h=)
set h99=

::AREA I

for /l %%i in (1,1,99) do (set i%%i= )
for /l %%i in (11,11,88) do (set i%%i=)
for /l %%i in (89,1,98) do (set i%%i=)
set i99=

call perfil
if "%restart%" == "true" (exit /b 0)