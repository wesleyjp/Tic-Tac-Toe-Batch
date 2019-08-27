REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

::GERADOR DE TRAÇOS

::AREA A

for /l %%a in (1,1,99) do (set a%%a= )
for /l %%a in (11,11,88) do (set a%%a=º)
for /l %%a in (89,1,98) do (set a%%a=Í)
set a99=Î

::AREA B

for /l %%b in (1,1,99) do (set b%%b= )
for /l %%b in (11,11,88) do (set b%%b=º)
for /l %%b in (89,1,98) do (set b%%b=Í)
set b99=Î

::AREA C

for /l %%c in (1,1,99) do (set c%%c= )
for /l %%c in (11,11,88) do (set c%%c=)
for /l %%c in (89,1,98) do (set c%%c=Í)
set c99=

::AREA D

for /l %%d in (1,1,99) do (set d%%d= )
for /l %%d in (11,11,88) do (set d%%d=º)
for /l %%d in (89,1,98) do (set d%%d=Í)
set d99=Î

::AREA E

for /l %%e in (1,1,99) do (set e%%e= )
for /l %%e in (11,11,88) do (set e%%e=º)
for /l %%e in (89,1,98) do (set e%%e=Í)
set e99=Î

::AREA F

for /l %%f in (1,1,99) do (set f%%f= )
for /l %%f in (11,11,88) do (set f%%f=)
for /l %%f in (89,1,98) do (set f%%f=Í)
set f99=

::AREA G

for /l %%g in (1,1,99) do (set g%%g= )
for /l %%g in (11,11,88) do (set g%%g=º)
for /l %%g in (89,1,98) do (set g%%g=)
set g99=

::AREA H

for /l %%h in (1,1,99) do (set h%%h= )
for /l %%h in (11,11,88) do (set h%%h=º)
for /l %%h in (89,1,98) do (set h%%h=)
set h99=

::AREA I

for /l %%i in (1,1,99) do (set i%%i= )
for /l %%i in (11,11,88) do (set i%%i=)
for /l %%i in (89,1,98) do (set i%%i=)
set i99=

call perfil
if "%restart%" == "true" (exit /b 0)