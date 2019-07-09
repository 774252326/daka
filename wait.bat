setlocal enableDelayedExpansion
set /a num=%random% %% %2 + %1
Rem set /a num=!random! %% %2 + %1
timeout %num%