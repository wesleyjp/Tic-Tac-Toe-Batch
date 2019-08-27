REM ====================
REM Criado por Wesley Junio - wesleyjp7l@hotmail.com 
REM ====================

REM setlocal enabledelayedexpansion

REM DESENHA NA PARTE B

set token=0
set linha=1

:a1
set b%linha%=!x1:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a1)

set token=0
set linha=12

:a2
set b%linha%=!x2:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a2)

set token=0
set linha=23

:a3
set b%linha%=!x3:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a3)

set token=0
set linha=34

:a4
set b%linha%=!x4:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a4)

set token=0
set linha=45

:a5
set b%linha%=!x5:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a5)

set token=0
set linha=56

:a6
set b%linha%=!x6:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a6)

set token=0
set linha=67

:a7
set b%linha%=!x7:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a7)

set token=0
set linha=78

:a8
set b%linha%=!x8:~%token%,1!
set /a token=%token%+1
set /a linha=%linha%+1
if %token% LSS 10 (goto a8)