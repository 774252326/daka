@echo off
set hour=%time:~,2%
if "%time:~,1%"==" " set hour=0%time:~1,1%
set folder=%date:~0,4%%date:~5,2%%date:~8,2%%hour%%time:~3,2%%time:~6,2%

#cd C:/Users/f2/Desktop/adb
md %folder%
adb kill-server
timeout 1

for /l %%i in (1,1,36) do ( 

call shot %folder%/sc-%%i

turntable 10 9

)
call cutfolder /sdcard/DCIM/Camera %folder%/Camera 

adb kill-server

pause