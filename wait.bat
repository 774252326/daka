setlocal enableDelayedExpansion
set /a num=%random% %% %2 + %1
Rem set /a num=!random! %% %2 + %1

for /l %%i in (1,10,%num%) do ( 
timeout 10
)

Rem timeout %num%