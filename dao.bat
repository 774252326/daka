@echo off
set hour=%time:~,2%
if "%time:~,1%"==" " set hour=0%time:~1,1%
set folder=%date:~0,4%%date:~5,2%%date:~8,2%%hour%%time:~3,2%%time:~6,2%

cd C:/Users/f2/Desktop/adb
md %folder%
adb kill-server
timeout 3
adb shell am force-stop com.mingdao
timeout 2

call open %folder%

call login %folder%

call bao %folder%

call logout %folder%

adb shell am force-stop com.mingdao
timeout 5

Rem adb reboot

adb kill-server
