adb shell input tap 473 911
timeout 3
call capscreen %1/%0-1

adb shell input swipe 270 785 270 285
timeout 5
call capscreen %1/%0-2

adb shell input tap 270 785
timeout 8
call capscreen %1/%0-3

adb shell input tap 430 540
timeout 15
call capscreen %1/%0-4

adb shell input keyevent 4
timeout 3
call capscreen %1/%0-5
