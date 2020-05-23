setlocal enableDelayedExpansion
set /a num=%random% %% %2 + %1
Rem set /a num=!random! %% %2 + %1

for /l %%i in (1,5,%num%) do ( 

timeout 5

)

Rem timeout %num%