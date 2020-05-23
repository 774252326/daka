@echo off

cd %1

setlocal enableDelayedExpansion
set /a num=%random% %% 1500 + 0
Rem set /a num=!random! %% 1500 + 0

Rem call wait 0 1500

set hour=%time:~,2%
if "%time:~,1%"==" " set hour=0%time:~1,1%
set folder=%date:~0,4%%date:~5,2%%date:~8,2%%hour%%time:~3,2%%time:~6,2%_%num%

md %folder%

for /l %%i in (1,5,%num%) do ( 
REM timeout 5
)

adb kill-server
timeout 3
REM adb connect 192.168.2.18:5555
adb shell am force-stop com.mingdao
timeout 2

call open %folder%

call login %folder% %2

call bao %folder%

call logout %folder%

adb shell am force-stop com.mingdao
timeout 5

Rem adb reboot

adb kill-server
