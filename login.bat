adb shell input tap 44 460
timeout 2
call capscreen %1/%0-1

adb shell input text %2
timeout 2
call capscreen %1/%0-2

adb shell input tap 270 625
timeout 15
call capscreen %1/%0-3

adb shell input tap 470 800
timeout 6
call capscreen %1/%0-4

REM adb shell input swipe 270 785 270 685
REM timeout 5
REM call capscreen %1/%0-5

adb shell input tap 470 325
timeout 5
call capscreen %1/%0-6

