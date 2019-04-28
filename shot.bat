for /l %%i in (1,1,6) do ( 
adb shell input swipe 360 1000 450 1000 1000 
adb shell input tap 360 1137
timeout 1
Rem call capscreen  %1-%0-%%i.png
)

adb shell input swipe 360 1000 0 1000 1000 
adb shell input swipe 719 1000 0 1000 1000 
Rem adb shell input swipe 719 1000 0 1000 1000 

call cutfolder /sdcard/DCIM/Camera %1