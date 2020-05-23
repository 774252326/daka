adb shell input tap 44 460
timeout 2
call capscreen %1/%0-1

adb shell input text %2
timeout 2
call capscreen %1/%0-2

adb shell input tap 270 552
timeout 15
call capscreen %1/%0-3

adb shell input tap 270 920
timeout 6
call capscreen %1/%0-4

adb shell input swipe 270 785 270 685
timeout 5
call capscreen %1/%0-5

adb shell input tap 40 79
timeout 5
call capscreen %1/%0-6

